.class public abstract Lcom/google/android/gms/c/uu;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/google/android/gms/c/uy;

.field private static e:I

.field private static f:Ljava/lang/String;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/Object;

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/uu;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/c/uu;->d:Lcom/google/android/gms/c/uy;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/c/uu;->e:I

    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    sput-object v0, Lcom/google/android/gms/c/uu;->f:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/uu;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/c/uu;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/c/uu;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/google/android/gms/c/uu;->e:I

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/c/uu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/uw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/uw;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/c/uu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/uv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/uv;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/c/uu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/ux;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/c/ux;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/c/uu;->d:Lcom/google/android/gms/c/uy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d()Lcom/google/android/gms/c/uy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/c/uu;->d:Lcom/google/android/gms/c/uy;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/uu;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/uu;->g:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/uu;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/uu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
