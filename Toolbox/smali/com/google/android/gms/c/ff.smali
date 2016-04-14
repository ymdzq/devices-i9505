.class public Lcom/google/android/gms/c/ff;
.super Lcom/google/android/gms/c/ey;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/ey;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/ff;->a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/ek;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ff;->a:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/c/en;

    invoke-direct {v1, p1}, Lcom/google/android/gms/c/en;-><init>(Lcom/google/android/gms/c/ek;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    return-void
.end method
