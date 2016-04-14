.class Lcom/google/android/gms/c/jr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/jq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/jq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/jr;->a:Lcom/google/android/gms/c/jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/jr;->a:Lcom/google/android/gms/c/jq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/jq;->a(Z)V

    return-void
.end method
