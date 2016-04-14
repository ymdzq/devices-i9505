.class public Lcom/google/android/gms/c/jz;
.super Lcom/google/android/gms/c/ka;

# interfaces
.implements Lcom/google/android/gms/c/fv;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# instance fields
.field a:Landroid/util/DisplayMetrics;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field private final h:Lcom/google/android/gms/c/rn;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/view/WindowManager;

.field private final k:Lcom/google/android/gms/c/ci;

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/rn;Landroid/content/Context;Lcom/google/android/gms/c/ci;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/ka;-><init>(Lcom/google/android/gms/c/rn;)V

    iput v0, p0, Lcom/google/android/gms/c/jz;->b:I

    iput v0, p0, Lcom/google/android/gms/c/jz;->c:I

    iput v0, p0, Lcom/google/android/gms/c/jz;->d:I

    iput v0, p0, Lcom/google/android/gms/c/jz;->e:I

    iput v0, p0, Lcom/google/android/gms/c/jz;->f:I

    iput v0, p0, Lcom/google/android/gms/c/jz;->g:I

    iput-object p1, p0, Lcom/google/android/gms/c/jz;->h:Lcom/google/android/gms/c/rn;

    iput-object p2, p0, Lcom/google/android/gms/c/jz;->i:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/c/jz;->k:Lcom/google/android/gms/c/ci;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/c/jz;->j:Landroid/view/WindowManager;

    return-void
.end method

.method private g()V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/jz;->a:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/google/android/gms/c/jz;->j:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/jz;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/google/android/gms/c/jz;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/google/android/gms/c/jz;->l:F

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/jz;->m:I

    return-void
.end method

.method private h()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/gms/c/jz;->h:Lcom/google/android/gms/c/rn;

    invoke-interface {v1, v0}, Lcom/google/android/gms/c/rn;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcF()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/jz;->i:Landroid/content/Context;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcF()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/c/jz;->i:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/c/jz;->a(II)V

    return-void
.end method

.method private i()Lcom/google/android/gms/c/jw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/c/jy;

    invoke-direct {v0}, Lcom/google/android/gms/c/jy;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/c/jz;->k:Lcom/google/android/gms/c/ci;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ci;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/jy;->b(Z)Lcom/google/android/gms/c/jy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/jz;->k:Lcom/google/android/gms/c/ci;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ci;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/jy;->a(Z)Lcom/google/android/gms/c/jy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/jz;->k:Lcom/google/android/gms/c/ci;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ci;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/jy;->c(Z)Lcom/google/android/gms/c/jy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/jz;->k:Lcom/google/android/gms/c/ci;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ci;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/jy;->d(Z)Lcom/google/android/gms/c/jy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/jz;->k:Lcom/google/android/gms/c/ci;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ci;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/jy;->e(Z)Lcom/google/android/gms/c/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/jy;->a()Lcom/google/android/gms/c/jw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcF()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/jz;->a:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/c/jz;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/jz;->b:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcF()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/jz;->a:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/c/jz;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/jz;->c:I

    iget-object v0, p0, Lcom/google/android/gms/c/jz;->h:Lcom/google/android/gms/c/rn;

    invoke-interface {v0}, Lcom/google/android/gms/c/rn;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/c/jz;->b:I

    iput v0, p0, Lcom/google/android/gms/c/jz;->d:I

    iget v0, p0, Lcom/google/android/gms/c/jz;->c:I

    iput v0, p0, Lcom/google/android/gms/c/jz;->e:I

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbv()Lcom/google/android/gms/c/pn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/pn;->a(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcF()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/jz;->a:Landroid/util/DisplayMetrics;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/c/jz;->d:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcF()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/jz;->a:Landroid/util/DisplayMetrics;

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/jz;->e:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/c/jz;->i:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbv()Lcom/google/android/gms/c/pn;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/c/jz;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/c/pn;->d(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_0
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/c/jz;->f:I

    iget v2, p0, Lcom/google/android/gms/c/jz;->g:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/c/jz;->b(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/c/jz;->h:Lcom/google/android/gms/c/rn;

    invoke-interface {v0}, Lcom/google/android/gms/c/rn;->k()Lcom/google/android/gms/c/rp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/c/rp;->a(II)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method b()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/c/jz;->h:Lcom/google/android/gms/c/rn;

    invoke-interface {v0}, Lcom/google/android/gms/c/rn;->j()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztf:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/c/jz;->b:I

    iput v0, p0, Lcom/google/android/gms/c/jz;->f:I

    iget v0, p0, Lcom/google/android/gms/c/jz;->c:I

    iput v0, p0, Lcom/google/android/gms/c/jz;->g:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/jz;->h:Lcom/google/android/gms/c/rn;

    invoke-interface {v0, v1, v1}, Lcom/google/android/gms/c/rn;->measure(II)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcF()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/jz;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/c/jz;->h:Lcom/google/android/gms/c/rn;

    invoke-interface {v2}, Lcom/google/android/gms/c/rn;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/jz;->f:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcF()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/jz;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/c/jz;->h:Lcom/google/android/gms/c/rn;

    invoke-interface {v2}, Lcom/google/android/gms/c/rn;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/jz;->g:I

    goto :goto_0
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/jz;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/jz;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/jz;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/jz;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/jz;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/c/jz;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/jz;->d()V

    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Dispatching Ready Event."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/jz;->h:Lcom/google/android/gms/c/rn;

    invoke-interface {v0}, Lcom/google/android/gms/c/rn;->n()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzJu:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/jz;->c(Ljava/lang/String;)V

    return-void
.end method

.method e()V
    .locals 7

    iget v1, p0, Lcom/google/android/gms/c/jz;->b:I

    iget v2, p0, Lcom/google/android/gms/c/jz;->c:I

    iget v3, p0, Lcom/google/android/gms/c/jz;->d:I

    iget v4, p0, Lcom/google/android/gms/c/jz;->e:I

    iget v5, p0, Lcom/google/android/gms/c/jz;->l:F

    iget v6, p0, Lcom/google/android/gms/c/jz;->m:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/c/jz;->a(IIIIFI)V

    return-void
.end method

.method f()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/c/jz;->i()Lcom/google/android/gms/c/jw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/jz;->h:Lcom/google/android/gms/c/rn;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v0}, Lcom/google/android/gms/c/jw;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/c/rn;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/c/rn;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/c/jz;->c()V

    return-void
.end method
