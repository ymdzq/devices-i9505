.class Lcom/google/android/gms/c/hs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/bc;

.field final synthetic b:Lcom/google/android/gms/c/hr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/hr;Lcom/google/android/gms/c/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/hs;->b:Lcom/google/android/gms/c/hr;

    iput-object p2, p0, Lcom/google/android/gms/c/hs;->a:Lcom/google/android/gms/c/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/hs;->b:Lcom/google/android/gms/c/hr;

    iget-object v0, v0, Lcom/google/android/gms/c/hr;->a:Lcom/google/android/gms/c/ho;

    invoke-static {v0}, Lcom/google/android/gms/c/ho;->a(Lcom/google/android/gms/c/ho;)Lcom/google/android/gms/c/hi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/hs;->a:Lcom/google/android/gms/c/bc;

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/hi;->zzc(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/c/hs;->a:Lcom/google/android/gms/c/bc;

    invoke-interface {v0}, Lcom/google/android/gms/c/bc;->a()V

    return-void
.end method
