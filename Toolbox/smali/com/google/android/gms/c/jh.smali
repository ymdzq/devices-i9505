.class public Lcom/google/android/gms/c/jh;
.super Lcom/google/android/gms/c/jb;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/jb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/jh;->a:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/jh;->a:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->getHeadline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/b/a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/jh;->a:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->handleClick(Landroid/view/View;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/c/jh;->a:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    new-instance v3, Lcom/google/android/gms/ads/internal/formats/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getScale()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/ads/internal/formats/zzc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Lcom/google/android/gms/b/a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/jh;->a:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->trackView(Landroid/view/View;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/jh;->a:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/gms/c/ds;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/c/jh;->a:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/formats/zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getScale()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/formats/zzc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/jh;->a:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/jh;->a:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/jh;->a:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->recordImpression()V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/jh;->a:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->getOverrideImpressionRecording()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/jh;->a:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->getOverrideClickHandling()Z

    move-result v0

    return v0
.end method

.method public j()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/jh;->a:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
