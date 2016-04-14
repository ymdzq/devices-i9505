.class Lcom/google/android/gms/c/hl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/rf;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/hk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/hk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/hl;->a:Lcom/google/android/gms/c/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/bo;)V
    .locals 1

    const-string v0, "Ending javascript session."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/c/bp;

    invoke-interface {p1}, Lcom/google/android/gms/c/bp;->a()V

    return-void
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/c/bo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/hl;->a(Lcom/google/android/gms/c/bo;)V

    return-void
.end method
