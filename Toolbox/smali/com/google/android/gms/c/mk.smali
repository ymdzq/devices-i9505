.class Lcom/google/android/gms/c/mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/fv;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/formats/zzf;

.field final synthetic b:Lcom/google/android/gms/c/mh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/mh;Lcom/google/android/gms/ads/internal/formats/zzf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/mk;->b:Lcom/google/android/gms/c/mh;

    iput-object p2, p0, Lcom/google/android/gms/c/mk;->a:Lcom/google/android/gms/ads/internal/formats/zzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/c/rn;Ljava/util/Map;)V
    .locals 3

    const-string v0, "asset"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/c/mk;->b:Lcom/google/android/gms/c/mh;

    iget-object v2, p0, Lcom/google/android/gms/c/mk;->a:Lcom/google/android/gms/ads/internal/formats/zzf;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/c/mh;->a(Lcom/google/android/gms/c/mh;Lcom/google/android/gms/c/ek;Ljava/lang/String;)V

    return-void
.end method
