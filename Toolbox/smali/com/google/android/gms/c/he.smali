.class Lcom/google/android/gms/c/he;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/hd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/hd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/he;->a:Lcom/google/android/gms/c/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/he;->a:Lcom/google/android/gms/c/hd;

    iget-object v0, v0, Lcom/google/android/gms/c/hd;->a:Lcom/google/android/gms/c/bc;

    invoke-interface {v0}, Lcom/google/android/gms/c/bc;->a()V

    return-void
.end method
