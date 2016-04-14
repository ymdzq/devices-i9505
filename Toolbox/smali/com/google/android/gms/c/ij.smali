.class Lcom/google/android/gms/c/ij;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/if;

.field final synthetic b:Lcom/google/android/gms/c/ii;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ii;Lcom/google/android/gms/c/if;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ij;->b:Lcom/google/android/gms/c/ii;

    iput-object p2, p0, Lcom/google/android/gms/c/ij;->a:Lcom/google/android/gms/c/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/ij;->a:Lcom/google/android/gms/c/if;

    iget-object v0, v0, Lcom/google/android/gms/c/if;->c:Lcom/google/android/gms/c/io;

    invoke-interface {v0}, Lcom/google/android/gms/c/io;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
