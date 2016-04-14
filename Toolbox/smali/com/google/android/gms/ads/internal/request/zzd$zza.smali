.class public final Lcom/google/android/gms/ads/internal/request/zzd$zza;
.super Lcom/google/android/gms/ads/internal/request/zzd;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzc$zza;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/ads/internal/request/zzd;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzc$zza;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzd$zza;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public zzfH()V
    .locals 0

    return-void
.end method

.method public zzfI()Lcom/google/android/gms/ads/internal/request/zzj;
    .locals 3

    new-instance v1, Lcom/google/android/gms/c/cj;

    sget-object v0, Lcom/google/android/gms/c/cu;->b:Lcom/google/android/gms/c/cm;

    invoke-virtual {v0}, Lcom/google/android/gms/c/cm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/c/cj;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzd$zza;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/c/mu;->a()Lcom/google/android/gms/c/mu;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/c/mv;->a(Landroid/content/Context;Lcom/google/android/gms/c/cj;Lcom/google/android/gms/c/mu;)Lcom/google/android/gms/c/mv;

    move-result-object v0

    return-object v0
.end method
