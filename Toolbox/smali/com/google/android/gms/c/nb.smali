.class final Lcom/google/android/gms/c/nb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/rr;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/di;

.field final synthetic b:Lcom/google/android/gms/c/dg;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/di;Lcom/google/android/gms/c/dg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/nb;->a:Lcom/google/android/gms/c/di;

    iput-object p2, p0, Lcom/google/android/gms/c/nb;->b:Lcom/google/android/gms/c/dg;

    iput-object p3, p0, Lcom/google/android/gms/c/nb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/c/rn;Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/nb;->a:Lcom/google/android/gms/c/di;

    iget-object v1, p0, Lcom/google/android/gms/c/nb;->b:Lcom/google/android/gms/c/dg;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/di;->a(Lcom/google/android/gms/c/dg;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/c/nb;->a:Lcom/google/android/gms/c/di;

    invoke-virtual {v0}, Lcom/google/android/gms/c/di;->b()V

    const-string v0, "AFMA_buildAdURL"

    iget-object v1, p0, Lcom/google/android/gms/c/nb;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/c/rn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
