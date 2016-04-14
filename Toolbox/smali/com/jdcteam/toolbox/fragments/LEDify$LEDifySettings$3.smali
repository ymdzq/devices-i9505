.class Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;


# direct methods
.method constructor <init>(Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;)V
    .locals 0

    iput-object p1, p0, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings$3;->this$0:Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings$3;->this$0:Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;

    const-string v1, "setprop sys.boot_completed 0"

    invoke-virtual {v0, v1}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->shell(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings$3;->this$0:Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;

    const-string v1, "/system/bin/ledify"

    invoke-virtual {v0, v1}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->shell(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
