.class Lcom/google/android/gms/c/tk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/tj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/tj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/tk;->a:Lcom/google/android/gms/c/tj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/tk;->a:Lcom/google/android/gms/c/tj;

    invoke-static {v0}, Lcom/google/android/gms/c/tj;->b(Lcom/google/android/gms/c/tj;)Lcom/google/android/gms/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/tk;->a:Lcom/google/android/gms/c/tj;

    invoke-static {v1}, Lcom/google/android/gms/c/tj;->a(Lcom/google/android/gms/c/tj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/b;->b(Landroid/content/Context;)V

    return-void
.end method
