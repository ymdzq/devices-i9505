.class public Lcom/google/android/gms/c/c;
.super Lcom/google/android/gms/c/sx;


# instance fields
.field private final a:Lcom/google/android/gms/c/vb;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/c/vb;Lcom/google/android/gms/c/va;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/c/sx;-><init>(ILjava/lang/String;Lcom/google/android/gms/c/va;)V

    iput-object p3, p0, Lcom/google/android/gms/c/c;->a:Lcom/google/android/gms/c/vb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/c/vb;Lcom/google/android/gms/c/va;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/c/c;-><init>(ILjava/lang/String;Lcom/google/android/gms/c/vb;Lcom/google/android/gms/c/va;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/c/oy;)Lcom/google/android/gms/c/uz;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/c/oy;->b:[B

    iget-object v2, p1, Lcom/google/android/gms/c/oy;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/gms/c/wy;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/c/wy;->a(Lcom/google/android/gms/c/oy;)Lcom/google/android/gms/c/ba;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/c/uz;->a(Ljava/lang/Object;Lcom/google/android/gms/c/ba;)Lcom/google/android/gms/c/uz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/c/oy;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/c;->a:Lcom/google/android/gms/c/vb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/c/vb;->a(Ljava/lang/Object;)V

    return-void
.end method
