.class final Lcom/google/android/gms/c/pb;
.super Lcom/google/android/gms/c/pf;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/c/pb;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/android/gms/c/pb;->b:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/pf;-><init>(Lcom/google/android/gms/c/pb;)V

    return-void
.end method


# virtual methods
.method public zzbn()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/pb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/c/pa;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_https"

    iget-boolean v2, p0, Lcom/google/android/gms/c/pb;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
