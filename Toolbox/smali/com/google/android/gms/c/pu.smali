.class public Lcom/google/android/gms/c/pu;
.super Lcom/google/android/gms/c/pt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/pt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/rn;)Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/sk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/sk;-><init>(Lcom/google/android/gms/c/rn;)V

    return-object v0
.end method

.method public a(Landroid/net/http/SslError;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
