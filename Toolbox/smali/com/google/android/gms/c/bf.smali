.class Lcom/google/android/gms/c/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field final synthetic c:Lcom/google/android/gms/c/qu;

.field final synthetic d:Lcom/google/android/gms/c/ab;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/gms/c/be;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/be;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/c/qu;Lcom/google/android/gms/c/ab;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/bf;->f:Lcom/google/android/gms/c/be;

    iput-object p2, p0, Lcom/google/android/gms/c/bf;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/c/bf;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/c/bf;->c:Lcom/google/android/gms/c/qu;

    iput-object p5, p0, Lcom/google/android/gms/c/bf;->d:Lcom/google/android/gms/c/ab;

    iput-object p6, p0, Lcom/google/android/gms/c/bf;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/bf;->f:Lcom/google/android/gms/c/be;

    iget-object v1, p0, Lcom/google/android/gms/c/bf;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/c/bf;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/c/bf;->c:Lcom/google/android/gms/c/qu;

    iget-object v4, p0, Lcom/google/android/gms/c/bf;->d:Lcom/google/android/gms/c/ab;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/c/be;->a(Lcom/google/android/gms/c/be;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/c/qu;Lcom/google/android/gms/c/ab;)Lcom/google/android/gms/c/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/bf;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/bc;->b(Ljava/lang/String;)V

    return-void
.end method
