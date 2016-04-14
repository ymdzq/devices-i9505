.class Lcom/google/android/gms/c/hq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/rd;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/hk;

.field final synthetic b:Lcom/google/android/gms/c/ho;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ho;Lcom/google/android/gms/c/hk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/hq;->b:Lcom/google/android/gms/c/ho;

    iput-object p2, p0, Lcom/google/android/gms/c/hq;->a:Lcom/google/android/gms/c/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/hq;->a:Lcom/google/android/gms/c/hk;

    invoke-virtual {v0}, Lcom/google/android/gms/c/hk;->e()V

    return-void
.end method
