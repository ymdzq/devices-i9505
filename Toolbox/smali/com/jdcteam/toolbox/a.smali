.class Lcom/jdcteam/toolbox/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jdcteam/toolbox/ToolboxMain;


# direct methods
.method constructor <init>(Lcom/jdcteam/toolbox/ToolboxMain;)V
    .locals 0

    iput-object p1, p0, Lcom/jdcteam/toolbox/a;->a:Lcom/jdcteam/toolbox/ToolboxMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
