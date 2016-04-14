.class Lcom/google/android/gms/c/ha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/gz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/gz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ha;->a:Lcom/google/android/gms/c/gz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ha;->a:Lcom/google/android/gms/c/gz;

    iget-object v0, v0, Lcom/google/android/gms/c/gz;->a:Lcom/google/android/gms/c/gy;

    iget-object v0, v0, Lcom/google/android/gms/c/gy;->a:Lcom/google/android/gms/c/bc;

    invoke-interface {v0}, Lcom/google/android/gms/c/bc;->a()V

    return-void
.end method
