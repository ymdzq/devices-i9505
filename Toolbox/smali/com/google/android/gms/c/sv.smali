.class public Lcom/google/android/gms/c/sv;
.super Lcom/google/android/gms/common/internal/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)V
    .locals 7

    const/16 v3, 0x13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/m;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/c/so;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/sv;->zzpc()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/so;

    return-object v0
.end method

.method protected a(Landroid/os/IBinder;)Lcom/google/android/gms/c/so;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/c/sp;->a(Landroid/os/IBinder;)Lcom/google/android/gms/c/so;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic zzW(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/sv;->a(Landroid/os/IBinder;)Lcom/google/android/gms/c/so;

    move-result-object v0

    return-object v0
.end method

.method protected zzfK()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.icing.LIGHTWEIGHT_INDEX_SERVICE"

    return-object v0
.end method

.method protected zzfL()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    return-object v0
.end method
