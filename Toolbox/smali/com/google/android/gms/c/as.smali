.class Lcom/google/android/gms/c/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/rf;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/ap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/as;->a:Lcom/google/android/gms/c/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/bo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/as;->a:Lcom/google/android/gms/c/ap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/c/ap;->a(Lcom/google/android/gms/c/ap;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/c/as;->a:Lcom/google/android/gms/c/ap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/ap;->a(Lcom/google/android/gms/c/bo;)V

    iget-object v0, p0, Lcom/google/android/gms/c/as;->a:Lcom/google/android/gms/c/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ap;->a()V

    iget-object v0, p0, Lcom/google/android/gms/c/as;->a:Lcom/google/android/gms/c/ap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ap;->b(Z)V

    return-void
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/c/bo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/as;->a(Lcom/google/android/gms/c/bo;)V

    return-void
.end method
