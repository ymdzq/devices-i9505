.class Lcom/google/android/gms/c/nh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/fv;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/nf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/nf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/nh;->a:Lcom/google/android/gms/c/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/c/rn;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/c/nh;->a:Lcom/google/android/gms/c/nf;

    invoke-static {v0}, Lcom/google/android/gms/c/nf;->a(Lcom/google/android/gms/c/nf;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/nh;->a:Lcom/google/android/gms/c/nf;

    invoke-static {v0}, Lcom/google/android/gms/c/nf;->b(Lcom/google/android/gms/c/nf;)Lcom/google/android/gms/c/qu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/qu;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/c/nj;

    const/4 v0, -0x2

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/c/nj;-><init>(ILjava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/c/nh;->a:Lcom/google/android/gms/c/nf;

    invoke-static {v0}, Lcom/google/android/gms/c/nf;->c(Lcom/google/android/gms/c/nf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/c/nj;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/c/nj;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ==== "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/c/nh;->a:Lcom/google/android/gms/c/nf;

    invoke-static {v2}, Lcom/google/android/gms/c/nf;->c(Lcom/google/android/gms/c/nf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

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
    invoke-virtual {v2}, Lcom/google/android/gms/c/nj;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "URL missing in loadAdUrl GMSG."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    const-string v0, "%40mediation_adapters%40"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/c/rn;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "check_adapters"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/c/nh;->a:Lcom/google/android/gms/c/nf;

    invoke-static {v5}, Lcom/google/android/gms/c/nf;->d(Lcom/google/android/gms/c/nf;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/google/android/gms/c/ov;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "%40mediation_adapters%40"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/c/nj;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad request URL modified to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/nh;->a:Lcom/google/android/gms/c/nf;

    invoke-static {v0}, Lcom/google/android/gms/c/nf;->b(Lcom/google/android/gms/c/nf;)Lcom/google/android/gms/c/qu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/qu;->b(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
