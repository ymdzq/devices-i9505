.class Lcom/google/android/gms/c/bx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/bw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/bw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/bx;->a:Lcom/google/android/gms/c/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/bx;->a:Lcom/google/android/gms/c/bw;

    iget-object v0, v0, Lcom/google/android/gms/c/bw;->d:Lcom/google/android/gms/c/bu;

    iget-object v1, p0, Lcom/google/android/gms/c/bx;->a:Lcom/google/android/gms/c/bw;

    iget-object v1, v1, Lcom/google/android/gms/c/bw;->b:Lcom/google/android/gms/c/br;

    iget-object v2, p0, Lcom/google/android/gms/c/bx;->a:Lcom/google/android/gms/c/bw;

    iget-object v2, v2, Lcom/google/android/gms/c/bw;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/c/bu;->a(Lcom/google/android/gms/c/br;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/bx;->a(Ljava/lang/String;)V

    return-void
.end method
