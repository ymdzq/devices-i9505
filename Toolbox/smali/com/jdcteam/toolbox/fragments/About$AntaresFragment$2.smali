.class Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$2;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;


# direct methods
.method constructor <init>(Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$2;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$2;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    # getter for: Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->antaresOne:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->access$200(Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$2;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    # getter for: Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->antaresOne:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->access$200(Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$2;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    # getter for: Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->mTime:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->access$300(Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$2;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    # getter for: Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->mTime:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->access$300(Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$2;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    const v3, 0x7f080078

    invoke-virtual {v2, v3}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$2;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    # getter for: Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->mGameOver:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->access$400(Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$2;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    # getter for: Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->antaresOne:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->access$200(Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$2;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    iget-object v1, v1, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->rotate:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$2;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    invoke-virtual {v0}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "record"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$2;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    iget v2, v2, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->clicks:I

    if-ge v1, v2, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "record"

    iget-object v2, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$2;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    iget v2, v2, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->clicks:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$2;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    # getter for: Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->mRecord:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->access$500(Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$2;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    const v3, 0x7f080096

    invoke-virtual {v2, v3}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$2;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    iget v2, v2, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->clicks:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 7

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$2;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    # getter for: Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->mTime:Landroid/widget/TextView;
    invoke-static {v3}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->access$300(Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$2;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    const v6, 0x7f080078

    invoke-virtual {v5, v6}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$2;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    # getter for: Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->antaresOne:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->access$200(Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$2;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    iget-object v1, v1, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->scale:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$2;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    # getter for: Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->mTime:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->access$300(Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$2;->this$0:Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    iget-object v1, v1, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->alpha:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
