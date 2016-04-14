.class public final Lcom/google/android/gms/c/wg;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/common/api/s;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/c/we;
    .locals 8

    new-instance v0, Lcom/google/android/gms/c/we;

    iget-boolean v1, p0, Lcom/google/android/gms/c/wg;->a:Z

    iget-boolean v2, p0, Lcom/google/android/gms/c/wg;->b:Z

    iget-object v3, p0, Lcom/google/android/gms/c/wg;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/c/wg;->d:Lcom/google/android/gms/common/api/s;

    iget-boolean v5, p0, Lcom/google/android/gms/c/wg;->e:Z

    iget-boolean v6, p0, Lcom/google/android/gms/c/wg;->f:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/c/we;-><init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/s;ZZLcom/google/android/gms/c/wf;)V

    return-object v0
.end method
