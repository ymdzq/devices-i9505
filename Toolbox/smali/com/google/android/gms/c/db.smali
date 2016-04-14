.class public Lcom/google/android/gms/c/db;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/c/di;)Lcom/google/android/gms/c/dg;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/c/di;->a()Lcom/google/android/gms/c/dg;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/gms/c/di;J)Lcom/google/android/gms/c/dg;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/c/di;->a(J)Lcom/google/android/gms/c/dg;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Lcom/google/android/gms/c/di;Lcom/google/android/gms/c/dg;J[Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/c/di;->a(Lcom/google/android/gms/c/dg;J[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static varargs a(Lcom/google/android/gms/c/di;Lcom/google/android/gms/c/dg;[Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/c/di;->a(Lcom/google/android/gms/c/dg;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
