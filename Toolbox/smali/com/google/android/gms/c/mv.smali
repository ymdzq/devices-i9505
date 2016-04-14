.class public final Lcom/google/android/gms/c/mv;
.super Lcom/google/android/gms/ads/internal/request/zzj$zza;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/c/mv;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/c/mu;

.field private final e:Lcom/google/android/gms/c/cj;

.field private final f:Lcom/google/android/gms/c/gw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/mv;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/c/cj;Lcom/google/android/gms/c/mu;)V
    .locals 6

    const v4, 0x7bd338

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/request/zzj$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/mv;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/c/mv;->d:Lcom/google/android/gms/c/mu;

    iput-object p2, p0, Lcom/google/android/gms/c/mv;->e:Lcom/google/android/gms/c/cj;

    new-instance v0, Lcom/google/android/gms/c/gw;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v4, v3}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    invoke-virtual {p2}, Lcom/google/android/gms/c/cj;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/c/nc;

    invoke-direct {v4, p0}, Lcom/google/android/gms/c/nc;-><init>(Lcom/google/android/gms/c/mv;)V

    new-instance v5, Lcom/google/android/gms/c/hj;

    invoke-direct {v5}, Lcom/google/android/gms/c/hj;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/gw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/c/hi;Lcom/google/android/gms/c/hi;)V

    iput-object v0, p0, Lcom/google/android/gms/c/mv;->f:Lcom/google/android/gms/c/gw;

    return-void

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/c/gw;Lcom/google/android/gms/c/cj;Lcom/google/android/gms/c/mu;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 18

    const-string v2, "Starting ad request from service."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/c/cu;->a(Landroid/content/Context;)V

    new-instance v13, Lcom/google/android/gms/c/di;

    sget-object v2, Lcom/google/android/gms/c/cu;->G:Lcom/google/android/gms/c/cm;

    invoke-virtual {v2}, Lcom/google/android/gms/c/cm;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "load_ad"

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqn:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzte:Ljava/lang/String;

    invoke-direct {v13, v2, v3, v4}, Lcom/google/android/gms/c/di;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    move-object/from16 v0, p4

    iget-wide v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzEF:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move-object/from16 v0, p4

    iget-wide v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzEF:J

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/c/di;->a(J)Lcom/google/android/gms/c/dg;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "cts"

    aput-object v5, v3, v4

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/c/di;->a(Lcom/google/android/gms/c/dg;[Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {v13}, Lcom/google/android/gms/c/di;->a()Lcom/google/android/gms/c/dg;

    move-result-object v17

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/gms/c/mu;->c:Lcom/google/android/gms/c/hw;

    invoke-interface {v2}, Lcom/google/android/gms/c/hw;->a()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/c/nm;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/c/nm;->a(Landroid/content/Context;)Lcom/google/android/gms/c/nk;

    move-result-object v4

    iget v2, v4, Lcom/google/android/gms/c/nk;->m:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const-string v2, "Device is offline."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    :goto_0
    return-object v2

    :cond_1
    move-object/from16 v0, p4

    iget v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 v3, 0x7

    if-lt v2, v3, :cond_2

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzEC:Ljava/lang/String;

    move-object v11, v2

    :goto_1
    new-instance v12, Lcom/google/android/gms/c/nf;

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v12, v11, v2}, Lcom/google/android/gms/c/nf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzEn:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzEn:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const-string v3, "_ad"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/c/ne;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_3
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/gms/c/mu;->c:Lcom/google/android/gms/c/hw;

    const-wide/16 v6, 0xfa

    invoke-interface {v2, v6, v7}, Lcom/google/android/gms/c/hw;->a(J)Landroid/location/Location;

    move-result-object v6

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/gms/c/mu;->d:Lcom/google/android/gms/c/kl;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzEo:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/c/kl;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/gms/c/mu;->b:Lcom/google/android/gms/c/cl;

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Lcom/google/android/gms/c/cl;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/gms/c/mu;->e:Lcom/google/android/gms/c/om;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzEp:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/gms/c/om;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/gms/c/mu;->f:Lcom/google/android/gms/c/nq;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/gms/c/nq;->a(Landroid/content/Context;)Lcom/google/android/gms/c/nr;

    move-result-object v5

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/c/ne;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/c/nk;Lcom/google/android/gms/c/nr;Landroid/location/Location;Lcom/google/android/gms/c/cj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v0, p4

    iget v3, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/4 v4, 0x7

    if-ge v3, v4, :cond_4

    :try_start_0
    const-string v3, "request_id"

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "arc"

    aput-object v4, v2, v3

    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v2}, Lcom/google/android/gms/c/di;->a(Lcom/google/android/gms/c/dg;[Ljava/lang/String;)Z

    invoke-virtual {v13}, Lcom/google/android/gms/c/di;->a()Lcom/google/android/gms/c/dg;

    move-result-object v6

    sget-object v2, Lcom/google/android/gms/c/cu;->c:Lcom/google/android/gms/c/cm;

    invoke-virtual {v2}, Lcom/google/android/gms/c/cm;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v9, Lcom/google/android/gms/c/pn;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/c/mw;

    move-object/from16 v3, p1

    move-object v4, v12

    move-object v5, v13

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/c/mw;-><init>(Lcom/google/android/gms/c/gw;Lcom/google/android/gms/c/nf;Lcom/google/android/gms/c/di;Lcom/google/android/gms/c/dg;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/c/nf;->b()Ljava/util/concurrent/Future;

    move-result-object v2

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/c/nj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_7

    :try_start_2
    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v3, Lcom/google/android/gms/c/pn;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/c/na;

    invoke-direct {v4, v12}, Lcom/google/android/gms/c/na;-><init>(Lcom/google/android/gms/c/nf;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/google/android/gms/c/pn;->a:Landroid/os/Handler;

    new-instance v9, Lcom/google/android/gms/c/mz;

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, p2

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/c/mz;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/c/nf;Lcom/google/android/gms/c/di;Lcom/google/android/gms/c/dg;Ljava/lang/String;Lcom/google/android/gms/c/cj;)V

    invoke-virtual {v2, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v3, Lcom/google/android/gms/c/pn;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/c/na;

    invoke-direct {v4, v12}, Lcom/google/android/gms/c/na;-><init>(Lcom/google/android/gms/c/nf;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_7
    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/c/nj;->a()I

    move-result v2

    const/4 v3, -0x2

    if-eq v2, v3, :cond_8

    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-virtual {v9}, Lcom/google/android/gms/c/nj;->a()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v3, Lcom/google/android/gms/c/pn;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/c/na;

    invoke-direct {v4, v12}, Lcom/google/android/gms/c/na;-><init>(Lcom/google/android/gms/c/nf;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_8
    :try_start_5
    invoke-virtual {v13}, Lcom/google/android/gms/c/di;->e()Lcom/google/android/gms/c/dg;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v13}, Lcom/google/android/gms/c/di;->e()Lcom/google/android/gms/c/dg;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "rur"

    aput-object v5, v3, v4

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/c/di;->a(Lcom/google/android/gms/c/dg;[Ljava/lang/String;)Z

    :cond_9
    const/4 v7, 0x0

    invoke-virtual {v9}, Lcom/google/android/gms/c/nj;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/gms/c/mu;->a:Lcom/google/android/gms/c/oj;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzEo:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/google/android/gms/c/oj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_a
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzJu:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/c/nj;->d()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, p4

    move-object/from16 v4, p0

    move-object v10, v13

    move-object/from16 v11, p3

    invoke-static/range {v3 .. v11}, Lcom/google/android/gms/c/mv;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/nj;Lcom/google/android/gms/c/di;Lcom/google/android/gms/c/mu;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzEW:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/gms/c/mu;->d:Lcom/google/android/gms/c/kl;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzEo:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v4}, Lcom/google/android/gms/c/kl;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "tts"

    aput-object v5, v3, v4

    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v3}, Lcom/google/android/gms/c/di;->a(Lcom/google/android/gms/c/dg;[Ljava/lang/String;)Z

    invoke-virtual {v13}, Lcom/google/android/gms/c/di;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzEY:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v3, Lcom/google/android/gms/c/pn;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/c/na;

    invoke-direct {v4, v12}, Lcom/google/android/gms/c/na;-><init>(Lcom/google/android/gms/c/nf;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/google/android/gms/c/pn;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/c/na;

    invoke-direct {v4, v12}, Lcom/google/android/gms/c/na;-><init>(Lcom/google/android/gms/c/nf;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v2

    :catch_1
    move-exception v3

    goto/16 :goto_2
.end method

.method public static a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/nj;Lcom/google/android/gms/c/di;Lcom/google/android/gms/c/mu;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 13

    if-eqz p7, :cond_6

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/c/di;->a()Lcom/google/android/gms/c/dg;

    move-result-object v2

    move-object v3, v2

    :goto_0
    :try_start_0
    new-instance v8, Lcom/google/android/gms/c/ni;

    invoke-direct {v8, p0}, Lcom/google/android/gms/c/ni;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdRequestServiceImpl: Sending request: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    new-instance v4, Ljava/net/URL;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/c/vo;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/c/vo;->b()J

    move-result-wide v10

    move v6, v2

    move-object v7, v4

    :goto_1
    if-eqz p8, :cond_0

    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/google/android/gms/c/mu;->g:Lcom/google/android/gms/c/np;

    invoke-interface {v2}, Lcom/google/android/gms/c/np;->a()V

    :cond_0
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbv()Lcom/google/android/gms/c/pn;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, p2, v5, v2}, Lcom/google/android/gms/c/pn;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "x-afma-drt-cookie"

    move-object/from16 v0, p4

    invoke-virtual {v2, v4, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Authorization"

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/c/nj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/c/nj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    array-length v4, v9

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    :try_start_2
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4, v9}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4}, Lcom/google/android/gms/c/vr;->a(Ljava/io/Closeable;)V

    :cond_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12

    const/16 v4, 0xc8

    if-lt v9, v4, :cond_8

    const/16 v4, 0x12c

    if-ge v9, v4, :cond_8

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v6

    const/4 v5, 0x0

    :try_start_5
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbv()Lcom/google/android/gms/c/pn;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/c/pn;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v5

    :try_start_7
    invoke-static {v4}, Lcom/google/android/gms/c/vr;->a(Ljava/io/Closeable;)V

    invoke-static {v6, v12, v5, v9}, Lcom/google/android/gms/c/mv;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v8, v6, v12, v5}, Lcom/google/android/gms/c/ni;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz p7, :cond_4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "ufe"

    aput-object v6, v4, v5

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/c/di;->a(Lcom/google/android/gms/c/dg;[Ljava/lang/String;)Z

    :cond_4
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/c/ni;->a(J)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v3

    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz p8, :cond_5

    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/google/android/gms/c/mu;->g:Lcom/google/android/gms/c/np;

    invoke-interface {v2}, Lcom/google/android/gms/c/np;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_5
    move-object v2, v3

    :goto_2
    return-object v2

    :cond_6
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    move-object v4, v5

    :goto_3
    :try_start_9
    invoke-static {v4}, Lcom/google/android/gms/c/vr;->a(Ljava/io/Closeable;)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz p8, :cond_7

    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/google/android/gms/c/mu;->g:Lcom/google/android/gms/c/np;

    invoke-interface {v2}, Lcom/google/android/gms/c/np;->b()V

    :cond_7
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while connecting to ad server: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object v4, v5

    :goto_4
    :try_start_b
    invoke-static {v4}, Lcom/google/android/gms/c/vr;->a(Ljava/io/Closeable;)V

    throw v3

    :cond_8
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v12, v5, v9}, Lcom/google/android/gms/c/mv;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    const/16 v4, 0x12c

    if-lt v9, v4, :cond_c

    const/16 v4, 0x190

    if-ge v9, v4, :cond_c

    const-string v4, "Location"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v3, "No location header to follow redirect."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz p8, :cond_9

    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/google/android/gms/c/mu;->g:Lcom/google/android/gms/c/np;

    invoke-interface {v2}, Lcom/google/android/gms/c/np;->b()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :cond_9
    move-object v2, v3

    goto :goto_2

    :cond_a
    :try_start_d
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v6, 0x1

    const/4 v6, 0x5

    if-le v4, v6, :cond_e

    const-string v3, "Too many redirects."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz p8, :cond_b

    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/google/android/gms/c/mu;->g:Lcom/google/android/gms/c/np;

    invoke-interface {v2}, Lcom/google/android/gms/c/np;->b()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :cond_b
    move-object v2, v3

    goto/16 :goto_2

    :cond_c
    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received error HTTP response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz p8, :cond_d

    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/google/android/gms/c/mu;->g:Lcom/google/android/gms/c/np;

    invoke-interface {v2}, Lcom/google/android/gms/c/np;->b()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :cond_d
    move-object v2, v3

    goto/16 :goto_2

    :cond_e
    :try_start_11
    invoke-virtual {v8, v12}, Lcom/google/android/gms/c/ni;->a(Ljava/util/Map;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz p8, :cond_f

    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/google/android/gms/c/mu;->g:Lcom/google/android/gms/c/np;

    invoke-interface {v2}, Lcom/google/android/gms/c/np;->b()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    :cond_f
    move v6, v4

    move-object v7, v5

    goto/16 :goto_1

    :catchall_3
    move-exception v3

    goto/16 :goto_4

    :catchall_4
    move-exception v3

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/c/cj;Lcom/google/android/gms/c/mu;)Lcom/google/android/gms/c/mv;
    .locals 3

    sget-object v1, Lcom/google/android/gms/c/mv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/c/mv;->b:Lcom/google/android/gms/c/mv;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/c/mv;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/c/mv;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/cj;Lcom/google/android/gms/c/mu;)V

    sput-object v0, Lcom/google/android/gms/c/mv;->b:Lcom/google/android/gms/c/mv;

    :cond_1
    sget-object v0, Lcom/google/android/gms/c/mv;->b:Lcom/google/android/gms/c/mv;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/google/android/gms/c/di;Lcom/google/android/gms/c/dg;)Lcom/google/android/gms/c/rr;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/c/mv;->b(Ljava/lang/String;Lcom/google/android/gms/c/di;Lcom/google/android/gms/c/dg;)Lcom/google/android/gms/c/rr;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzN(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Http Response: {\n  URL:\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  Headers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "      "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "  Body:"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x186a0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v2, v0, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    :cond_2
    const-string v0, "    null"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Response Code:\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/google/android/gms/c/di;Lcom/google/android/gms/c/dg;)Lcom/google/android/gms/c/rr;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/nb;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/c/nb;-><init>(Lcom/google/android/gms/c/di;Lcom/google/android/gms/c/dg;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzk;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzby()Lcom/google/android/gms/c/or;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/mv;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqj:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/or;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    new-instance v0, Lcom/google/android/gms/c/nd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/c/nd;-><init>(Lcom/google/android/gms/c/mv;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzk;)V

    invoke-static {v0}, Lcom/google/android/gms/c/pn;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zze(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/mv;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/c/mv;->f:Lcom/google/android/gms/c/gw;

    iget-object v2, p0, Lcom/google/android/gms/c/mv;->e:Lcom/google/android/gms/c/cj;

    iget-object v3, p0, Lcom/google/android/gms/c/mv;->d:Lcom/google/android/gms/c/mu;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/c/mv;->a(Landroid/content/Context;Lcom/google/android/gms/c/gw;Lcom/google/android/gms/c/cj;Lcom/google/android/gms/c/mu;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v0

    return-object v0
.end method
