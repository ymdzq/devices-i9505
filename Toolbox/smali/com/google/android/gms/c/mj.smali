.class Lcom/google/android/gms/c/mj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/qu;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/c/mh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/mh;Lcom/google/android/gms/c/qu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/mj;->c:Lcom/google/android/gms/c/mh;

    iput-object p2, p0, Lcom/google/android/gms/c/mj;->a:Lcom/google/android/gms/c/qu;

    iput-object p3, p0, Lcom/google/android/gms/c/mj;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/mj;->a:Lcom/google/android/gms/c/qu;

    iget-object v1, p0, Lcom/google/android/gms/c/mj;->c:Lcom/google/android/gms/c/mh;

    invoke-static {v1}, Lcom/google/android/gms/c/mh;->a(Lcom/google/android/gms/c/mh;)Lcom/google/android/gms/ads/internal/zzn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzn;->zzbo()Lcom/google/android/gms/c/vl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/mj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/vl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/qu;->b(Ljava/lang/Object;)V

    return-void
.end method
