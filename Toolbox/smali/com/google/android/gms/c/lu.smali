.class public Lcom/google/android/gms/c/lu;
.super Lcom/google/android/gms/c/lq;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# instance fields
.field private g:Lcom/google/android/gms/c/ls;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/c/oo;Lcom/google/android/gms/c/rn;Lcom/google/android/gms/c/ma;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/c/lq;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/oo;Lcom/google/android/gms/c/rn;Lcom/google/android/gms/c/ma;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/lu;->c:Lcom/google/android/gms/c/rn;

    invoke-interface {v0}, Lcom/google/android/gms/c/rn;->j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztf:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/lu;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    new-instance v2, Lcom/google/android/gms/c/ls;

    iget-object v3, p0, Lcom/google/android/gms/c/lu;->c:Lcom/google/android/gms/c/rn;

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/google/android/gms/c/ls;-><init>(Lcom/google/android/gms/c/rr;Lcom/google/android/gms/c/rn;II)V

    iput-object v2, p0, Lcom/google/android/gms/c/lu;->g:Lcom/google/android/gms/c/ls;

    iget-object v0, p0, Lcom/google/android/gms/c/lu;->c:Lcom/google/android/gms/c/rn;

    invoke-interface {v0}, Lcom/google/android/gms/c/rn;->k()Lcom/google/android/gms/c/rp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/rp;->a(Lcom/google/android/gms/c/rr;)V

    iget-object v0, p0, Lcom/google/android/gms/c/lu;->g:Lcom/google/android/gms/c/ls;

    iget-object v1, p0, Lcom/google/android/gms/c/lu;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ls;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    return-void

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/lu;->g:Lcom/google/android/gms/c/ls;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ls;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ad-Network indicated no fill with passback URL."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/lu;->g:Lcom/google/android/gms/c/ls;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ls;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method
