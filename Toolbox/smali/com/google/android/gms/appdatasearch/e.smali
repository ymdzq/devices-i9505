.class public final Lcom/google/android/gms/appdatasearch/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/i;

.field public static final b:Lcom/google/android/gms/common/api/a;

.field public static final c:Lcom/google/android/gms/appdatasearch/p;

.field private static final d:Lcom/google/android/gms/common/api/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/e;->a:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/appdatasearch/f;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/e;->d:Lcom/google/android/gms/common/api/g;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "AppDataSearch.LIGHTWEIGHT_API"

    sget-object v2, Lcom/google/android/gms/appdatasearch/e;->d:Lcom/google/android/gms/common/api/g;

    sget-object v3, Lcom/google/android/gms/appdatasearch/e;->a:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/appdatasearch/e;->b:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/c/sw;

    invoke-direct {v0}, Lcom/google/android/gms/c/sw;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/e;->c:Lcom/google/android/gms/appdatasearch/p;

    return-void
.end method
