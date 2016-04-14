.class Lcom/google/android/gms/c/hc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/fv;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/bc;

.field final synthetic b:Lcom/google/android/gms/c/qs;

.field final synthetic c:Lcom/google/android/gms/c/gx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/gx;Lcom/google/android/gms/c/bc;Lcom/google/android/gms/c/qs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/hc;->c:Lcom/google/android/gms/c/gx;

    iput-object p2, p0, Lcom/google/android/gms/c/hc;->a:Lcom/google/android/gms/c/bc;

    iput-object p3, p0, Lcom/google/android/gms/c/hc;->b:Lcom/google/android/gms/c/qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/c/rn;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->c:Lcom/google/android/gms/c/gx;

    iget-object v0, v0, Lcom/google/android/gms/c/gx;->b:Lcom/google/android/gms/c/gw;

    invoke-static {v0}, Lcom/google/android/gms/c/gw;->c(Lcom/google/android/gms/c/gw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v0, "JS Engine is requesting an update"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->c:Lcom/google/android/gms/c/gx;

    iget-object v0, v0, Lcom/google/android/gms/c/gx;->b:Lcom/google/android/gms/c/gw;

    invoke-static {v0}, Lcom/google/android/gms/c/gw;->e(Lcom/google/android/gms/c/gw;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Starting reload."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->c:Lcom/google/android/gms/c/gx;

    iget-object v0, v0, Lcom/google/android/gms/c/gx;->b:Lcom/google/android/gms/c/gw;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/c/gw;->a(Lcom/google/android/gms/c/gw;I)I

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->c:Lcom/google/android/gms/c/gx;

    iget-object v0, v0, Lcom/google/android/gms/c/gx;->b:Lcom/google/android/gms/c/gw;

    invoke-virtual {v0}, Lcom/google/android/gms/c/gw;->a()Lcom/google/android/gms/c/ho;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/c/hc;->a:Lcom/google/android/gms/c/bc;

    const-string v3, "/requestReload"

    iget-object v0, p0, Lcom/google/android/gms/c/hc;->b:Lcom/google/android/gms/c/qs;

    invoke-virtual {v0}, Lcom/google/android/gms/c/qs;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/fv;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/c/bc;->b(Ljava/lang/String;Lcom/google/android/gms/c/fv;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
