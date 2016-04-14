.class Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings$4;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic this$0:Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;


# direct methods
.method constructor <init>(Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings$4;->this$0:Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings$4;->this$0:Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;

    const-string v1, "setprop sys.boot_completed 1"

    invoke-virtual {v0, v1}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->shell(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
