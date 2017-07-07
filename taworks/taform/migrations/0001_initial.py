# -*- coding: utf-8 -*-
# Generated by Django 1.11.2 on 2017-07-07 19:33
from __future__ import unicode_literals

import django.core.validators
from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Application',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('application_date', models.DateTimeField(blank=True)),
                ('preference', models.IntegerField(default=-1, validators=[django.core.validators.MaxValueValidator(3), django.core.validators.MinValueValidator(-1)])),
                ('reason', models.CharField(blank=True, max_length=255, null=True)),
            ],
        ),
        migrations.CreateModel(
            name='Course',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('term', models.PositiveIntegerField(validators=[django.core.validators.MaxValueValidator(9999), django.core.validators.MinValueValidator(1000)])),
                ('section', models.PositiveIntegerField(validators=[django.core.validators.MaxValueValidator(999), django.core.validators.MinValueValidator(0)])),
                ('course_subject', models.CharField(max_length=4)),
                ('course_id', models.PositiveIntegerField(validators=[django.core.validators.MaxValueValidator(999), django.core.validators.MinValueValidator(0)])),
                ('course_name', models.CharField(max_length=255)),
                ('instructor_name', models.CharField(max_length=255)),
                ('instructor_email', models.CharField(max_length=255)),
            ],
        ),
        migrations.CreateModel(
            name='Student',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('student_id', models.PositiveIntegerField(validators=[django.core.validators.MaxValueValidator(99999999), django.core.validators.MinValueValidator(10000000)])),
                ('first_name', models.CharField(max_length=50)),
                ('last_name', models.CharField(max_length=50)),
                ('quest_id', models.CharField(max_length=50)),
                ('department', models.CharField(max_length=50)),
                ('current_program', models.CharField(max_length=50)),
                ('citizenship', models.BooleanField(default=False)),
                ('student_visa', models.BooleanField(default=False)),
                ('student_visa_expiry_date', models.DateField(blank=True, null=True)),
                ('full_time', models.CharField(max_length=10)),
                ('part_time', models.CharField(max_length=10)),
                ('other', models.CharField(max_length=10)),
                ('cv', models.FileField(blank=True, null=True, upload_to='documents/')),
                ('past_position_one', models.CharField(blank=True, max_length=255, null=True)),
                ('past_position_two', models.CharField(blank=True, max_length=255, null=True)),
                ('past_position_three', models.CharField(blank=True, max_length=255, null=True)),
            ],
        ),
        migrations.AddField(
            model_name='application',
            name='course',
            field=models.ForeignKey(blank=True, on_delete=django.db.models.deletion.CASCADE, to='taform.Course'),
        ),
        migrations.AddField(
            model_name='application',
            name='student',
            field=models.ForeignKey(blank=True, on_delete=django.db.models.deletion.CASCADE, to='taform.Student'),
        ),
    ]
