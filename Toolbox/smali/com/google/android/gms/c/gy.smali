.class Lcom/google/android/gms/c/gy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/bd;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/bc;

.field final synthetic b:Lcom/google/android/gms/c/gx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/gx;Lcom/google/android/gms/c/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/gy;->b:Lcom/google/android/gms/c/gx;

    iput-object p2, p0, Lcom/google/android/gms/c/gy;->a:Lcom/google/android/gms/c/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/c/pn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/c/gz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/gz;-><init>(Lcom/google/android/gms/c/gy;)V

    sget v2, Lcom/google/android/gms/c/hh;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
