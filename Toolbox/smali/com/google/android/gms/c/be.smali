.class public Lcom/google/android/gms/c/be;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/c/qu;Lcom/google/android/gms/c/ab;)Lcom/google/android/gms/c/bc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/c/bh;

    invoke-direct {v0, p1, p2, p4}, Lcom/google/android/gms/c/bh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/c/ab;)V

    new-instance v1, Lcom/google/android/gms/c/bg;

    invoke-direct {v1, p0, p3, v0}, Lcom/google/android/gms/c/bg;-><init>(Lcom/google/android/gms/c/be;Lcom/google/android/gms/c/qu;Lcom/google/android/gms/c/bc;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/bc;->a(Lcom/google/android/gms/c/bd;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/c/be;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/c/qu;Lcom/google/android/gms/c/ab;)Lcom/google/android/gms/c/bc;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/c/be;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/c/qu;Lcom/google/android/gms/c/ab;)Lcom/google/android/gms/c/bc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/c/ab;)Ljava/util/concurrent/Future;
    .locals 8

    new-instance v4, Lcom/google/android/gms/c/qu;

    invoke-direct {v4}, Lcom/google/android/gms/c/qu;-><init>()V

    sget-object v7, Lcom/google/android/gms/c/pn;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/c/bf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/c/bf;-><init>(Lcom/google/android/gms/c/be;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/c/qu;Lcom/google/android/gms/c/ab;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v4
.end method
