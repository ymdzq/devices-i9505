.class Lcom/google/android/gms/c/hb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/fv;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/bc;

.field final synthetic b:Lcom/google/android/gms/c/gx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/gx;Lcom/google/android/gms/c/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/hb;->b:Lcom/google/android/gms/c/gx;

    iput-object p2, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/c/rn;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/hb;->b:Lcom/google/android/gms/c/gx;

    iget-object v0, v0, Lcom/google/android/gms/c/gx;->b:Lcom/google/android/gms/c/gw;

    invoke-static {v0}, Lcom/google/android/gms/c/gw;->c(Lcom/google/android/gms/c/gw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/hb;->b:Lcom/google/android/gms/c/gx;

    iget-object v0, v0, Lcom/google/android/gms/c/gx;->a:Lcom/google/android/gms/c/ho;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ho;->f()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/hb;->b:Lcom/google/android/gms/c/gx;

    iget-object v0, v0, Lcom/google/android/gms/c/gx;->a:Lcom/google/android/gms/c/ho;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ho;->f()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/hb;->b:Lcom/google/android/gms/c/gx;

    iget-object v0, v0, Lcom/google/android/gms/c/gx;->b:Lcom/google/android/gms/c/gw;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/c/gw;->a(Lcom/google/android/gms/c/gw;I)I

    iget-object v0, p0, Lcom/google/android/gms/c/hb;->b:Lcom/google/android/gms/c/gx;

    iget-object v0, v0, Lcom/google/android/gms/c/gx;->b:Lcom/google/android/gms/c/gw;

    invoke-static {v0}, Lcom/google/android/gms/c/gw;->d(Lcom/google/android/gms/c/gw;)Lcom/google/android/gms/c/hi;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/bc;

    invoke-interface {v0, v2}, Lcom/google/android/gms/c/hi;->zzc(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/hb;->b:Lcom/google/android/gms/c/gx;

    iget-object v0, v0, Lcom/google/android/gms/c/gx;->a:Lcom/google/android/gms/c/ho;

    iget-object v2, p0, Lcom/google/android/gms/c/hb;->a:Lcom/google/android/gms/c/bc;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/ho;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/hb;->b:Lcom/google/android/gms/c/gx;

    iget-object v0, v0, Lcom/google/android/gms/c/gx;->b:Lcom/google/android/gms/c/gw;

    iget-object v2, p0, Lcom/google/android/gms/c/hb;->b:Lcom/google/android/gms/c/gx;

    iget-object v2, v2, Lcom/google/android/gms/c/gx;->a:Lcom/google/android/gms/c/ho;

    invoke-static {v0, v2}, Lcom/google/android/gms/c/gw;->a(Lcom/google/android/gms/c/gw;Lcom/google/android/gms/c/ho;)Lcom/google/android/gms/c/ho;

    const-string v0, "Successfully loaded JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
