.class public Lcom/google/android/gms/appdatasearch/b;
.super Lcom/google/android/gms/c/td;


# instance fields
.field private final b:Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;Lcom/google/android/gms/common/api/n;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/appdatasearch/e;->a:Lcom/google/android/gms/common/api/i;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/c/td;-><init>(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/n;)V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/b;->b:Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;
    .locals 1

    new-instance v0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method protected a(Lcom/google/android/gms/c/sv;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/c/sv;->a()Lcom/google/android/gms/c/so;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/b;->b:Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;

    new-instance v2, Lcom/google/android/gms/appdatasearch/c;

    invoke-direct {v2, p0, p0}, Lcom/google/android/gms/appdatasearch/c;-><init>(Lcom/google/android/gms/appdatasearch/b;Lcom/google/android/gms/c/te;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/c/so;->a(Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Request;Lcom/google/android/gms/c/sr;)V

    return-void
.end method

.method protected bridge synthetic a(Lcom/google/android/gms/common/api/h;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/c/sv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/appdatasearch/b;->a(Lcom/google/android/gms/c/sv;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/y;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/appdatasearch/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    move-result-object v0

    return-object v0
.end method
