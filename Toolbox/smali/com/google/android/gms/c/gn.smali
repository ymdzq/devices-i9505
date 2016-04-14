.class Lcom/google/android/gms/c/gn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/gm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/gn;->a:Lcom/google/android/gms/c/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbI()Lcom/google/android/gms/c/go;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/gn;->a:Lcom/google/android/gms/c/gm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/go;->b(Lcom/google/android/gms/c/gm;)V

    return-void
.end method
