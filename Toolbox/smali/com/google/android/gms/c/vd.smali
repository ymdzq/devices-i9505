.class Lcom/google/android/gms/c/vd;
.super Lcom/google/android/gms/c/vf;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/vc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/vc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/vd;->a:Lcom/google/android/gms/c/vc;

    invoke-direct {p0}, Lcom/google/android/gms/c/vf;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/vd;->a:Lcom/google/android/gms/c/vc;

    iget v0, v0, Lcom/google/android/gms/c/vc;->h:I

    return v0
.end method

.method protected a(Ljava/lang/Object;)I
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/vd;->a:Lcom/google/android/gms/c/vc;

    invoke-virtual {v0}, Lcom/google/android/gms/c/vc;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/vd;->a:Lcom/google/android/gms/c/vc;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/c/vc;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/vd;->a:Lcom/google/android/gms/c/vc;

    iget-object v0, v0, Lcom/google/android/gms/c/vc;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/vd;->a:Lcom/google/android/gms/c/vc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/c/vc;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/vd;->a:Lcom/google/android/gms/c/vc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/vc;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/vd;->a:Lcom/google/android/gms/c/vc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/c/vc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/vd;->a:Lcom/google/android/gms/c/vc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/vc;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/vd;->a:Lcom/google/android/gms/c/vc;

    return-object v0
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/vd;->a:Lcom/google/android/gms/c/vc;

    invoke-virtual {v0}, Lcom/google/android/gms/c/vc;->clear()V

    return-void
.end method
