.class public Landroid/support/v4/app/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static final a:Landroid/support/v4/f/m;

.field static final j:Ljava/lang/Object;


# instance fields
.field A:Z

.field B:I

.field C:Landroid/support/v4/app/aa;

.field D:Landroid/support/v4/app/x;

.field E:Landroid/support/v4/app/aa;

.field F:Landroid/support/v4/app/o;

.field G:I

.field H:I

.field I:Ljava/lang/String;

.field J:Z

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:I

.field R:Landroid/view/ViewGroup;

.field S:Landroid/view/View;

.field T:Landroid/view/View;

.field U:Z

.field V:Z

.field W:Landroid/support/v4/app/au;

.field X:Z

.field Y:Z

.field Z:Ljava/lang/Object;

.field aa:Ljava/lang/Object;

.field ab:Ljava/lang/Object;

.field ac:Ljava/lang/Object;

.field ad:Ljava/lang/Object;

.field ae:Ljava/lang/Object;

.field af:Ljava/lang/Boolean;

.field ag:Ljava/lang/Boolean;

.field ah:Landroid/support/v4/app/bc;

.field ai:Landroid/support/v4/app/bc;

.field k:I

.field l:Landroid/view/View;

.field m:I

.field n:Landroid/os/Bundle;

.field o:Landroid/util/SparseArray;

.field p:I

.field q:Ljava/lang/String;

.field r:Landroid/os/Bundle;

.field s:Landroid/support/v4/app/o;

.field t:I

.field u:I

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/f/m;

    invoke-direct {v0}, Landroid/support/v4/f/m;-><init>()V

    sput-object v0, Landroid/support/v4/app/o;->a:Landroid/support/v4/f/m;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/o;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/o;->k:I

    iput v2, p0, Landroid/support/v4/app/o;->p:I

    iput v2, p0, Landroid/support/v4/app/o;->t:I

    iput-boolean v3, p0, Landroid/support/v4/app/o;->O:Z

    iput-boolean v3, p0, Landroid/support/v4/app/o;->V:Z

    iput-object v1, p0, Landroid/support/v4/app/o;->Z:Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/app/o;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/o;->aa:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/app/o;->ab:Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/app/o;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/o;->ac:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/app/o;->ad:Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/app/o;->j:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/app/o;->ae:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/app/o;->ah:Landroid/support/v4/app/bc;

    iput-object v1, p0, Landroid/support/v4/app/o;->ai:Landroid/support/v4/app/bc;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/o;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/o;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/o;
    .locals 4

    :try_start_0
    sget-object v0, Landroid/support/v4/app/o;->a:Landroid/support/v4/f/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/o;->a:Landroid/support/v4/f/m;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/o;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iput-object p2, v0, Landroid/support/v4/app/o;->r:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/app/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Landroid/support/v4/app/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Landroid/support/v4/app/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/q;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    sget-object v0, Landroid/support/v4/app/o;->a:Landroid/support/v4/f/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/o;->a:Landroid/support/v4/f/m;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v1, Landroid/support/v4/app/o;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->af:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o;->af:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method B()V
    .locals 3

    new-instance v0, Landroid/support/v4/app/aa;

    invoke-direct {v0}, Landroid/support/v4/app/aa;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    iget-object v1, p0, Landroid/support/v4/app/o;->D:Landroid/support/v4/app/x;

    new-instance v2, Landroid/support/v4/app/p;

    invoke-direct {v2, p0}, Landroid/support/v4/app/p;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->a(Landroid/support/v4/app/x;Landroid/support/v4/app/v;Landroid/support/v4/app/o;)V

    return-void
.end method

.method C()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->k()V

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->g()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    invoke-virtual {p0}, Landroid/support/v4/app/o;->c()V

    iget-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/bd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/bd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->n()V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/o;->W:Landroid/support/v4/app/au;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/o;->W:Landroid/support/v4/app/au;

    invoke-virtual {v0}, Landroid/support/v4/app/au;->g()V

    :cond_3
    return-void
.end method

.method D()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->k()V

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->g()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    invoke-virtual {p0}, Landroid/support/v4/app/o;->o()V

    iget-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/bd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/bd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->o()V

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->g()Z

    :cond_2
    return-void
.end method

.method E()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/o;->onLowMemory()V

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->u()V

    :cond_0
    return-void
.end method

.method F()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->p()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    invoke-virtual {p0}, Landroid/support/v4/app/o;->p()V

    iget-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/bd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/bd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method G()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->q()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    invoke-virtual {p0}, Landroid/support/v4/app/o;->d()V

    iget-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/bd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/bd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method H()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->r()V

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/o;->X:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Landroid/support/v4/app/o;->X:Z

    iget-boolean v0, p0, Landroid/support/v4/app/o;->Y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/o;->Y:Z

    iget-object v0, p0, Landroid/support/v4/app/o;->D:Landroid/support/v4/app/x;

    iget-object v1, p0, Landroid/support/v4/app/o;->q:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/o;->X:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/x;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/au;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/o;->W:Landroid/support/v4/app/au;

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/o;->W:Landroid/support/v4/app/au;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/app/o;->M:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/o;->W:Landroid/support/v4/app/au;

    invoke-virtual {v0}, Landroid/support/v4/app/au;->c()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/o;->W:Landroid/support/v4/app/au;

    invoke-virtual {v0}, Landroid/support/v4/app/au;->d()V

    goto :goto_0
.end method

.method I()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->s()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    invoke-virtual {p0}, Landroid/support/v4/app/o;->e()V

    iget-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/bd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/bd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/o;->W:Landroid/support/v4/app/au;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/o;->W:Landroid/support/v4/app/au;

    invoke-virtual {v0}, Landroid/support/v4/app/au;->f()V

    :cond_2
    return-void
.end method

.method J()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->t()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    invoke-virtual {p0}, Landroid/support/v4/app/o;->q()V

    iget-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/bd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/bd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method final a(ILandroid/support/v4/app/o;)V
    .locals 2

    iput p1, p0, Landroid/support/v4/app/o;->p:I

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/o;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/o;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/o;->q:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/o;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/o;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    iget-object v0, p0, Landroid/support/v4/app/o;->D:Landroid/support/v4/app/x;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/o;->P:Z

    invoke-virtual {p0, v0}, Landroid/support/v4/app/o;->a(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/o;->D:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    iget-object v0, p0, Landroid/support/v4/app/o;->D:Landroid/support/v4/app/x;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/o;->P:Z

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v4/app/o;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/o;->D:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/o;->D:Landroid/support/v4/app/x;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o;->D:Landroid/support/v4/app/x;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/o;Landroid/content/Intent;I)V

    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/aa;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/o;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/o;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/o;->I:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/o;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/o;->p:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/o;->q:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/o;->B:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/o;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/o;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/o;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/o;->y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/o;->z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/o;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/o;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/o;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/o;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/o;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/o;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/o;->V:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/v4/app/o;->C:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/o;->C:Landroid/support/v4/app/aa;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o;->D:Landroid/support/v4/app/x;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/o;->D:Landroid/support/v4/app/x;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/o;->F:Landroid/support/v4/app/o;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/o;->F:Landroid/support/v4/app/o;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/o;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/o;->r:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/o;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/o;->n:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/o;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/o;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/o;->s:Landroid/support/v4/app/o;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/o;->s:Landroid/support/v4/app/o;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/o;->u:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    iget v0, p0, Landroid/support/v4/app/o;->Q:I

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/o;->Q:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/o;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/o;->R:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/o;->S:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/o;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/o;->T:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/o;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/o;->l:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/o;->l:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/o;->m:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/o;->W:Landroid/support/v4/app/au;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/o;->W:Landroid/support/v4/app/au;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/au;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/aa;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/o;->D:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/o;->j()Landroid/support/v4/app/y;

    iget-object v1, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v1}, Landroid/support/v4/app/aa;->v()Landroid/support/v4/g/al;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/g/ab;->a(Landroid/view/LayoutInflater;Landroid/support/v4/g/al;)V

    return-object v0
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->k()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/o;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v4/app/o;->J:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/app/o;->N:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/o;->O:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/o;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/app/aa;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/o;->P:Z

    iget-boolean v0, p0, Landroid/support/v4/app/o;->X:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroid/support/v4/app/o;->X:Z

    iget-boolean v0, p0, Landroid/support/v4/app/o;->Y:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v4/app/o;->Y:Z

    iget-object v0, p0, Landroid/support/v4/app/o;->D:Landroid/support/v4/app/x;

    iget-object v1, p0, Landroid/support/v4/app/o;->q:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/o;->X:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/x;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/au;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/o;->W:Landroid/support/v4/app/au;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o;->W:Landroid/support/v4/app/au;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/o;->W:Landroid/support/v4/app/au;

    invoke-virtual {v0}, Landroid/support/v4/app/au;->b()V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method c(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v4/app/o;->J:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/app/o;->N:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/o;->O:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/o;->a(Landroid/view/Menu;)V

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/aa;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroid/support/v4/app/o;->J:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v4/app/o;->N:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/app/o;->O:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/o;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/aa;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    return-void
.end method

.method d(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/o;->J:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/o;->N:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/o;->O:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/app/o;->b(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/aa;->b(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroid/support/v4/app/o;->J:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/support/v4/app/o;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/aa;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final f(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/o;->o:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/o;->T:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/o;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/o;->o:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/app/o;->g(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/bd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/bd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method final f()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/app/o;->B:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Landroid/support/v4/app/r;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->D:Landroid/support/v4/app/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o;->D:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->f()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/r;

    goto :goto_0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    return-void
.end method

.method public final h()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/o;->D:Landroid/support/v4/app/x;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o;->D:Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method h(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->k()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/app/o;->a(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/bd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/bd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_3

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/o;->B()V

    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/aa;->a(Landroid/os/Parcelable;Ljava/util/List;)V

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->l()V

    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/support/v4/app/y;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->C:Landroid/support/v4/app/aa;

    return-object v0
.end method

.method i(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->k()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/app/o;->d(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/app/bd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/bd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->m()V

    :cond_2
    return-void
.end method

.method public final j()Landroid/support/v4/app/y;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/o;->B()V

    iget v0, p0, Landroid/support/v4/app/o;->k:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->o()V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    return-object v0

    :cond_1
    iget v0, p0, Landroid/support/v4/app/o;->k:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->n()V

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/support/v4/app/o;->k:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->m()V

    goto :goto_0

    :cond_3
    iget v0, p0, Landroid/support/v4/app/o;->k:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->l()V

    goto :goto_0
.end method

.method j(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v4/app/o;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->j()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->D:Landroid/support/v4/app/x;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/o;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/o;->w:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/o;->J:Z

    return v0
.end method

.method public n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->S:Landroid/view/View;

    return-object v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/o;->g()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/r;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/o;->P:Z

    return-void
.end method

.method public q()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/o;->P:Z

    iget-boolean v0, p0, Landroid/support/v4/app/o;->Y:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v4/app/o;->Y:Z

    iget-object v0, p0, Landroid/support/v4/app/o;->D:Landroid/support/v4/app/x;

    iget-object v1, p0, Landroid/support/v4/app/o;->q:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/o;->X:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/x;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/au;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/o;->W:Landroid/support/v4/app/au;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o;->W:Landroid/support/v4/app/au;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/o;->W:Landroid/support/v4/app/au;

    invoke-virtual {v0}, Landroid/support/v4/app/au;->h()V

    :cond_1
    return-void
.end method

.method r()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/o;->p:I

    iput-object v2, p0, Landroid/support/v4/app/o;->q:Ljava/lang/String;

    iput-boolean v1, p0, Landroid/support/v4/app/o;->v:Z

    iput-boolean v1, p0, Landroid/support/v4/app/o;->w:Z

    iput-boolean v1, p0, Landroid/support/v4/app/o;->x:Z

    iput-boolean v1, p0, Landroid/support/v4/app/o;->y:Z

    iput-boolean v1, p0, Landroid/support/v4/app/o;->z:Z

    iput-boolean v1, p0, Landroid/support/v4/app/o;->A:Z

    iput v1, p0, Landroid/support/v4/app/o;->B:I

    iput-object v2, p0, Landroid/support/v4/app/o;->C:Landroid/support/v4/app/aa;

    iput-object v2, p0, Landroid/support/v4/app/o;->E:Landroid/support/v4/app/aa;

    iput-object v2, p0, Landroid/support/v4/app/o;->D:Landroid/support/v4/app/x;

    iput v1, p0, Landroid/support/v4/app/o;->G:I

    iput v1, p0, Landroid/support/v4/app/o;->H:I

    iput-object v2, p0, Landroid/support/v4/app/o;->I:Ljava/lang/String;

    iput-boolean v1, p0, Landroid/support/v4/app/o;->J:Z

    iput-boolean v1, p0, Landroid/support/v4/app/o;->K:Z

    iput-boolean v1, p0, Landroid/support/v4/app/o;->M:Z

    iput-object v2, p0, Landroid/support/v4/app/o;->W:Landroid/support/v4/app/au;

    iput-boolean v1, p0, Landroid/support/v4/app/o;->X:Z

    iput-boolean v1, p0, Landroid/support/v4/app/o;->Y:Z

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroid/support/v4/app/o;->p:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/o;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Landroid/support/v4/app/o;->G:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/o;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/o;->I:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/o;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/o;->aa:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/o;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/o;->t()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o;->aa:Ljava/lang/Object;

    goto :goto_0
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->ab:Ljava/lang/Object;

    return-object v0
.end method

.method public w()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/o;->ac:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/o;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/o;->v()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o;->ac:Ljava/lang/Object;

    goto :goto_0
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->ad:Ljava/lang/Object;

    return-object v0
.end method

.method public y()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/o;->ae:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/o;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/o;->x()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o;->ae:Ljava/lang/Object;

    goto :goto_0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/o;->ag:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o;->ag:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
