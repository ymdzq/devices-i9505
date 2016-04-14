.class public Lcom/google/android/gms/c/qg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/c/qk;

.field private static b:Lcom/google/android/gms/c/ta;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/qg;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/c/qh;

    invoke-direct {v0}, Lcom/google/android/gms/c/qh;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/qg;->a:Lcom/google/android/gms/c/qk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/c/qg;->a(Landroid/content/Context;)Lcom/google/android/gms/c/ta;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/qg;->b:Lcom/google/android/gms/c/ta;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/c/ta;
    .locals 2

    sget-object v1, Lcom/google/android/gms/c/qg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/c/qg;->b:Lcom/google/android/gms/c/ta;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/d;->a(Landroid/content/Context;)Lcom/google/android/gms/c/ta;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/qg;->b:Lcom/google/android/gms/c/ta;

    :cond_0
    sget-object v0, Lcom/google/android/gms/c/qg;->b:Lcom/google/android/gms/c/ta;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/android/gms/c/qk;)Lcom/google/android/gms/c/ra;
    .locals 3

    new-instance v0, Lcom/google/android/gms/c/qn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/c/qn;-><init>(Lcom/google/android/gms/c/qg;Lcom/google/android/gms/c/qh;)V

    sget-object v1, Lcom/google/android/gms/c/qg;->b:Lcom/google/android/gms/c/ta;

    new-instance v2, Lcom/google/android/gms/c/ql;

    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/gms/c/ql;-><init>(Ljava/lang/String;Lcom/google/android/gms/c/qk;Lcom/google/android/gms/c/vb;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/c/ta;->a(Lcom/google/android/gms/c/sx;)Lcom/google/android/gms/c/sx;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/c/ra;
    .locals 6

    new-instance v3, Lcom/google/android/gms/c/qn;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/c/qn;-><init>(Lcom/google/android/gms/c/qg;Lcom/google/android/gms/c/qh;)V

    new-instance v4, Lcom/google/android/gms/c/qi;

    invoke-direct {v4, p0, p1, v3}, Lcom/google/android/gms/c/qi;-><init>(Lcom/google/android/gms/c/qg;Ljava/lang/String;Lcom/google/android/gms/c/qn;)V

    new-instance v0, Lcom/google/android/gms/c/qj;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/qj;-><init>(Lcom/google/android/gms/c/qg;Ljava/lang/String;Lcom/google/android/gms/c/vb;Lcom/google/android/gms/c/va;Ljava/util/Map;)V

    sget-object v1, Lcom/google/android/gms/c/qg;->b:Lcom/google/android/gms/c/ta;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/ta;->a(Lcom/google/android/gms/c/sx;)Lcom/google/android/gms/c/sx;

    return-object v3
.end method
