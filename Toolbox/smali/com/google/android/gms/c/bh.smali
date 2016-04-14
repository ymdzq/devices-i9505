.class public Lcom/google/android/gms/c/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/bc;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/c/rn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/c/ab;)V
    .locals 7

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbw()Lcom/google/android/gms/c/rv;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    move-object v1, p1

    move v4, v3

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/c/rv;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/c/ab;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/c/rn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/bh;->a:Lcom/google/android/gms/c/rn;

    iget-object v0, p0, Lcom/google/android/gms/c/bh;->a:Lcom/google/android/gms/c/rn;

    invoke-interface {v0}, Lcom/google/android/gms/c/rn;->a()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/bh;)Lcom/google/android/gms/c/rn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/bh;->a:Lcom/google/android/gms/c/rn;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcF()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzgT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/c/pn;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/bh;->a:Lcom/google/android/gms/c/rn;

    invoke-interface {v0}, Lcom/google/android/gms/c/rn;->destroy()V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/c/fh;Lcom/google/android/gms/ads/internal/overlay/zzn;ZLcom/google/android/gms/c/gd;Lcom/google/android/gms/c/gf;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/c/kb;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/c/bh;->a:Lcom/google/android/gms/c/rn;

    invoke-interface {v0}, Lcom/google/android/gms/c/rn;->k()Lcom/google/android/gms/c/rp;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/ads/internal/zze;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lcom/google/android/gms/ads/internal/zze;-><init>(Z)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/c/rp;->a(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/c/fh;Lcom/google/android/gms/ads/internal/overlay/zzn;ZLcom/google/android/gms/c/gd;Lcom/google/android/gms/c/gf;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/c/kb;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/c/bd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/bh;->a:Lcom/google/android/gms/c/rn;

    invoke-interface {v0}, Lcom/google/android/gms/c/rn;->k()Lcom/google/android/gms/c/rp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/bn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/c/bn;-><init>(Lcom/google/android/gms/c/bh;Lcom/google/android/gms/c/bd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/rp;->a(Lcom/google/android/gms/c/rr;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/bk;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/c/bk;-><init>(Lcom/google/android/gms/c/bh;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/c/bh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/c/fv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/bh;->a:Lcom/google/android/gms/c/rn;

    invoke-interface {v0}, Lcom/google/android/gms/c/rn;->k()Lcom/google/android/gms/c/rp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/c/rp;->a(Ljava/lang/String;Lcom/google/android/gms/c/fv;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/bj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/c/bj;-><init>(Lcom/google/android/gms/c/bh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/bh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/bi;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/c/bi;-><init>(Lcom/google/android/gms/c/bh;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/bh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lcom/google/android/gms/c/bp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/bq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/bq;-><init>(Lcom/google/android/gms/c/bo;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/bm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/bm;-><init>(Lcom/google/android/gms/c/bh;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/bh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/google/android/gms/c/fv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/bh;->a:Lcom/google/android/gms/c/rn;

    invoke-interface {v0}, Lcom/google/android/gms/c/rn;->k()Lcom/google/android/gms/c/rp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/c/rp;->b(Ljava/lang/String;Lcom/google/android/gms/c/fv;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/bh;->a:Lcom/google/android/gms/c/rn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/c/rn;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/bl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/bl;-><init>(Lcom/google/android/gms/c/bh;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/bh;->a(Ljava/lang/Runnable;)V

    return-void
.end method
