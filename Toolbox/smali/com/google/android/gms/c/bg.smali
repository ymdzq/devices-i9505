.class Lcom/google/android/gms/c/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/bd;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/qu;

.field final synthetic b:Lcom/google/android/gms/c/bc;

.field final synthetic c:Lcom/google/android/gms/c/be;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/be;Lcom/google/android/gms/c/qu;Lcom/google/android/gms/c/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/bg;->c:Lcom/google/android/gms/c/be;

    iput-object p2, p0, Lcom/google/android/gms/c/bg;->a:Lcom/google/android/gms/c/qu;

    iput-object p3, p0, Lcom/google/android/gms/c/bg;->b:Lcom/google/android/gms/c/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/bg;->a:Lcom/google/android/gms/c/qu;

    iget-object v1, p0, Lcom/google/android/gms/c/bg;->b:Lcom/google/android/gms/c/bc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/qu;->b(Ljava/lang/Object;)V

    return-void
.end method
