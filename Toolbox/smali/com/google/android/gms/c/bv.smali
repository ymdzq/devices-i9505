.class Lcom/google/android/gms/c/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/gms/c/bu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/bu;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/bv;->b:Lcom/google/android/gms/c/bu;

    iput-object p2, p0, Lcom/google/android/gms/c/bv;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/bv;->b:Lcom/google/android/gms/c/bu;

    iget-object v1, p0, Lcom/google/android/gms/c/bv;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/bu;->b(Landroid/view/View;)V

    return-void
.end method
