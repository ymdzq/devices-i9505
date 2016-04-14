.class Lcom/google/android/gms/c/oa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/io;

.field final synthetic b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field final synthetic c:Lcom/google/android/gms/c/nz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/nz;Lcom/google/android/gms/c/io;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/oa;->c:Lcom/google/android/gms/c/nz;

    iput-object p2, p0, Lcom/google/android/gms/c/oa;->a:Lcom/google/android/gms/c/io;

    iput-object p3, p0, Lcom/google/android/gms/c/oa;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/oa;->a:Lcom/google/android/gms/c/io;

    iget-object v1, p0, Lcom/google/android/gms/c/oa;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, p0, Lcom/google/android/gms/c/oa;->c:Lcom/google/android/gms/c/nz;

    invoke-static {v2}, Lcom/google/android/gms/c/nz;->a(Lcom/google/android/gms/c/nz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/c/io;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Fail to load ad from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/c/oa;->c:Lcom/google/android/gms/c/nz;

    iget-object v1, p0, Lcom/google/android/gms/c/oa;->c:Lcom/google/android/gms/c/nz;

    invoke-static {v1}, Lcom/google/android/gms/c/nz;->b(Lcom/google/android/gms/c/nz;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/nz;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
