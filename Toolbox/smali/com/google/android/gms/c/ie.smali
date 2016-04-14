.class Lcom/google/android/gms/c/ie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/ic;

.field final synthetic b:Lcom/google/android/gms/c/id;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/id;Lcom/google/android/gms/c/ic;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ie;->b:Lcom/google/android/gms/c/id;

    iput-object p2, p0, Lcom/google/android/gms/c/ie;->a:Lcom/google/android/gms/c/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/ie;->b:Lcom/google/android/gms/c/id;

    invoke-static {v0}, Lcom/google/android/gms/c/id;->a(Lcom/google/android/gms/c/id;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/ie;->b:Lcom/google/android/gms/c/id;

    invoke-static {v0}, Lcom/google/android/gms/c/id;->b(Lcom/google/android/gms/c/id;)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/ie;->b:Lcom/google/android/gms/c/id;

    iget-object v2, p0, Lcom/google/android/gms/c/ie;->b:Lcom/google/android/gms/c/id;

    invoke-static {v2}, Lcom/google/android/gms/c/id;->c(Lcom/google/android/gms/c/id;)Lcom/google/android/gms/c/io;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/c/id;->a(Lcom/google/android/gms/c/id;Lcom/google/android/gms/c/io;)Lcom/google/android/gms/c/io;

    iget-object v0, p0, Lcom/google/android/gms/c/ie;->b:Lcom/google/android/gms/c/id;

    invoke-static {v0}, Lcom/google/android/gms/c/id;->d(Lcom/google/android/gms/c/id;)Lcom/google/android/gms/c/io;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/ie;->b:Lcom/google/android/gms/c/id;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/id;->a(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/c/ie;->a:Lcom/google/android/gms/c/ic;

    iget-object v2, p0, Lcom/google/android/gms/c/ie;->b:Lcom/google/android/gms/c/id;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/ic;->a(Lcom/google/android/gms/c/ig;)V

    iget-object v0, p0, Lcom/google/android/gms/c/ie;->b:Lcom/google/android/gms/c/id;

    iget-object v2, p0, Lcom/google/android/gms/c/ie;->a:Lcom/google/android/gms/c/ic;

    invoke-static {v0, v2}, Lcom/google/android/gms/c/id;->a(Lcom/google/android/gms/c/id;Lcom/google/android/gms/c/ic;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
