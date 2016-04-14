.class public Lcom/google/android/gms/c/uz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/c/ba;

.field public final c:Lcom/google/android/gms/c/wh;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/c/wh;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/uz;->d:Z

    iput-object v1, p0, Lcom/google/android/gms/c/uz;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/c/uz;->b:Lcom/google/android/gms/c/ba;

    iput-object p1, p0, Lcom/google/android/gms/c/uz;->c:Lcom/google/android/gms/c/wh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/c/ba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/c/uz;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/c/uz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/c/uz;->b:Lcom/google/android/gms/c/ba;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/uz;->c:Lcom/google/android/gms/c/wh;

    return-void
.end method

.method public static a(Lcom/google/android/gms/c/wh;)Lcom/google/android/gms/c/uz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/uz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/uz;-><init>(Lcom/google/android/gms/c/wh;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/c/ba;)Lcom/google/android/gms/c/uz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/uz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/uz;-><init>(Ljava/lang/Object;Lcom/google/android/gms/c/ba;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/uz;->c:Lcom/google/android/gms/c/wh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
