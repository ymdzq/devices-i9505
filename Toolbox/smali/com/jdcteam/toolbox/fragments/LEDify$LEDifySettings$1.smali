.class Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic this$0:Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;


# direct methods
.method constructor <init>(Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;)V
    .locals 0

    iput-object p1, p0, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings$1;->this$0:Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings$1;->this$0:Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;

    invoke-virtual {v0}, Lcom/jdcteam/toolbox/fragments/LEDify$LEDifySettings;->mSetPreview()V

    const/4 v0, 0x0

    return v0
.end method
