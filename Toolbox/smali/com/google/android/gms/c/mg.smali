.class Lcom/google/android/gms/c/mg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/on;

.field final synthetic b:Lcom/google/android/gms/c/mf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/mf;Lcom/google/android/gms/c/on;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/mg;->b:Lcom/google/android/gms/c/mf;

    iput-object p2, p0, Lcom/google/android/gms/c/mg;->a:Lcom/google/android/gms/c/on;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/mg;->b:Lcom/google/android/gms/c/mf;

    invoke-static {v0}, Lcom/google/android/gms/c/mf;->a(Lcom/google/android/gms/c/mf;)Lcom/google/android/gms/c/ma;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/mg;->a:Lcom/google/android/gms/c/on;

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/ma;->zzb(Lcom/google/android/gms/c/on;)V

    return-void
.end method
