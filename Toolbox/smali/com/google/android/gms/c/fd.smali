.class public Lcom/google/android/gms/c/fd;
.super Lcom/google/android/gms/c/es;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/es;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/fd;->a:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/eg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/fd;->a:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/fd;->b(Lcom/google/android/gms/c/eg;)Lcom/google/android/gms/c/ej;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;->onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V

    return-void
.end method

.method b(Lcom/google/android/gms/c/eg;)Lcom/google/android/gms/c/ej;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/ej;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/ej;-><init>(Lcom/google/android/gms/c/eg;)V

    return-object v0
.end method
