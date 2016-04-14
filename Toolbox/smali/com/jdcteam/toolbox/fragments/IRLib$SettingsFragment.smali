.class public Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;
.super Landroid/preference/PreferenceFragment;


# static fields
.field private static final CHMOD:Ljava/lang/String; = "chmod 0644 /system/lib/hw/consumerir.msm8960.so\n"

.field private static final KEY_IR:Ljava/lang/String; = "pref_ir"

.field private static final PROCESS_MV_NEW:Ljava/lang/String; = "mv /system/lib/hw/consumerir.msm8960.new /system/lib/hw/consumerir.msm8960.so\n"

.field private static final PROCESS_MV_OLD:Ljava/lang/String; = "mv /system/lib/hw/consumerir.msm8960.old /system/lib/hw/consumerir.msm8960.so\n"

.field private static final PROCESS_MV_TO_NEW:Ljava/lang/String; = "mv /system/lib/hw/consumerir.msm8960.so /system/lib/hw/consumerir.msm8960.new\n"

.field private static final PROCESS_MV_TO_OLD:Ljava/lang/String; = "mv /system/lib/hw/consumerir.msm8960.so /system/lib/hw/consumerir.msm8960.old\n"

.field private static final REBOOT:Ljava/lang/String; = "reboot system\n"

.field private static final SU:Ljava/lang/String; = "su"

.field private static final SYSTEM_REMOUNT_RO:Ljava/lang/String; = "mount -o remount,ro /system && exit\n"

.field private static final SYSTEM_REMOUNT_RW:Ljava/lang/String; = "mount -o remount,rw /system\n"


# instance fields
.field TAG:Ljava/lang/String;

.field private mIrSwitch:Landroid/preference/SwitchPreference;

.field private mOldIr:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    const-string v0, "TOOLBOX"

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/lib/hw/consumerir.msm8960.old"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;->mOldIr:Ljava/io/File;

    return-void
.end method

.method static synthetic access$000(Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;->mOldIr:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;->rebootDialog()V

    return-void
.end method

.method private rebootDialog()V
    .locals 4

    new-instance v0, Landroid/support/v7/a/ab;

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/a/ab;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080036

    invoke-virtual {v0, v1}, Landroid/support/v7/a/ab;->a(I)Landroid/support/v7/a/ab;

    move-result-object v1

    const v2, 0x7f080073

    invoke-virtual {v1, v2}, Landroid/support/v7/a/ab;->b(I)Landroid/support/v7/a/ab;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/a/ab;->a(Z)Landroid/support/v7/a/ab;

    move-result-object v1

    const v2, 0x7f080032

    new-instance v3, Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment$3;

    invoke-direct {v3, p0}, Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment$3;-><init>(Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/a/ab;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/ab;

    move-result-object v1

    const v2, 0x7f080031

    new-instance v3, Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment$2;

    invoke-direct {v3, p0}, Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment$2;-><init>(Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/a/ab;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/ab;

    invoke-virtual {v0}, Landroid/support/v7/a/ab;->c()Landroid/support/v7/a/aa;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f060003

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;->addPreferencesFromResource(I)V

    const-string v0, "pref_ir"

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;->mIrSwitch:Landroid/preference/SwitchPreference;

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;->mOldIr:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;->mIrSwitch:Landroid/preference/SwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    :goto_0
    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;->mIrSwitch:Landroid/preference/SwitchPreference;

    new-instance v1, Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment$1;

    invoke-direct {v1, p0}, Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment$1;-><init>(Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;->mIrSwitch:Landroid/preference/SwitchPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/IRLib$SettingsFragment;->mIrSwitch:Landroid/preference/SwitchPreference;

    const v1, 0x7f080035

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummaryOn(I)V

    goto :goto_0
.end method
