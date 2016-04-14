.class Lcom/google/android/gms/c/lw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/lv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/lv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/lw;->a:Lcom/google/android/gms/c/lv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/lw;->a:Lcom/google/android/gms/c/lv;

    invoke-virtual {v0}, Lcom/google/android/gms/c/lv;->onStop()V

    return-void
.end method
