.class Lcom/google/android/gms/c/uc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/r;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/a;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/gms/c/ty;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ty;Lcom/google/android/gms/common/api/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/uc;->c:Lcom/google/android/gms/c/ty;

    iput-object p2, p0, Lcom/google/android/gms/c/uc;->a:Lcom/google/android/gms/common/api/a;

    iput p3, p0, Lcom/google/android/gms/c/uc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/uc;->c:Lcom/google/android/gms/c/ty;

    invoke-static {v0}, Lcom/google/android/gms/c/ty;->b(Lcom/google/android/gms/c/ty;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/uc;->c:Lcom/google/android/gms/c/ty;

    invoke-static {v0}, Lcom/google/android/gms/c/ty;->c(Lcom/google/android/gms/c/ty;)Lcom/google/android/gms/c/uj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/uc;->a:Lcom/google/android/gms/common/api/a;

    iget v2, p0, Lcom/google/android/gms/c/uc;->b:I

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/c/uj;->a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/c/uc;->c:Lcom/google/android/gms/c/ty;

    invoke-static {v0}, Lcom/google/android/gms/c/ty;->b(Lcom/google/android/gms/c/ty;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/c/uc;->c:Lcom/google/android/gms/c/ty;

    invoke-static {v1}, Lcom/google/android/gms/c/ty;->b(Lcom/google/android/gms/c/ty;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
