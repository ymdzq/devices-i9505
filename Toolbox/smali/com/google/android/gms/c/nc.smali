.class Lcom/google/android/gms/c/nc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/hi;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/mv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/mv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/nc;->a:Lcom/google/android/gms/c/mv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/bc;)V
    .locals 2

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/c/fk;->h:Lcom/google/android/gms/c/fv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/c/bc;->a(Ljava/lang/String;Lcom/google/android/gms/c/fv;)V

    return-void
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/c/bc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/nc;->a(Lcom/google/android/gms/c/bc;)V

    return-void
.end method
