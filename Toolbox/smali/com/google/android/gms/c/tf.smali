.class public abstract Lcom/google/android/gms/c/tf;
.super Lcom/google/android/gms/common/api/v;


# instance fields
.field protected final a:Lcom/google/android/gms/c/tg;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private final d:Ljava/util/ArrayList;

.field private e:Lcom/google/android/gms/common/api/z;

.field private volatile f:Lcom/google/android/gms/common/api/y;

.field private volatile g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/google/android/gms/common/internal/ah;

.field private k:Ljava/lang/Integer;

.field private volatile l:Lcom/google/android/gms/c/ut;


# direct methods
.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/v;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/tf;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/c/tf;->c:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/tf;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/c/tg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/tg;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/c/tf;->a:Lcom/google/android/gms/c/tg;

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/y;)V
    .locals 5

    instance-of v1, p0, Lcom/google/android/gms/common/api/x;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/x;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/x;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "BasePendingResult"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private c(Lcom/google/android/gms/common/api/y;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/c/tf;->f:Lcom/google/android/gms/common/api/y;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/tf;->j:Lcom/google/android/gms/common/internal/ah;

    iget-object v0, p0, Lcom/google/android/gms/c/tf;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/google/android/gms/c/tf;->f:Lcom/google/android/gms/common/api/y;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/y;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/c/tf;->e:Lcom/google/android/gms/common/api/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/tf;->a:Lcom/google/android/gms/c/tg;

    invoke-virtual {v0}, Lcom/google/android/gms/c/tg;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/c/tf;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/tf;->a:Lcom/google/android/gms/c/tg;

    iget-object v2, p0, Lcom/google/android/gms/c/tf;->e:Lcom/google/android/gms/common/api/z;

    invoke-direct {p0}, Lcom/google/android/gms/c/tf;->i()Lcom/google/android/gms/common/api/y;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/tg;->a(Lcom/google/android/gms/common/api/z;Lcom/google/android/gms/common/api/y;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/tf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/w;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/w;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/tf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private i()Lcom/google/android/gms/common/api/y;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/c/tf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/c/tf;->g:Z

    if-nez v2, :cond_0

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/av;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/tf;->f()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/av;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/tf;->f:Lcom/google/android/gms/common/api/y;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/c/tf;->f:Lcom/google/android/gms/common/api/y;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/c/tf;->e:Lcom/google/android/gms/common/api/z;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/c/tf;->g:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/tf;->e()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/y;
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/av;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/c/tf;->g:Z

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    const-string v3, "Result has already been consumed."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/av;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/tf;->l:Lcom/google/android/gms/c/ut;

    if-nez v0, :cond_4

    :goto_2
    const-string v0, "Cannot await if then() has been called."

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/av;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/tf;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/tf;->d(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/c/tf;->f()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/av;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/c/tf;->i()Lcom/google/android/gms/common/api/y;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/tf;->d(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3
.end method

.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/tf;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/y;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/c/tf;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/c/tf;->i:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/c/tf;->h:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/c/tf;->b(Lcom/google/android/gms/common/api/y;)V

    monitor-exit v3

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/c/tf;->f()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/av;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lcom/google/android/gms/c/tf;->g:Z

    if-nez v2, :cond_3

    :goto_2
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/av;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/tf;->c(Lcom/google/android/gms/common/api/y;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gms/common/api/z;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/c/tf;->g:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Result has already been consumed."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/av;->a(ZLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/c/tf;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/tf;->l:Lcom/google/android/gms/c/ut;

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Cannot set callbacks if then() has been called."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/av;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/tf;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v3

    :goto_2
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/c/tf;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/c/tf;->a:Lcom/google/android/gms/c/tg;

    invoke-direct {p0}, Lcom/google/android/gms/c/tf;->i()Lcom/google/android/gms/common/api/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/c/tg;->a(Lcom/google/android/gms/common/api/z;Lcom/google/android/gms/common/api/y;)V

    :goto_3
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/c/tf;->e:Lcom/google/android/gms/common/api/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method protected abstract b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/y;
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/tf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/tf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/tf;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/tf;->a(Lcom/google/android/gms/common/api/y;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/tf;->i:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/tf;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/tf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/tf;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/c/tf;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/tf;->j:Lcom/google/android/gms/common/internal/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/c/tf;->j:Lcom/google/android/gms/common/internal/ah;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/ah;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/c/tf;->f:Lcom/google/android/gms/common/api/y;

    invoke-static {v0}, Lcom/google/android/gms/c/tf;->b(Lcom/google/android/gms/common/api/y;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/tf;->e:Lcom/google/android/gms/common/api/z;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/tf;->h:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/tf;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/y;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/tf;->c(Lcom/google/android/gms/common/api/y;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public h()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/tf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/tf;->h:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
