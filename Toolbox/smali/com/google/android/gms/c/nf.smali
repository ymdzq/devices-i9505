.class public final Lcom/google/android/gms/c/nf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/c/rn;

.field b:Lcom/google/android/gms/c/hk;

.field public final c:Lcom/google/android/gms/c/fv;

.field public final d:Lcom/google/android/gms/c/fv;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/c/qu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/nf;->e:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/c/qu;

    invoke-direct {v0}, Lcom/google/android/gms/c/qu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/nf;->h:Lcom/google/android/gms/c/qu;

    new-instance v0, Lcom/google/android/gms/c/ng;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/ng;-><init>(Lcom/google/android/gms/c/nf;)V

    iput-object v0, p0, Lcom/google/android/gms/c/nf;->c:Lcom/google/android/gms/c/fv;

    new-instance v0, Lcom/google/android/gms/c/nh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/nh;-><init>(Lcom/google/android/gms/c/nf;)V

    iput-object v0, p0, Lcom/google/android/gms/c/nf;->d:Lcom/google/android/gms/c/fv;

    iput-object p2, p0, Lcom/google/android/gms/c/nf;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/c/nf;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/nf;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/nf;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/c/nf;)Lcom/google/android/gms/c/qu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/nf;->h:Lcom/google/android/gms/c/qu;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/c/nf;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/nf;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/c/nf;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/nf;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/c/hk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/nf;->b:Lcom/google/android/gms/c/hk;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/c/hk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/nf;->b:Lcom/google/android/gms/c/hk;

    return-void
.end method

.method public a(Lcom/google/android/gms/c/rn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/nf;->a:Lcom/google/android/gms/c/rn;

    return-void
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/nf;->h:Lcom/google/android/gms/c/qu;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/nf;->a:Lcom/google/android/gms/c/rn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/nf;->a:Lcom/google/android/gms/c/rn;

    invoke-interface {v0}, Lcom/google/android/gms/c/rn;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/nf;->a:Lcom/google/android/gms/c/rn;

    :cond_0
    return-void
.end method
