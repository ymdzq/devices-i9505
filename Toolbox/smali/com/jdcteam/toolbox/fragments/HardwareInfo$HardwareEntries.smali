.class public Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;
.super Landroid/preference/PreferenceFragment;


# static fields
.field private static final FIXED_CPU:[Ljava/lang/String;

.field private static final KEY_CPU_INFO:Ljava/lang/String; = "cpu_info"

.field private static final KEY_GPU_INFO:Ljava/lang/String; = "gpu_info"

.field private static final KEY_RAM_INFO:Ljava/lang/String; = "ram_info"

.field private static final KEY_UPDATE_TIMING:Ljava/lang/String; = "pref_realtime_info_timing"

.field private static final LOG_TAG:Ljava/lang/String; = "JDC Toolbox - HWInfo"

.field private static final REALTIME_CPU:[Ljava/lang/String;

.field private static final newLine:Ljava/lang/String; = "\n"


# instance fields
.field private CPU_INFO:Landroid/preference/Preference;

.field private GPU_INFO:Landroid/preference/Preference;

.field private RAM_INFO:Landroid/preference/Preference;

.field private activityManager:Landroid/app/ActivityManager;

.field private frequencyItem:[Ljava/lang/String;

.field private frequencyTiming:Ljava/lang/Integer;

.field private gpuFrequencyItem:Ljava/lang/String;

.field private isGpu:Ljava/lang/Boolean;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private sysItem:Ljava/io/File;

.field private thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "/sys/devices/system/cpu/cpufreq/all_cpus/scaling_max_freq_cpu0"

    aput-object v1, v0, v2

    const-string v1, "/sys/devices/system/cpu/cpufreq/all_cpus/scaling_max_freq_cpu1"

    aput-object v1, v0, v3

    const-string v1, "/sys/devices/system/cpu/cpufreq/all_cpus/scaling_max_freq_cpu2"

    aput-object v1, v0, v4

    const-string v1, "/sys/devices/system/cpu/cpufreq/all_cpus/scaling_max_freq_cpu3"

    aput-object v1, v0, v5

    sput-object v0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->FIXED_CPU:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    aput-object v1, v0, v2

    const-string v1, "/sys/devices/system/cpu/cpu1/cpufreq/scaling_cur_freq"

    aput-object v1, v0, v3

    const-string v1, "/sys/devices/system/cpu/cpu2/cpufreq/scaling_cur_freq"

    aput-object v1, v0, v4

    const-string v1, "/sys/devices/system/cpu/cpu3/cpufreq/scaling_cur_freq"

    aput-object v1, v0, v5

    sput-object v0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->REALTIME_CPU:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->frequencyTiming:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;)V
    .locals 0

    invoke-direct {p0}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->updateUi()V

    return-void
.end method

.method static synthetic access$200(Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->thread:Ljava/lang/Thread;

    return-object v0
.end method

.method private getFreq(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->gpuFrequencyItem:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->isGpu:Ljava/lang/Boolean;

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->sysItem:Ljava/io/File;

    const-string v0, "Offline"

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->sysItem:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->tuneValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f08004a

    invoke-virtual {p0, v2}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->isGpu:Ljava/lang/Boolean;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static streamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private tuneValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->isGpu:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "450"

    goto :goto_0

    :pswitch_1
    const-string v0, "320"

    goto :goto_0

    :pswitch_2
    const-string v0, "200"

    goto :goto_0

    :pswitch_3
    const-string v0, "128"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private updateUi()V
    .locals 10

    const-wide/32 v8, 0x100000

    const v6, 0x7f080049

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->activityManager:Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v1, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->activityManager:Landroid/app/ActivityManager;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    div-long/2addr v0, v8

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-long/2addr v2, v8

    long-to-float v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v3, v1

    sub-float v1, v3, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f080064

    invoke-virtual {p0, v4}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f080063

    invoke-virtual {p0, v4}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\\."

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v6}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f080065

    invoke-virtual {p0, v4}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\\."

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v6}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->RAM_INFO:Landroid/preference/Preference;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->GPU_INFO:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->gpuFrequencyItem:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->getFreq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->CPU_INFO:Landroid/preference/Preference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Core 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->frequencyItem:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-direct {p0, v2}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->getFreq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Core 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->frequencyItem:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {p0, v2}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->getFreq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Core 3: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->frequencyItem:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {p0, v2}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->getFreq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Core 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->frequencyItem:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {p0, v2}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->getFreq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f060001

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "cpu_info"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->REALTIME_CPU:[Ljava/lang/String;

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->frequencyItem:[Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "gpu_info"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/sys/devices/platform/kgsl-3d0.0/kgsl/kgsl-3d0/active_pwrlevel"

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->gpuFrequencyItem:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "pref_realtime_info_timing"

    const-string v2, "500"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->frequencyTiming:Ljava/lang/Integer;

    const-string v0, "cpu_info"

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->CPU_INFO:Landroid/preference/Preference;

    const-string v0, "gpu_info"

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->GPU_INFO:Landroid/preference/Preference;

    const-string v0, "ram_info"

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->RAM_INFO:Landroid/preference/Preference;

    new-instance v0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries$1;

    invoke-direct {v0, p0}, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries$1;-><init>(Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;)V

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->thread:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    sget-object v0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->FIXED_CPU:[Ljava/lang/String;

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->frequencyItem:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "/sys/devices/platform/kgsl-3d0.0/kgsl/kgsl-3d0/max_pwrlevel"

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->gpuFrequencyItem:Ljava/lang/String;

    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/HardwareInfo$HardwareEntries;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "JDC Toolbox - HWInfo"

    const-string v1, "Secondary thread stopped!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    return-void
.end method
