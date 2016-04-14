.class Lcom/google/android/gms/c/rt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzg;


# instance fields
.field private a:Lcom/google/android/gms/c/rn;

.field private b:Lcom/google/android/gms/ads/internal/overlay/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/rn;Lcom/google/android/gms/ads/internal/overlay/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/rt;->a:Lcom/google/android/gms/c/rn;

    iput-object p2, p0, Lcom/google/android/gms/c/rt;->b:Lcom/google/android/gms/ads/internal/overlay/zzg;

    return-void
.end method


# virtual methods
.method public zzaV()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/rt;->b:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zzaV()V

    iget-object v0, p0, Lcom/google/android/gms/c/rt;->a:Lcom/google/android/gms/c/rn;

    invoke-interface {v0}, Lcom/google/android/gms/c/rn;->c()V

    return-void
.end method

.method public zzaW()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/rt;->b:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zzaW()V

    iget-object v0, p0, Lcom/google/android/gms/c/rt;->a:Lcom/google/android/gms/c/rn;

    invoke-interface {v0}, Lcom/google/android/gms/c/rn;->d()V

    return-void
.end method
