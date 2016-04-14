.class public Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;
.super Landroid/preference/PreferenceFragment;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final CONFIG_FILE:Ljava/lang/String; = "/data/toolbox_ledify"

.field private static final KEY_PATTERN:Ljava/lang/String; = "pref_ledify_pattern"

.field private static final KEY_POWER:Ljava/lang/String; = "pref_ledify_power"

.field private static final KEY_PREVIEW:Ljava/lang/String; = "pref_ledify_preview"

.field private static final KEY_RESET:Ljava/lang/String; = "pref_ledify_reset"

.field private static final LEDIFY:Ljava/lang/String; = "/system/bin/ledify"

.field private static final SETPROP_0:Ljava/lang/String; = "setprop sys.boot_completed 0"

.field private static final SETPROP_1:Ljava/lang/String; = "setprop sys.boot_completed 1"

.field private static final patternDefault:Ljava/lang/String; = "PATTERN=jdcdefault"

.field private static final speedDefault:Ljava/lang/String; = "SPEED=null"


# instance fields
.field private mPatterns:Landroid/preference/ListPreference;

.field private mPower:Landroid/preference/SwitchPreference;

.field private mPreviewMode:Landroid/preference/Preference;

.field private mResetConfig:Landroid/preference/Preference;

.field private toolboxLedifyConfig:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/toolbox_ledify"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->toolboxLedifyConfig:Ljava/io/File;

    return-void
.end method

.method static synthetic access$000(Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->genConfig()V

    return-void
.end method

.method private genConfig()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_ledify_power"

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->mPower:Landroid/preference/SwitchPreference;

    const-string v0, "pref_ledify_pattern"

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->mPatterns:Landroid/preference/ListPreference;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_ledify_pattern"

    const-string v2, "jdcdefault"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_ledify_power"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->mPatterns:Landroid/preference/ListPreference;

    const-string v1, "jdcdefault"

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->mPower:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    const-string v0, "echo PATTERN=jdcdefault SPEED=null > /data/toolbox_ledify"

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->shell(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "chmod 0666 /data/toolbox_ledify"

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->shell(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private getSuBin()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/xbin"

    const-string v2, "su"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/system/xbin/su"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "sh"

    goto :goto_0
.end method

.method private system(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    const-string v4, "exit\n"

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    new-instance v0, Landroid/support/v7/a/ab;

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/support/v7/a/ab;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080038

    invoke-virtual {v0, v3}, Landroid/support/v7/a/ab;->a(I)Landroid/support/v7/a/ab;

    move-result-object v0

    const v3, 0x7f08003a

    invoke-virtual {p0, v3}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/a/ab;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/ab;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/a/ab;->a(Z)Landroid/support/v7/a/ab;

    move-result-object v0

    const v3, 0x7f080032

    new-instance v4, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings$5;

    invoke-direct {v4, p0}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings$5;-><init>(Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;)V

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/a/ab;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/ab;->c()Landroid/support/v7/a/aa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "cmd"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "binary"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "out"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "error"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public mSetPreview()V
    .locals 6

    new-instance v0, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings$3;

    invoke-direct {v0, p0}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings$3;-><init>(Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings$4;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings$4;-><init>(Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;JJ)V

    invoke-virtual {v0}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings$4;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f060002

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->toolboxLedifyConfig:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->genConfig()V

    :cond_0
    const-string v0, "pref_ledify_preview"

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->mPreviewMode:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->mPreviewMode:Landroid/preference/Preference;

    new-instance v1, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings$1;

    invoke-direct {v1, p0}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings$1;-><init>(Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "pref_ledify_reset"

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->mResetConfig:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->mResetConfig:Landroid/preference/Preference;

    new-instance v1, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings$2;

    invoke-direct {v1, p0}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings$2;-><init>(Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "pref_ledify_pattern"

    const-string v1, "jdcdefault"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_ledify_power"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "pref_ledify_power"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->updateConfig(ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "pref_ledify_pattern"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "pref_ledify_power"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pref_ledify_power"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->updateConfig(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public shell(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-direct {p0}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->getSuBin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->system(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "out"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public updateConfig(ILjava/lang/String;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "sed -i \'s/[^ ]*/PATTERN=disabled/\' /data/toolbox_ledify"

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->shell(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sed -i \'s/[^ ]*/PATTERN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/\' /data/toolbox_ledify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->shell(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
