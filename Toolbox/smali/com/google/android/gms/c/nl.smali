.class public final Lcom/google/android/gms/c/nl;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:D

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:F

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/nl;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/c/nl;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/nl;->b(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v0, "geo:0,0?q=donuts"

    invoke-static {v3, v0}, Lcom/google/android/gms/c/nl;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/c/nl;->p:Z

    const-string v0, "http://www.google.com"

    invoke-static {v3, v0}, Lcom/google/android/gms/c/nl;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/c/nl;->q:Z

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/nl;->r:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcF()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzgS()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/c/nl;->s:Z

    invoke-static {p1}, Lcom/google/android/gms/common/e;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/c/nl;->t:Z

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/nl;->u:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/c/nl;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/nl;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/google/android/gms/c/nl;->w:F

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/google/android/gms/c/nl;->x:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/google/android/gms/c/nl;->y:I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/c/nk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/nl;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/c/nl;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/nl;->b(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/nl;->c(Landroid/content/Context;)V

    iget-boolean v0, p2, Lcom/google/android/gms/c/nk;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/c/nl;->p:Z

    iget-boolean v0, p2, Lcom/google/android/gms/c/nk;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/c/nl;->q:Z

    iget-object v0, p2, Lcom/google/android/gms/c/nk;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/c/nl;->r:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/c/nk;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/c/nl;->s:Z

    iget-boolean v0, p2, Lcom/google/android/gms/c/nk;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/c/nl;->t:Z

    iget-object v0, p2, Lcom/google/android/gms/c/nk;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/c/nl;->u:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/c/nk;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/c/nl;->v:Ljava/lang/String;

    iget v0, p2, Lcom/google/android/gms/c/nk;->r:F

    iput v0, p0, Lcom/google/android/gms/c/nl;->w:F

    iget v0, p2, Lcom/google/android/gms/c/nk;->s:I

    iput v0, p0, Lcom/google/android/gms/c/nl;->x:I

    iget v0, p2, Lcom/google/android/gms/c/nk;->t:I

    iput v0, p0, Lcom/google/android/gms/c/nl;->y:I

    return-void
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "market://details?id=com.google.android.gms.ads"

    invoke-static {p0, v1}, Lcom/google/android/gms/c/nl;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/c/nl;->a:I

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/c/nl;->b:Z

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/c/nl;->c:Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/c/nl;->d:I

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/c/nl;->e:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/nl;->f:I

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 5

    const/4 v4, -0x1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/c/nl;->g:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/c/nl;->i:I

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/nl;->j:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/c/nl;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/nl;->k:Z

    iput v4, p0, Lcom/google/android/gms/c/nl;->l:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbv()Lcom/google/android/gms/c/pn;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, p2, v2, v3}, Lcom/google/android/gms/c/pn;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/c/nl;->h:I

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/nl;->l:I

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/c/nl;->k:Z

    :cond_0
    return-void

    :cond_1
    iput v4, p0, Lcom/google/android/gms/c/nl;->h:I

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, -0x1

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "status"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "level"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "scale"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    float-to-double v4, v1

    iput-wide v4, p0, Lcom/google/android/gms/c/nl;->m:D

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x5

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/c/nl;->n:Z

    :goto_0
    return-void

    :cond_2
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Lcom/google/android/gms/c/nl;->m:D

    iput-boolean v0, p0, Lcom/google/android/gms/c/nl;->n:Z

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/c/nl;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/c/nk;
    .locals 30

    new-instance v3, Lcom/google/android/gms/c/nk;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/c/nl;->a:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/gms/c/nl;->p:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/gms/c/nl;->q:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/c/nl;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/c/nl;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/gms/c/nl;->s:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/gms/c/nl;->t:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/c/nl;->b:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/gms/c/nl;->c:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/c/nl;->u:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/c/nl;->v:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/gms/c/nl;->d:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/c/nl;->h:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/c/nl;->i:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/c/nl;->j:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/c/nl;->e:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/c/nl;->f:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/c/nl;->w:F

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/c/nl;->x:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/c/nl;->y:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/c/nl;->m:D

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/c/nl;->n:Z

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/c/nl;->k:Z

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/c/nl;->l:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/c/nl;->o:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-direct/range {v3 .. v29}, Lcom/google/android/gms/c/nk;-><init>(IZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;IIIIIIFIIDZZILjava/lang/String;)V

    return-object v3
.end method
