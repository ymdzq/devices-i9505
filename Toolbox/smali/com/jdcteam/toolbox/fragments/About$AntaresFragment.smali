.class public Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;
.super Landroid/app/Fragment;


# static fields
.field private static final KEY_RECORD:Ljava/lang/String; = "record"

.field private static final LOG_TAG:Ljava/lang/String; = "JDC Toolbox - AntaresGame"


# instance fields
.field alpha:Landroid/view/animation/Animation;

.field private antaresOne:Landroid/widget/ImageView;

.field clicks:I

.field private ctd:Landroid/os/CountDownTimer;

.field private mClicks:Landroid/widget/TextView;

.field private mGameOver:Landroid/widget/TextView;

.field private mRecord:Landroid/widget/TextView;

.field private mTime:Landroid/widget/TextView;

.field rotate:Landroid/view/animation/Animation;

.field scale:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->alpha:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->scale:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->rotate:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->clicks:I

    return-void
.end method

.method static synthetic access$100(Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->mClicks:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->antaresOne:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->mTime:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->mGameOver:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->mRecord:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f05000a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->alpha:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f050010

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->scale:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f05000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->rotate:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0066

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->antaresOne:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0068

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->mClicks:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0067

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->mTime:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f0069

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->mRecord:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0f006a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->mGameOver:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "record"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->mRecord:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f080096

    invoke-virtual {p0, v3}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->antaresOne:Landroid/widget/ImageView;

    new-instance v1, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$1;

    invoke-direct {v1, p0}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$1;-><init>(Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f040019

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->ctd:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    invoke-direct {v1}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "JDC Toolbox - AntaresGame"

    const-string v1, "Killed CountDownTimer ISE!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    invoke-direct {v1}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;

    invoke-direct {v2}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    throw v0
.end method

.method public startCountdown()V
    .locals 6

    new-instance v0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$2;

    const-wide/16 v2, 0x7530

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$2;-><init>(Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;JJ)V

    invoke-virtual {v0}, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment$2;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AntaresFragment;->ctd:Landroid/os/CountDownTimer;

    return-void
.end method
