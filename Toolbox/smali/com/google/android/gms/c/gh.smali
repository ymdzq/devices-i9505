.class public Lcom/google/android/gms/c/gh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/fv;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# static fields
.field static final a:Ljava/util/Map;


# instance fields
.field private final b:Lcom/google/android/gms/ads/internal/zze;

.field private final c:Lcom/google/android/gms/c/jq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/gh;->a:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/c/gh;->a:Ljava/util/Map;

    const-string v1, "resize"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/c/gh;->a:Ljava/util/Map;

    const-string v1, "playVideo"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/c/gh;->a:Ljava/util/Map;

    const-string v1, "storePicture"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/c/gh;->a:Ljava/util/Map;

    const-string v1, "createCalendarEvent"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/c/gh;->a:Ljava/util/Map;

    const-string v1, "setOrientationProperties"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/c/gh;->a:Ljava/util/Map;

    const-string v1, "closeResizedAd"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/c/jq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/gh;->b:Lcom/google/android/gms/ads/internal/zze;

    iput-object p2, p0, Lcom/google/android/gms/c/gh;->c:Lcom/google/android/gms/c/jq;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/c/rn;Ljava/util/Map;)V
    .locals 2

    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/c/gh;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/gh;->b:Lcom/google/android/gms/ads/internal/zze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/gh;->b:Lcom/google/android/gms/ads/internal/zze;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zze;->zzbe()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/gh;->b:Lcom/google/android/gms/ads/internal/zze;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zze;->zzp(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unknown MRAID command called."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/c/gh;->c:Lcom/google/android/gms/c/jq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/c/jq;->a(Ljava/util/Map;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/c/jn;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/c/jn;-><init>(Lcom/google/android/gms/c/rn;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/jn;->a()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/google/android/gms/c/jt;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/c/jt;-><init>(Lcom/google/android/gms/c/rn;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/jt;->a()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/google/android/gms/c/js;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/c/js;-><init>(Lcom/google/android/gms/c/rn;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/c/js;->a()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/c/gh;->c:Lcom/google/android/gms/c/jq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/jq;->a(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
