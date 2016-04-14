.class Lcom/google/android/gms/c/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/rf;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/google/android/gms/c/ap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ap;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/aq;->b:Lcom/google/android/gms/c/ap;

    iput-object p2, p0, Lcom/google/android/gms/c/aq;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/bo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/aq;->b:Lcom/google/android/gms/c/ap;

    iget-object v1, p0, Lcom/google/android/gms/c/aq;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ap;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/c/bo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/aq;->a(Lcom/google/android/gms/c/bo;)V

    return-void
.end method
