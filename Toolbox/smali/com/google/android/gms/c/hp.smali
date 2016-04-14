.class Lcom/google/android/gms/c/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/rf;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/hk;

.field final synthetic b:Lcom/google/android/gms/c/ho;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ho;Lcom/google/android/gms/c/hk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/hp;->b:Lcom/google/android/gms/c/ho;

    iput-object p2, p0, Lcom/google/android/gms/c/hp;->a:Lcom/google/android/gms/c/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/bc;)V
    .locals 2

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/hp;->a:Lcom/google/android/gms/c/hk;

    invoke-interface {p1}, Lcom/google/android/gms/c/bc;->b()Lcom/google/android/gms/c/bp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/hk;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/c/bc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/hp;->a(Lcom/google/android/gms/c/bc;)V

    return-void
.end method
