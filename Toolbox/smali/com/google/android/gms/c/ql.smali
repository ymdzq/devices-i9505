.class Lcom/google/android/gms/c/ql;
.super Lcom/google/android/gms/c/sx;


# instance fields
.field private final a:Lcom/google/android/gms/c/qk;

.field private final b:Lcom/google/android/gms/c/vb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/c/qk;Lcom/google/android/gms/c/vb;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/c/qm;

    invoke-direct {v1, p3, p2}, Lcom/google/android/gms/c/qm;-><init>(Lcom/google/android/gms/c/vb;Lcom/google/android/gms/c/qk;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/c/sx;-><init>(ILjava/lang/String;Lcom/google/android/gms/c/va;)V

    iput-object p2, p0, Lcom/google/android/gms/c/ql;->a:Lcom/google/android/gms/c/qk;

    iput-object p3, p0, Lcom/google/android/gms/c/ql;->b:Lcom/google/android/gms/c/vb;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/c/oy;)Lcom/google/android/gms/c/uz;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lcom/google/android/gms/c/oy;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Lcom/google/android/gms/c/wy;->a(Lcom/google/android/gms/c/oy;)Lcom/google/android/gms/c/ba;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/c/uz;->a(Ljava/lang/Object;Lcom/google/android/gms/c/ba;)Lcom/google/android/gms/c/uz;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/ql;->b:Lcom/google/android/gms/c/vb;

    iget-object v1, p0, Lcom/google/android/gms/c/ql;->a:Lcom/google/android/gms/c/qk;

    invoke-interface {v1, p1}, Lcom/google/android/gms/c/qk;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/vb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/ql;->a(Ljava/io/InputStream;)V

    return-void
.end method
