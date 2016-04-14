.class public Lcom/google/android/gms/c/og;
.super Lcom/google/android/gms/c/ow;

# interfaces
.implements Lcom/google/android/gms/c/of;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/c/oo;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/HashSet;

.field private final f:Ljava/lang/Object;

.field private final g:Lcom/google/android/gms/c/nw;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/c/oo;Lcom/google/android/gms/c/nw;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/ow;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/og;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/og;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/og;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/og;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/c/og;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/c/og;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    iput-object p4, p0, Lcom/google/android/gms/c/og;->g:Lcom/google/android/gms/c/nw;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/og;)Lcom/google/android/gms/c/nw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/og;->g:Lcom/google/android/gms/c/nw;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v8, p0, Lcom/google/android/gms/c/og;->f:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/og;->g:Lcom/google/android/gms/c/nw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/nw;->b(Ljava/lang/String;)Lcom/google/android/gms/c/ny;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/c/ny;->b()Lcom/google/android/gms/c/oe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/c/ny;->a()Lcom/google/android/gms/c/io;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v8

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/c/nz;

    iget-object v1, p0, Lcom/google/android/gms/c/og;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/c/og;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    move-object v2, p1

    move-object v4, p2

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/c/nz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/oo;Lcom/google/android/gms/c/ny;Lcom/google/android/gms/c/of;)V

    iget-object v1, p0, Lcom/google/android/gms/c/og;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ow;->zzgz()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/c/og;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/og;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/og;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public zzbn()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    iget-object v2, v2, Lcom/google/android/gms/c/oo;->c:Lcom/google/android/gms/c/ia;

    iget-object v2, v2, Lcom/google/android/gms/c/ia;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/c/hz;

    iget-object v4, v2, Lcom/google/android/gms/c/hz;->h:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/c/hz;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/c/og;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v14, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/c/og;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_3

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/c/og;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/c/og;->f:Ljava/lang/Object;

    move-object/from16 v31, v0

    monitor-enter v31

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/c/og;->e:Ljava/util/HashSet;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/c/og;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/c/og;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/c/on;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    iget-object v3, v3, Lcom/google/android/gms/c/oo;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzEn:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    iget-object v5, v5, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzyY:Ljava/util/List;

    const/4 v6, -0x2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    iget-object v7, v7, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzyZ:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    iget-object v8, v8, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzEM:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    iget-object v9, v9, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    iget-object v10, v10, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v10, v10, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzzc:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    iget-object v12, v12, Lcom/google/android/gms/c/oo;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzEq:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    iget-object v13, v13, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v13, v13, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzEK:Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    iget-object v15, v15, Lcom/google/android/gms/c/oo;->c:Lcom/google/android/gms/c/ia;

    iget-object v15, v15, Lcom/google/android/gms/c/ia;->a:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/c/hz;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/c/oo;->c:Lcom/google/android/gms/c/ia;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzEL:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/c/oo;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzEJ:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/c/oo;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzEO:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzEP:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/gms/c/oo;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/c/on;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/c/rn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/c/hz;Lcom/google/android/gms/c/io;Ljava/lang/String;Lcom/google/android/gms/c/ia;Lcom/google/android/gms/c/ic;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;)V

    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zza;->zzJt:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/c/oh;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/c/oh;-><init>(Lcom/google/android/gms/c/og;Lcom/google/android/gms/c/on;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v31

    :goto_2
    return-void

    :cond_2
    monitor-exit v31

    :goto_3
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v31
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :catch_0
    move-exception v2

    :cond_3
    new-instance v2, Lcom/google/android/gms/c/on;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    iget-object v3, v3, Lcom/google/android/gms/c/oo;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzEn:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    iget-object v5, v5, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzyY:Ljava/util/List;

    const/4 v6, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    iget-object v7, v7, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzyZ:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    iget-object v8, v8, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzEM:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    iget-object v9, v9, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    iget-object v10, v10, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v10, v10, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzzc:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    iget-object v12, v12, Lcom/google/android/gms/c/oo;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzEq:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    iget-object v13, v13, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v13, v13, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzEK:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/c/oo;->c:Lcom/google/android/gms/c/ia;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzEL:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/c/oo;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzEJ:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/c/oo;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzEO:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/c/oo;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzEP:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/oo;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/gms/c/oo;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/c/on;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/c/rn;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/c/hz;Lcom/google/android/gms/c/io;Ljava/lang/String;Lcom/google/android/gms/c/ia;Lcom/google/android/gms/c/ic;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzh$zza;)V

    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zza;->zzJt:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/c/oi;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/c/oi;-><init>(Lcom/google/android/gms/c/og;Lcom/google/android/gms/c/on;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :catch_1
    move-exception v2

    goto/16 :goto_3
.end method
