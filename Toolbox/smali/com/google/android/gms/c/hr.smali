.class Lcom/google/android/gms/c/hr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/rf;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/ho;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ho;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/hr;->a:Lcom/google/android/gms/c/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/bc;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/hs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/hs;-><init>(Lcom/google/android/gms/c/hr;Lcom/google/android/gms/c/bc;)V

    invoke-static {v0}, Lcom/google/android/gms/c/pn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/c/bc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/hr;->a(Lcom/google/android/gms/c/bc;)V

    return-void
.end method
