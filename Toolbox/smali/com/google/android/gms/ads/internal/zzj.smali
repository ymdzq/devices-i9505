.class public Lcom/google/android/gms/ads/internal/zzj;
.super Lcom/google/android/gms/ads/internal/client/zzq$zza;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzoT:Lcom/google/android/gms/ads/internal/client/zzo;

.field private zzoY:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private final zzox:Lcom/google/android/gms/c/il;

.field private final zzpa:Ljava/lang/String;

.field private final zzpb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzpg:Lcom/google/android/gms/c/eo;

.field private zzph:Lcom/google/android/gms/c/er;

.field private zzpi:Lcom/google/android/gms/c/vl;

.field private zzpj:Lcom/google/android/gms/c/vl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/c/il;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzq$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpa:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzj;->zzox:Lcom/google/android/gms/c/il;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Lcom/google/android/gms/c/vl;

    invoke-direct {v0}, Lcom/google/android/gms/c/vl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpj:Lcom/google/android/gms/c/vl;

    new-instance v0, Lcom/google/android/gms/c/vl;

    invoke-direct {v0}, Lcom/google/android/gms/c/vl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpi:Lcom/google/android/gms/c/vl;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->zzoY:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void
.end method

.method public zza(Lcom/google/android/gms/c/eo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpg:Lcom/google/android/gms/c/eo;

    return-void
.end method

.method public zza(Lcom/google/android/gms/c/er;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->zzph:Lcom/google/android/gms/c/er;

    return-void
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/c/ex;Lcom/google/android/gms/c/eu;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpj:Lcom/google/android/gms/c/vl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/c/vl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpi:Lcom/google/android/gms/c/vl;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/c/vl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/client/zzo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzj;->zzoT:Lcom/google/android/gms/ads/internal/client/zzo;

    return-void
.end method

.method public zzbk()Lcom/google/android/gms/ads/internal/client/zzp;
    .locals 11

    new-instance v0, Lcom/google/android/gms/ads/internal/zzi;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzj;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpa:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzj;->zzox:Lcom/google/android/gms/c/il;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzj;->zzoT:Lcom/google/android/gms/ads/internal/client/zzo;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpg:Lcom/google/android/gms/c/eo;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzj;->zzph:Lcom/google/android/gms/c/er;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpj:Lcom/google/android/gms/c/vl;

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/zzj;->zzpi:Lcom/google/android/gms/c/vl;

    iget-object v10, p0, Lcom/google/android/gms/ads/internal/zzj;->zzoY:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/c/il;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/client/zzo;Lcom/google/android/gms/c/eo;Lcom/google/android/gms/c/er;Lcom/google/android/gms/c/vl;Lcom/google/android/gms/c/vl;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V

    return-object v0
.end method
