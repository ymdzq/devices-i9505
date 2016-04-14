.class Lcom/google/android/gms/c/qj;
.super Lcom/google/android/gms/c/c;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/google/android/gms/c/qg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/qg;Ljava/lang/String;Lcom/google/android/gms/c/vb;Lcom/google/android/gms/c/va;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/qj;->b:Lcom/google/android/gms/c/qg;

    iput-object p5, p0, Lcom/google/android/gms/c/qj;->a:Ljava/util/Map;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/c/c;-><init>(Ljava/lang/String;Lcom/google/android/gms/c/vb;Lcom/google/android/gms/c/va;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/qj;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/c/c;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/qj;->a:Ljava/util/Map;

    goto :goto_0
.end method
