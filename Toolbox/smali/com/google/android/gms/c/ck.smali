.class public Lcom/google/android/gms/c/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/cl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Ljava/util/List;
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzED:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzED:Ljava/util/List;

    goto :goto_0
.end method
