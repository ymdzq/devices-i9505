.class public Lcom/google/android/gms/c/tj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/uj;


# instance fields
.field private final a:Lcom/google/android/gms/c/ty;

.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/common/b;

.field private e:Lcom/google/android/gms/common/ConnectionResult;

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private final j:Landroid/os/Bundle;

.field private final k:Ljava/util/Set;

.field private l:Lcom/google/android/gms/c/wd;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Lcom/google/android/gms/common/internal/ae;

.field private q:Z

.field private r:Z

.field private final s:Lcom/google/android/gms/common/internal/h;

.field private final t:Ljava/util/Map;

.field private final u:Lcom/google/android/gms/common/api/g;

.field private v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/ty;Lcom/google/android/gms/common/internal/h;Ljava/util/Map;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/g;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/c/tj;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/c/tj;->h:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/tj;->j:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/tj;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/tj;->v:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iput-object p2, p0, Lcom/google/android/gms/c/tj;->s:Lcom/google/android/gms/common/internal/h;

    iput-object p3, p0, Lcom/google/android/gms/c/tj;->t:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/c/tj;->d:Lcom/google/android/gms/common/b;

    iput-object p5, p0, Lcom/google/android/gms/c/tj;->u:Lcom/google/android/gms/common/api/g;

    iput-object p6, p0, Lcom/google/android/gms/c/tj;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/c/tj;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/tj;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/c/tj;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/tj;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/tj;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/c/tj;->b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/tj;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/tj;->a(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/tj;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/c/tj;->i()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/c/tj;->c(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/c/tj;->k()V

    invoke-direct {p0}, Lcom/google/android/gms/c/tj;->i()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/c/tj;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/tj;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a()Lcom/google/android/gms/common/internal/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/tj;->p:Lcom/google/android/gms/common/internal/ae;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/c/tj;->o:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/c/tj;->q:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/c/tj;->r:Z

    invoke-direct {p0}, Lcom/google/android/gms/c/tj;->f()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/c/tj;->c(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/c/tj;->k()V

    invoke-direct {p0}, Lcom/google/android/gms/c/tj;->f()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/c/tj;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->l:Lcom/google/android/gms/c/wd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->l:Lcom/google/android/gms/c/wd;

    invoke-interface {v0}, Lcom/google/android/gms/c/wd;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->l:Lcom/google/android/gms/c/wd;

    invoke-interface {v0}, Lcom/google/android/gms/c/wd;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/tj;->l:Lcom/google/android/gms/c/wd;

    invoke-interface {v0}, Lcom/google/android/gms/c/wd;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/tj;->p:Lcom/google/android/gms/common/internal/ae;

    :cond_1
    return-void
.end method

.method private a(IILcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p3}, Lcom/google/android/gms/c/tj;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/c/tj;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/c/tj;->f:I

    if-ge p1, v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/c/tj;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/tj;->b(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/c/tj;)Lcom/google/android/gms/common/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->d:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method private b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/g;->a()I

    move-result v0

    invoke-direct {p0, v0, p3, p1}, Lcom/google/android/gms/c/tj;->a(IILcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/c/tj;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lcom/google/android/gms/c/tj;->f:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v0, v0, Lcom/google/android/gms/c/ty;->e:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/i;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(I)Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/c/tj;->g:I

    if-eq v0, p1, :cond_0

    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ty;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/c/tj;->g:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/c/tj;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but received callback for step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/tj;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/tj;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/c/tj;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/tj;->c(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/c/tj;->d:Lcom/google/android/gms/common/b;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/b;->b(I)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STEP_GETTING_SERVICE_BINDINGS"

    goto :goto_0

    :pswitch_1
    const-string v0, "STEP_VALIDATING_ACCOUNT"

    goto :goto_0

    :pswitch_2
    const-string v0, "STEP_AUTHENTICATING"

    goto :goto_0

    :pswitch_3
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/google/android/gms/c/tj;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->b:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/c/tj;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/tj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method private c(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/c/tj;->m:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/c/tj;->m:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/google/android/gms/c/tj;)Lcom/google/android/gms/c/ty;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    return-object v0
.end method

.method private d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/c/tj;->l()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/c/tj;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v0, v0, Lcom/google/android/gms/c/ty;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/c/ty;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->d:Lcom/google/android/gms/common/b;

    iget-object v2, p0, Lcom/google/android/gms/c/tj;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ty;->l()Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/c/tj;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ty;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v0, v0, Lcom/google/android/gms/c/ty;->a:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/w;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/c/tj;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v0, v0, Lcom/google/android/gms/c/ty;->a:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/w;->a()V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private e()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/c/tj;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/c/tj;->i:I

    iget v1, p0, Lcom/google/android/gms/c/tj;->i:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/c/tj;->i:I

    if-gez v1, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    iget-object v2, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    invoke-virtual {v2}, Lcom/google/android/gms/c/ty;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/c/tj;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/c/tj;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/c/tj;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v1}, Lcom/google/android/gms/c/tj;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/google/android/gms/c/tj;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/c/tj;->n:Z

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/c/tj;)Lcom/google/android/gms/c/wd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->l:Lcom/google/android/gms/c/wd;

    return-object v0
.end method

.method private f()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/c/tj;->i:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/c/tj;->n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/c/tj;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/c/tj;->g()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/c/tj;->i()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/google/android/gms/c/tj;)Lcom/google/android/gms/common/internal/ae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->p:Lcom/google/android/gms/common/internal/ae;

    return-object v0
.end method

.method private g()V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/c/tj;->g:I

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v0, v0, Lcom/google/android/gms/c/ty;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/tj;->i:I

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v0, v0, Lcom/google/android/gms/c/ty;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    iget-object v3, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v3, v3, Lcom/google/android/gms/c/ty;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/c/tj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/c/tj;->h()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v3, v3, Lcom/google/android/gms/c/ty;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->v:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/c/uk;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/c/tv;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/c/tv;-><init>(Lcom/google/android/gms/c/tj;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/c/tj;)Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/tj;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/c/tj;->g:I

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    invoke-direct {p0}, Lcom/google/android/gms/c/tj;->m()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/c/ty;->f:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->v:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/c/uk;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/c/tp;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/c/tp;-><init>(Lcom/google/android/gms/c/tj;Lcom/google/android/gms/c/tk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i()V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/c/tj;->g:I

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v0, v0, Lcom/google/android/gms/c/ty;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/tj;->i:I

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v0, v0, Lcom/google/android/gms/c/ty;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    iget-object v3, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v3, v3, Lcom/google/android/gms/c/ty;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/c/tj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/c/tj;->j()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v3, v3, Lcom/google/android/gms/c/ty;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->v:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/c/uk;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/c/tt;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/c/tt;-><init>(Lcom/google/android/gms/c/tj;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/c/tj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/tj;->k()V

    return-void
.end method

.method private j()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ty;->h()V

    invoke-static {}, Lcom/google/android/gms/c/uk;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/c/tk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/tk;-><init>(Lcom/google/android/gms/c/tj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->l:Lcom/google/android/gms/c/wd;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/c/tj;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->l:Lcom/google/android/gms/c/wd;

    iget-object v1, p0, Lcom/google/android/gms/c/tj;->p:Lcom/google/android/gms/common/internal/ae;

    iget-boolean v2, p0, Lcom/google/android/gms/c/tj;->r:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/c/wd;->a(Lcom/google/android/gms/common/internal/ae;Z)V

    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/c/tj;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v0, v0, Lcom/google/android/gms/c/ty;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    iget-object v2, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v2, v2, Lcom/google/android/gms/c/ty;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->disconnect()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/c/tj;->h:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/google/android/gms/c/tj;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/c/tj;->b()V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/tj;->j:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v1, v1, Lcom/google/android/gms/c/ty;->a:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/w;->a(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/c/tj;->j:Landroid/os/Bundle;

    goto :goto_2
.end method

.method static synthetic j(Lcom/google/android/gms/c/tj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/tj;->i()V

    return-void
.end method

.method private k()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/tj;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/c/ty;->f:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    iget-object v2, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v2, v2, Lcom/google/android/gms/c/ty;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v2, v2, Lcom/google/android/gms/c/ty;->e:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/c/tj;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/tj;->e()Z

    move-result v0

    return v0
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/tj;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method static synthetic l(Lcom/google/android/gms/c/tj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/tj;->f()V

    return-void
.end method

.method private m()Ljava/util/Set;
    .locals 6

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->s:Lcom/google/android/gms/common/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/h;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->s:Lcom/google/android/gms/common/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/h;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    iget-object v4, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v4, v4, Lcom/google/android/gms/c/ty;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/i;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/i;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/i;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic m(Lcom/google/android/gms/c/tj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/tj;->h()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/td;)Lcom/google/android/gms/c/td;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v0, v0, Lcom/google/android/gms/c/ty;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a()V
    .locals 11

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v0, v0, Lcom/google/android/gms/c/ty;->a:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/w;->b()V

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v0, v0, Lcom/google/android/gms/c/ty;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v4, p0, Lcom/google/android/gms/c/tj;->h:Z

    iput-boolean v4, p0, Lcom/google/android/gms/c/tj;->n:Z

    iput-object v10, p0, Lcom/google/android/gms/c/tj;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput v4, p0, Lcom/google/android/gms/c/tj;->g:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/c/tj;->m:I

    iput-boolean v4, p0, Lcom/google/android/gms/c/tj;->o:Z

    iput-boolean v4, p0, Lcom/google/android/gms/c/tj;->q:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a;

    iget-object v1, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v1, v1, Lcom/google/android/gms/c/ty;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/h;

    iget-object v2, p0, Lcom/google/android/gms/c/tj;->t:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/g;->a()I

    move-result v2

    if-ne v2, v5, :cond_2

    move v2, v5

    :goto_1
    or-int/2addr v2, v3

    invoke-interface {v1}, Lcom/google/android/gms/common/api/h;->zzlN()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v5, p0, Lcom/google/android/gms/c/tj;->n:Z

    iget v3, p0, Lcom/google/android/gms/c/tj;->m:I

    if-ge v8, v3, :cond_0

    iput v8, p0, Lcom/google/android/gms/c/tj;->m:I

    :cond_0
    if-eqz v8, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/c/tj;->k:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/i;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lcom/google/android/gms/c/tq;

    invoke-direct {v3, p0, v0, v8}, Lcom/google/android/gms/c/tq;-><init>(Lcom/google/android/gms/c/tj;Lcom/google/android/gms/common/api/a;I)V

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iput-boolean v4, p0, Lcom/google/android/gms/c/tj;->n:Z

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/c/tj;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->s:Lcom/google/android/gms/common/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ty;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/Integer;)V

    new-instance v5, Lcom/google/android/gms/c/tu;

    invoke-direct {v5, p0, v10}, Lcom/google/android/gms/c/tu;-><init>(Lcom/google/android/gms/c/tj;Lcom/google/android/gms/c/tk;)V

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->u:Lcom/google/android/gms/common/api/g;

    iget-object v1, p0, Lcom/google/android/gms/c/tj;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    invoke-virtual {v2}, Lcom/google/android/gms/c/ty;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/c/tj;->s:Lcom/google/android/gms/common/internal/h;

    iget-object v4, p0, Lcom/google/android/gms/c/tj;->s:Lcom/google/android/gms/common/internal/h;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/h;->h()Lcom/google/android/gms/c/we;

    move-result-object v4

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/g;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/wd;

    iput-object v0, p0, Lcom/google/android/gms/c/tj;->l:Lcom/google/android/gms/c/wd;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v0, v0, Lcom/google/android/gms/c/ty;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/c/tj;->i:I

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->v:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/c/uk;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/c/tr;

    invoke-direct {v2, p0, v7}, Lcom/google/android/gms/c/tr;-><init>(Lcom/google/android/gms/c/tj;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/tj;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/tj;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->j:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/c/tj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/c/tj;->j()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/tj;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/c/tj;->b(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V

    invoke-direct {p0}, Lcom/google/android/gms/c/tj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/c/tj;->j()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v0, v0, Lcom/google/android/gms/c/ty;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ui;

    invoke-interface {v0}, Lcom/google/android/gms/c/ui;->d()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/c/ui;->g()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ty;->e()V

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v0, v0, Lcom/google/android/gms/c/ty;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/google/android/gms/c/tj;->h:Z

    :goto_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/c/tj;->l()V

    invoke-direct {p0, v3}, Lcom/google/android/gms/c/tj;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v0, v0, Lcom/google/android/gms/c/ty;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ty;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/c/tj;->a:Lcom/google/android/gms/c/ty;

    iget-object v0, v0, Lcom/google/android/gms/c/ty;->a:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/w;->a()V

    goto :goto_1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/tj;->h:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "CONNECTING"

    return-object v0
.end method
