# Generated by Django 5.0.4 on 2024-04-09 12:08

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('accounts', '0003_withdrawal_rename_accounts_account_rename_plans_plan'),
    ]

    operations = [
        migrations.DeleteModel(
            name='Withdrawal',
        ),
    ]