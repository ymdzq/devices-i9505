.class Lcom/google/android/gms/c/hf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/rf;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/ho;

.field final synthetic b:Lcom/google/android/gms/c/gw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/gw;Lcom/google/android/gms/c/ho;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/hf;->b:Lcom/google/android/gms/c/gw;

    iput-object p2, p0, Lcom/google/android/gms/c/hf;->a:Lcom/google/android/gms/c/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/bc;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/hf;->b:Lcom/google/android/gms/c/gw;

    invoke-static {v0}, Lcom/google/android/gms/c/gw;->c(Lcom/google/android/gms/c/gw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/hf;->b:Lcom/google/android/gms/c/gw;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/c/gw;->a(Lcom/google/android/gms/c/gw;I)I

    iget-object v0, p0, Lcom/google/android/gms/c/hf;->b:Lcom/google/android/gms/c/gw;

    invoke-static {v0}, Lcom/google/android/gms/c/gw;->g(Lcom/google/android/gms/c/gw;)Lcom/google/android/gms/c/ho;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/hf;->a:Lcom/google/android/gms/c/ho;

    iget-object v2, p0, Lcom/google/android/gms/c/hf;->b:Lcom/google/android/gms/c/gw;

    invoke-static {v2}, Lcom/google/android/gms/c/gw;->g(Lcom/google/android/gms/c/gw;)Lcom/google/android/gms/c/ho;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/hf;->b:Lcom/google/android/gms/c/gw;

    invoke-static {v0}, Lcom/google/android/gms/c/gw;->g(Lcom/google/android/gms/c/gw;)Lcom/google/android/gms/c/ho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ho;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/hf;->b:Lcom/google/android/gms/c/gw;

    iget-object v2, p0, Lcom/google/android/gms/c/hf;->a:Lcom/google/android/gms/c/ho;

    invoke-static {v0, v2}, Lcom/google/android/gms/c/gw;->a(Lcom/google/android/gms/c/gw;Lcom/google/android/gms/c/ho;)Lcom/google/android/gms/c/ho;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/c/bc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/hf;->a(Lcom/google/android/gms/c/bc;)V

    return-void
.end method
