.class public abstract Lcom/google/android/gms/c/cm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/cm;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/c/cm;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbD()Lcom/google/android/gms/c/cr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/cr;->a(Lcom/google/android/gms/c/cm;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/c/cn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/c/cm;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/c/cm;
    .locals 2

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/android/gms/c/cm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/cm;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbD()Lcom/google/android/gms/c/cr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/cr;->b(Lcom/google/android/gms/c/cm;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/google/android/gms/c/cm;
    .locals 2

    new-instance v0, Lcom/google/android/gms/c/co;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/c/co;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Lcom/google/android/gms/c/cm;
    .locals 3

    new-instance v0, Lcom/google/android/gms/c/cp;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/c/cp;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/c/cm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/cn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/cn;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/cm;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/cq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/cq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/c/cm;
    .locals 2

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/android/gms/c/cm;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/cm;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbD()Lcom/google/android/gms/c/cr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/cr;->c(Lcom/google/android/gms/c/cm;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cm;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbE()Lcom/google/android/gms/c/ct;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/ct;->a(Lcom/google/android/gms/c/cm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
