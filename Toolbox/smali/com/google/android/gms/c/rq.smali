.class Lcom/google/android/gms/c/rq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/rp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/rp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/rq;->a:Lcom/google/android/gms/c/rp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/rq;->a:Lcom/google/android/gms/c/rp;

    iget-object v0, v0, Lcom/google/android/gms/c/rp;->a:Lcom/google/android/gms/c/rn;

    invoke-interface {v0}, Lcom/google/android/gms/c/rn;->x()V

    iget-object v0, p0, Lcom/google/android/gms/c/rq;->a:Lcom/google/android/gms/c/rp;

    iget-object v0, v0, Lcom/google/android/gms/c/rp;->a:Lcom/google/android/gms/c/rn;

    invoke-interface {v0}, Lcom/google/android/gms/c/rn;->h()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzeG()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/rq;->a:Lcom/google/android/gms/c/rp;

    invoke-static {v0}, Lcom/google/android/gms/c/rp;->d(Lcom/google/android/gms/c/rp;)Lcom/google/android/gms/c/rs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/rq;->a:Lcom/google/android/gms/c/rp;

    invoke-static {v0}, Lcom/google/android/gms/c/rp;->d(Lcom/google/android/gms/c/rp;)Lcom/google/android/gms/c/rs;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/c/rs;->zzbf()V

    iget-object v0, p0, Lcom/google/android/gms/c/rq;->a:Lcom/google/android/gms/c/rp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/c/rp;->a(Lcom/google/android/gms/c/rp;Lcom/google/android/gms/c/rs;)Lcom/google/android/gms/c/rs;

    :cond_1
    return-void
.end method
