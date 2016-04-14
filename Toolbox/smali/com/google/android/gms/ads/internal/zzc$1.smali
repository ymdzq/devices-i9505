.class Lcom/google/android/gms/ads/internal/zzc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzoB:Lcom/google/android/gms/c/oo;

.field final synthetic zzoC:Lcom/google/android/gms/ads/internal/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/c/oo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzc$1;->zzoC:Lcom/google/android/gms/ads/internal/zzc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzc$1;->zzoB:Lcom/google/android/gms/c/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v2, 0x0

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzc$1;->zzoC:Lcom/google/android/gms/ads/internal/zzc;

    new-instance v0, Lcom/google/android/gms/c/on;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc$1;->zzoB:Lcom/google/android/gms/c/oo;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/c/on;-><init>(Lcom/google/android/gms/c/oo;Lcom/google/android/gms/c/rn;Lcom/google/android/gms/c/hz;Lcom/google/android/gms/c/io;Ljava/lang/String;Lcom/google/android/gms/c/ic;Lcom/google/android/gms/ads/internal/formats/zzh$zza;)V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/ads/internal/zzc;->zzb(Lcom/google/android/gms/c/on;)V

    return-void
.end method
