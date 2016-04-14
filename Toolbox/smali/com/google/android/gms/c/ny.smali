.class public Lcom/google/android/gms/c/ny;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/mt;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/c/io;

.field private final b:Lcom/google/android/gms/c/oe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/io;Lcom/google/android/gms/c/od;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/ny;->a:Lcom/google/android/gms/c/io;

    new-instance v0, Lcom/google/android/gms/c/oe;

    invoke-direct {v0, p2}, Lcom/google/android/gms/c/oe;-><init>(Lcom/google/android/gms/c/od;)V

    iput-object v0, p0, Lcom/google/android/gms/c/ny;->b:Lcom/google/android/gms/c/oe;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/c/io;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ny;->a:Lcom/google/android/gms/c/io;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/c/oe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ny;->b:Lcom/google/android/gms/c/oe;

    return-object v0
.end method
