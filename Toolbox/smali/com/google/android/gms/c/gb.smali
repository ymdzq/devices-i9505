.class Lcom/google/android/gms/c/gb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/fw;

.field private final b:Lcom/google/android/gms/c/gc;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/fw;ZLcom/google/android/gms/c/gc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/gb;->a:Lcom/google/android/gms/c/fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/c/gb;->c:Z

    iput-object p3, p0, Lcom/google/android/gms/c/gb;->b:Lcom/google/android/gms/c/gc;

    iput-object p4, p0, Lcom/google/android/gms/c/gb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/gb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/c/gc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/gb;->b:Lcom/google/android/gms/c/gc;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/c/gb;->c:Z

    return v0
.end method
