.class Lcom/google/android/gms/c/hg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/rd;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/ho;

.field final synthetic b:Lcom/google/android/gms/c/gw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/gw;Lcom/google/android/gms/c/ho;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/hg;->b:Lcom/google/android/gms/c/gw;

    iput-object p2, p0, Lcom/google/android/gms/c/hg;->a:Lcom/google/android/gms/c/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/hg;->b:Lcom/google/android/gms/c/gw;

    invoke-static {v0}, Lcom/google/android/gms/c/gw;->c(Lcom/google/android/gms/c/gw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/hg;->b:Lcom/google/android/gms/c/gw;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/c/gw;->a(Lcom/google/android/gms/c/gw;I)I

    const-string v0, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/hg;->a:Lcom/google/android/gms/c/ho;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ho;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
