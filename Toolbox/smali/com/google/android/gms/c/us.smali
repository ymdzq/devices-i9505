.class Lcom/google/android/gms/c/us;
.super Lcom/google/android/gms/c/un;


# instance fields
.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcom/google/android/gms/c/ur;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ur;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/us;->c:Lcom/google/android/gms/c/ur;

    iput-object p2, p0, Lcom/google/android/gms/c/us;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/c/un;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/us;->c:Lcom/google/android/gms/c/ur;

    iget-object v0, v0, Lcom/google/android/gms/c/ur;->a:Lcom/google/android/gms/c/up;

    invoke-static {v0}, Lcom/google/android/gms/c/up;->c(Lcom/google/android/gms/c/up;)V

    iget-object v0, p0, Lcom/google/android/gms/c/us;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
