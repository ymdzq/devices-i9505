.class public Lcom/google/android/gms/c/nz;
.super Lcom/google/android/gms/c/ow;

# interfaces
.implements Lcom/google/android/gms/c/oc;
.implements Lcom/google/android/gms/c/of;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/c/oo;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/c/ny;

.field private final d:Lcom/google/android/gms/c/of;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/oo;Lcom/google/android/gms/c/ny;Lcom/google/android/gms/c/of;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/ow;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/c/nz;->i:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/c/nz;->j:I

    iput-object p1, p0, Lcom/google/android/gms/c/nz;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/c/nz;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/c/nz;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/c/nz;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/c/nz;->a:Lcom/google/android/gms/c/oo;

    iput-object p6, p0, Lcom/google/android/gms/c/nz;->c:Lcom/google/android/gms/c/ny;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/nz;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/c/nz;->d:Lcom/google/android/gms/c/of;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/nz;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/nz;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/c/nz;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/nz;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b(J)V
    .locals 3

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/c/nz;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/c/nz;->i:I

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/c/nz;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/c/nz;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/nz;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/c/nz;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/nz;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/nz;->c:Lcom/google/android/gms/c/ny;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ny;->b()Lcom/google/android/gms/c/oe;

    iget-object v0, p0, Lcom/google/android/gms/c/nz;->a:Lcom/google/android/gms/c/oo;

    iget-object v0, v0, Lcom/google/android/gms/c/oo;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzEn:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v1, p0, Lcom/google/android/gms/c/nz;->c:Lcom/google/android/gms/c/ny;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ny;->a()Lcom/google/android/gms/c/io;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/c/nz;->g:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/c/io;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Fail to load ad from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/c/nz;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/c/nz;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/nz;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/c/nz;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/nz;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/c/nz;->i:I

    iget-object v0, p0, Lcom/google/android/gms/c/nz;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

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
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/nz;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/c/nz;->i:I

    iput p2, p0, Lcom/google/android/gms/c/nz;->j:I

    iget-object v0, p0, Lcom/google/android/gms/c/nz;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(J)Z
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v2, 0x4e20

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/c/vo;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/c/vo;->b()J

    move-result-wide v4

    sub-long/2addr v4, p1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/nz;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public zzbn()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/c/nz;->c:Lcom/google/android/gms/c/ny;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/nz;->c:Lcom/google/android/gms/c/ny;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ny;->b()Lcom/google/android/gms/c/oe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/nz;->c:Lcom/google/android/gms/c/ny;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ny;->a()Lcom/google/android/gms/c/io;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/nz;->c:Lcom/google/android/gms/c/ny;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ny;->b()Lcom/google/android/gms/c/oe;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/c/oe;->a(Lcom/google/android/gms/c/of;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/c/oe;->a(Lcom/google/android/gms/c/oc;)V

    iget-object v0, p0, Lcom/google/android/gms/c/nz;->a:Lcom/google/android/gms/c/oo;

    iget-object v0, v0, Lcom/google/android/gms/c/oo;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzEn:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, p0, Lcom/google/android/gms/c/nz;->c:Lcom/google/android/gms/c/ny;

    invoke-virtual {v2}, Lcom/google/android/gms/c/ny;->a()Lcom/google/android/gms/c/io;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/c/io;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zza;->zzJt:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/c/oa;

    invoke-direct {v4, p0, v2, v0}, Lcom/google/android/gms/c/oa;-><init>(Lcom/google/android/gms/c/nz;Lcom/google/android/gms/c/io;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/c/vo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/c/vo;->b()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/c/nz;->b(J)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/c/oe;->a(Lcom/google/android/gms/c/of;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/c/oe;->a(Lcom/google/android/gms/c/oc;)V

    iget v0, p0, Lcom/google/android/gms/c/nz;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/c/nz;->d:Lcom/google/android/gms/c/of;

    iget-object v1, p0, Lcom/google/android/gms/c/nz;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/of;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zza;->zzJt:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/c/ob;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/google/android/gms/c/ob;-><init>(Lcom/google/android/gms/c/nz;Lcom/google/android/gms/c/io;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/c/oe;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Fail to check if adapter is initialized."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/c/nz;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/c/nz;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/nz;->d:Lcom/google/android/gms/c/of;

    iget-object v1, p0, Lcom/google/android/gms/c/nz;->f:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/c/nz;->j:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/c/of;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
