.class Lcom/google/android/gms/c/qm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/va;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/vb;

.field final synthetic b:Lcom/google/android/gms/c/qk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/vb;Lcom/google/android/gms/c/qk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/qm;->a:Lcom/google/android/gms/c/vb;

    iput-object p2, p0, Lcom/google/android/gms/c/qm;->b:Lcom/google/android/gms/c/qk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/wh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/qm;->a:Lcom/google/android/gms/c/vb;

    iget-object v1, p0, Lcom/google/android/gms/c/qm;->b:Lcom/google/android/gms/c/qk;

    invoke-interface {v1}, Lcom/google/android/gms/c/qk;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/vb;->a(Ljava/lang/Object;)V

    return-void
.end method
