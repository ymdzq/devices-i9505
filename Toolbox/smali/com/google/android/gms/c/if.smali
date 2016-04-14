.class public final Lcom/google/android/gms/c/if;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/c/hz;

.field public final c:Lcom/google/android/gms/c/io;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/c/ic;

.field public final f:Lcom/google/android/gms/c/iu;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v5, p1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/c/if;-><init>(Lcom/google/android/gms/c/hz;Lcom/google/android/gms/c/io;Ljava/lang/String;Lcom/google/android/gms/c/ic;ILcom/google/android/gms/c/iu;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/c/hz;Lcom/google/android/gms/c/io;Ljava/lang/String;Lcom/google/android/gms/c/ic;ILcom/google/android/gms/c/iu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/if;->b:Lcom/google/android/gms/c/hz;

    iput-object p2, p0, Lcom/google/android/gms/c/if;->c:Lcom/google/android/gms/c/io;

    iput-object p3, p0, Lcom/google/android/gms/c/if;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/c/if;->e:Lcom/google/android/gms/c/ic;

    iput p5, p0, Lcom/google/android/gms/c/if;->a:I

    iput-object p6, p0, Lcom/google/android/gms/c/if;->f:Lcom/google/android/gms/c/iu;

    return-void
.end method
