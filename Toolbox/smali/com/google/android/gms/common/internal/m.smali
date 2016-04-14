.class public abstract Lcom/google/android/gms/common/internal/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/h;
.implements Lcom/google/android/gms/common/internal/x;


# static fields
.field public static final zzafI:[Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;

.field private final zzQd:Landroid/accounts/Account;

.field private final zzTm:Ljava/util/Set;

.field private final zzaaO:Landroid/os/Looper;

.field private final zzaaP:Lcom/google/android/gms/common/b;

.field private final zzabI:Lcom/google/android/gms/common/internal/h;

.field private zzafA:Landroid/os/IInterface;

.field private final zzafB:Ljava/util/ArrayList;

.field private zzafC:Lcom/google/android/gms/common/internal/r;

.field private zzafD:I

.field private final zzafE:Lcom/google/android/gms/common/api/q;

.field private final zzafF:Lcom/google/android/gms/common/api/r;

.field private final zzafG:I

.field protected zzafH:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzafx:Lcom/google/android/gms/common/internal/y;

.field private zzafy:Lcom/google/android/gms/common/internal/al;

.field private zzafz:Lcom/google/android/gms/common/api/u;

.field private final zzpd:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/internal/m;->zzafI:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/y;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/y;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v4

    invoke-static {p5}, Lcom/google/android/gms/common/internal/av;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/q;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/av;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/r;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/m;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/y;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/y;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzpd:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzafB:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/internal/m;->zzafD:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzafH:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/av;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/m;->mContext:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/av;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzaaO:Landroid/os/Looper;

    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/av;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/y;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzafx:Lcom/google/android/gms/common/internal/y;

    const-string v0, "API availability must not be null"

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/av;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/b;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzaaP:Lcom/google/android/gms/common/b;

    new-instance v0, Lcom/google/android/gms/common/internal/o;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/common/internal/o;-><init>(Lcom/google/android/gms/common/internal/m;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/m;->mHandler:Landroid/os/Handler;

    iput p5, p0, Lcom/google/android/gms/common/internal/m;->zzafG:I

    invoke-static {p6}, Lcom/google/android/gms/common/internal/av;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/h;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzabI:Lcom/google/android/gms/common/internal/h;

    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/h;->a()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzQd:Landroid/accounts/Account;

    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/h;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/m;->zza(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzTm:Ljava/util/Set;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/m;->zzafE:Lcom/google/android/gms/common/api/q;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/m;->zzafF:Lcom/google/android/gms/common/api/r;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/m;)Lcom/google/android/gms/common/api/u;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzafz:Lcom/google/android/gms/common/api/u;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/internal/al;)Lcom/google/android/gms/common/internal/al;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/m;->zzafy:Lcom/google/android/gms/common/internal/al;

    return-object p1
.end method

.method private zza(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/m;->zzb(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/m;ILandroid/os/IInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/m;->zzb(ILandroid/os/IInterface;)V

    return-void
.end method

.method private zza(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->zzpd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/m;->zzafD:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/m;->zzb(ILandroid/os/IInterface;)V

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/m;IILandroid/os/IInterface;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/m;->zza(IILandroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/internal/m;)Lcom/google/android/gms/common/api/q;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzafE:Lcom/google/android/gms/common/api/q;

    return-object v0
.end method

.method private zzb(ILandroid/os/IInterface;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    move v3, v0

    :goto_0
    if-eqz p2, :cond_1

    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_2

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/av;->b(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->zzpd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/m;->zzafD:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/m;->zzafA:Landroid/os/IInterface;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/m;->zzc(ILandroid/os/IInterface;)V

    packed-switch p1, :pswitch_data_0

    :goto_3
    monitor-exit v1

    return-void

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/m;->zzoX()V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/m;->zzoW()V

    goto :goto_3

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/m;->zzoY()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/internal/m;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzafB:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/internal/m;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzTm:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/common/internal/m;)Lcom/google/android/gms/common/api/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzafF:Lcom/google/android/gms/common/api/r;

    return-object v0
.end method

.method private zzoX()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzafC:Lcom/google/android/gms/common/internal/r;

    if-eqz v0, :cond_0

    const-string v0, "GmsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/m;->zzfK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzafx:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/m;->zzfK()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/m;->zzafC:Lcom/google/android/gms/common/internal/r;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/m;->zzoV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/y;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzafH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/r;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->zzafH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/r;-><init>(Lcom/google/android/gms/common/internal/m;I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzafC:Lcom/google/android/gms/common/internal/r;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzafx:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/m;->zzfK()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/m;->zzafC:Lcom/google/android/gms/common/internal/r;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/m;->zzoV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/y;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GmsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/m;->zzfK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/common/internal/m;->zzafH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0x9

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private zzoY()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzafC:Lcom/google/android/gms/common/internal/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzafx:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/m;->zzfK()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/m;->zzafC:Lcom/google/android/gms/common/internal/r;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/m;->zzoV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/y;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzafC:Lcom/google/android/gms/common/internal/r;

    :cond_0
    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzafH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, Lcom/google/android/gms/common/internal/m;->zzafB:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzafB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzafB:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p;->e()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzafB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/m;->zzb(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->zzpd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/m;->zzafD:I

    iget-object v2, p0, Lcom/google/android/gms/common/internal/m;->zzafA:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v3, "mConnectState="

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string v0, " mService="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v2, :cond_0

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    const-string v0, "CONNECTING"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "CONNECTED"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "DISCONNECTING"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "DISCONNECTED"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/m;->zzfL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzaaO:Landroid/os/Looper;

    return-object v0
.end method

.method public isConnected()Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->zzpd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/m;->zzafD:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isConnecting()Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->zzpd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/m;->zzafD:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method

.method protected onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method protected abstract zzW(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected zza(ILandroid/os/Bundle;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, -0x1

    new-instance v4, Lcom/google/android/gms/common/internal/v;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/common/internal/v;-><init>(Lcom/google/android/gms/common/internal/m;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2, p3, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, -0x1

    new-instance v4, Lcom/google/android/gms/common/internal/t;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/t;-><init>(Lcom/google/android/gms/common/internal/m;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, p4, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/u;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/av;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/u;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzafz:Lcom/google/android/gms/common/api/u;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/m;->zzb(ILandroid/os/IInterface;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/internal/ae;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/m;->zzpd()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/internal/ValidateAccountRequest;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzTm:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/m;->zzTm:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/m;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3, v1}, Lcom/google/android/gms/common/internal/ValidateAccountRequest;-><init>(Lcom/google/android/gms/common/internal/ae;[Lcom/google/android/gms/common/api/Scope;Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzafy:Lcom/google/android/gms/common/internal/al;

    new-instance v1, Lcom/google/android/gms/common/internal/q;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/m;->zzafH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/common/internal/q;-><init>(Lcom/google/android/gms/common/internal/m;I)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/internal/al;->a(Lcom/google/android/gms/common/internal/ai;Lcom/google/android/gms/common/internal/ValidateAccountRequest;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "GmsClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/m;->zzbE(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "GmsClient"

    const-string v2, "Remote exception occurred"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/common/internal/ae;Ljava/util/Set;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/m;->zzly()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lcom/google/android/gms/common/internal/m;->zzafG:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/m;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;->a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/GetServiceRequest;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/GetServiceRequest;->a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/m;->zzlN()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/m;->zzoI()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/GetServiceRequest;->a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/internal/GetServiceRequest;->a(Lcom/google/android/gms/common/internal/ae;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->zzafy:Lcom/google/android/gms/common/internal/al;

    new-instance v2, Lcom/google/android/gms/common/internal/q;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/m;->zzafH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/internal/q;-><init>(Lcom/google/android/gms/common/internal/m;I)V

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/common/internal/al;->a(Lcom/google/android/gms/common/internal/ai;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/m;->zzpe()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->zzQd:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/GetServiceRequest;->a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "GmsClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/m;->zzbE(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "GmsClient"

    const-string v2, "Remote exception occurred"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected zzb(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    return-object p1
.end method

.method public zzbE(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/common/internal/m;->zzafH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected zzbF(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x6

    const/4 v3, -0x1

    new-instance v4, Lcom/google/android/gms/common/internal/u;

    invoke-direct {v4, p0}, Lcom/google/android/gms/common/internal/u;-><init>(Lcom/google/android/gms/common/internal/m;)V

    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected zzc(ILandroid/os/IInterface;)V
    .locals 0

    return-void
.end method

.method protected abstract zzfK()Ljava/lang/String;
.end method

.method protected abstract zzfL()Ljava/lang/String;
.end method

.method public zzlN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected zzly()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public zzmS()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public zznz()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzafy:Lcom/google/android/gms/common/internal/al;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzafy:Lcom/google/android/gms/common/internal/al;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/al;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method public final zzoI()Landroid/accounts/Account;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzQd:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzQd:Landroid/accounts/Account;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final zzoV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzabI:Lcom/google/android/gms/common/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/h;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected zzoW()V
    .locals 0

    return-void
.end method

.method public zzoZ()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzaaP:Lcom/google/android/gms/common/b;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/m;->zzb(ILandroid/os/IInterface;)V

    new-instance v1, Lcom/google/android/gms/common/internal/s;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/s;-><init>(Lcom/google/android/gms/common/internal/m;)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/m;->zzafz:Lcom/google/android/gms/common/api/u;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/m;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/android/gms/common/internal/m;->zzafH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/s;-><init>(Lcom/google/android/gms/common/internal/m;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/m;->zza(Lcom/google/android/gms/common/api/u;)V

    goto :goto_0
.end method

.method protected final zzpa()Lcom/google/android/gms/common/internal/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzabI:Lcom/google/android/gms/common/internal/h;

    return-object v0
.end method

.method protected final zzpb()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/m;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final zzpc()Landroid/os/IInterface;
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/m;->zzpd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/m;->zzafD:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/m;->zzpb()V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzafA:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/av;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m;->zzafA:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected zzpd()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzpe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
