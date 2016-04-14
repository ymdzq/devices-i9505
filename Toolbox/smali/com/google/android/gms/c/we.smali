.class public final Lcom/google/android/gms/c/we;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/f;


# static fields
.field public static final a:Lcom/google/android/gms/c/we;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/common/api/s;

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/wg;

    invoke-direct {v0}, Lcom/google/android/gms/c/wg;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/c/wg;->a()Lcom/google/android/gms/c/we;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/we;->a:Lcom/google/android/gms/c/we;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/s;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/c/we;->b:Z

    iput-boolean p2, p0, Lcom/google/android/gms/c/we;->c:Z

    iput-object p3, p0, Lcom/google/android/gms/c/we;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/c/we;->e:Lcom/google/android/gms/common/api/s;

    iput-boolean p5, p0, Lcom/google/android/gms/c/we;->f:Z

    iput-boolean p6, p0, Lcom/google/android/gms/c/we;->g:Z

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/s;ZZLcom/google/android/gms/c/wf;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/c/we;-><init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/s;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/c/we;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/c/we;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/we;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/common/api/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/we;->e:Lcom/google/android/gms/common/api/s;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/c/we;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/c/we;->g:Z

    return v0
.end method
