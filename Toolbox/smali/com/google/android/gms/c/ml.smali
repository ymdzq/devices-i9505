.class Lcom/google/android/gms/c/ml;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/qz;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/google/android/gms/c/mh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/mh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ml;->g:Lcom/google/android/gms/c/mh;

    iput-object p2, p0, Lcom/google/android/gms/c/ml;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/c/ml;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/c/ml;->c:Ljava/lang/Integer;

    iput p5, p0, Lcom/google/android/gms/c/ml;->d:I

    iput p6, p0, Lcom/google/android/gms/c/ml;->e:I

    iput p7, p0, Lcom/google/android/gms/c/ml;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/google/android/gms/ads/internal/formats/zza;
    .locals 9

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v7

    :goto_0
    move-object v7, v0

    :goto_1
    return-object v7

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/formats/zza;

    iget-object v1, p0, Lcom/google/android/gms/c/ml;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/c/mh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/c/ml;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/gms/c/ml;->c:Ljava/lang/Integer;

    iget v5, p0, Lcom/google/android/gms/c/ml;->d:I

    if-lez v5, :cond_2

    iget v5, p0, Lcom/google/android/gms/c/ml;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    iget v6, p0, Lcom/google/android/gms/c/ml;->e:I

    iget v8, p0, Lcom/google/android/gms/c/ml;->f:I

    add-int/2addr v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/formats/zza;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not get attribution icon"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object v5, v7

    goto :goto_2
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/ml;->a(Ljava/util/List;)Lcom/google/android/gms/ads/internal/formats/zza;

    move-result-object v0

    return-object v0
.end method
