.class public abstract Lcom/google/android/gms/c/dc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/c/dc;
    .annotation runtime Lcom/google/android/gms/c/mt;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/c/dc;
    .annotation runtime Lcom/google/android/gms/c/mt;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/c/dc;
    .annotation runtime Lcom/google/android/gms/c/mt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/dd;

    invoke-direct {v0}, Lcom/google/android/gms/c/dd;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/dc;->a:Lcom/google/android/gms/c/dc;

    new-instance v0, Lcom/google/android/gms/c/de;

    invoke-direct {v0}, Lcom/google/android/gms/c/de;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/dc;->b:Lcom/google/android/gms/c/dc;

    new-instance v0, Lcom/google/android/gms/c/df;

    invoke-direct {v0}, Lcom/google/android/gms/c/df;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/dc;->c:Lcom/google/android/gms/c/dc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/c/dc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
