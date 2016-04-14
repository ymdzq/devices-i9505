.class public Lcom/google/android/gms/c/gm;
.super Lcom/google/android/gms/c/ow;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/c/rn;

.field final b:Lcom/google/android/gms/c/gp;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/rn;Lcom/google/android/gms/c/gp;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/ow;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/gm;->a:Lcom/google/android/gms/c/rn;

    iput-object p2, p0, Lcom/google/android/gms/c/gm;->b:Lcom/google/android/gms/c/gp;

    iput-object p3, p0, Lcom/google/android/gms/c/gm;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbI()Lcom/google/android/gms/c/go;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/go;->a(Lcom/google/android/gms/c/gm;)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/gm;->b:Lcom/google/android/gms/c/gp;

    invoke-virtual {v0}, Lcom/google/android/gms/c/gp;->b()V

    return-void
.end method

.method public zzbn()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/gm;->b:Lcom/google/android/gms/c/gp;

    iget-object v1, p0, Lcom/google/android/gms/c/gm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/gp;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/c/pn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/c/gn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/gn;-><init>(Lcom/google/android/gms/c/gm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/c/pn;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/c/gn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/c/gn;-><init>(Lcom/google/android/gms/c/gm;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
