.class public Lcom/google/android/gms/c/mc;
.super Lcom/google/android/gms/c/lq;

# interfaces
.implements Lcom/google/android/gms/c/rr;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/c/oo;Lcom/google/android/gms/c/rn;Lcom/google/android/gms/c/ma;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/c/lq;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/oo;Lcom/google/android/gms/c/rn;Lcom/google/android/gms/c/ma;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/c/mc;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/mc;->c:Lcom/google/android/gms/c/rn;

    invoke-interface {v0}, Lcom/google/android/gms/c/rn;->k()Lcom/google/android/gms/c/rp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/rp;->a(Lcom/google/android/gms/c/rr;)V

    invoke-virtual {p0}, Lcom/google/android/gms/c/mc;->d()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/mc;->c:Lcom/google/android/gms/c/rn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbv()Lcom/google/android/gms/c/pn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/mc;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzBF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/pn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/mc;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/c/rn;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 0

    return-void
.end method
