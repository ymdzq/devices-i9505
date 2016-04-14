.class public Lcom/jdcteam/toolbox/fragments/About$AboutFragment;
.super Landroid/preference/PreferenceFragment;


# static fields
.field private static final KEY_APPVERSION:Ljava/lang/String; = "app_version"


# instance fields
.field private clicks:I

.field private mAppVersion:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jdcteam/toolbox/fragments/About$AboutFragment;->clicks:I

    return-void
.end method

.method static synthetic access$000(Lcom/jdcteam/toolbox/fragments/About$AboutFragment;)I
    .locals 1

    iget v0, p0, Lcom/jdcteam/toolbox/fragments/About$AboutFragment;->clicks:I

    return v0
.end method

.method static synthetic access$002(Lcom/jdcteam/toolbox/fragments/About$AboutFragment;I)I
    .locals 0

    iput p1, p0, Lcom/jdcteam/toolbox/fragments/About$AboutFragment;->clicks:I

    return p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f060000

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/fragments/About$AboutFragment;->addPreferencesFromResource(I)V

    const-string v0, "app_version"

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/fragments/About$AboutFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AboutFragment;->mAppVersion:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/jdcteam/toolbox/fragments/About$AboutFragment;->mAppVersion:Landroid/preference/Preference;

    new-instance v1, Lcom/jdcteam/toolbox/fragments/About$AboutFragment$1;

    invoke-direct {v1, p0}, Lcom/jdcteam/toolbox/fragments/About$AboutFragment$1;-><init>(Lcom/jdcteam/toolbox/fragments/About$AboutFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method
