.class public Lcom/jdcteam/toolbox/ToolboxMain;
.super Landroid/support/v7/a/ac;

# interfaces
.implements Landroid/support/design/widget/v;


# static fields
.field private static final i:[Ljava/lang/String;


# instance fields
.field private j:J

.field private k:Ljava/io/File;

.field private l:Landroid/content/SharedPreferences;

.field private m:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.jdcteam.toolbox.fragments.Home"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.jdcteam.toolbox.fragments.About"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.jdcteam.toolbox.fragments.Settings"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.jdcteam.toolbox.fragments.LEDify"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.jdcteam.toolbox.fragments.IRLib"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.jdcteam.toolbox.fragments.HardwareInfo"

    aput-object v2, v0, v1

    sput-object v0, Lcom/jdcteam/toolbox/ToolboxMain;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/a/ac;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/bin/ledify"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jdcteam/toolbox/ToolboxMain;->k:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0f006c

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0f0083

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/ToolboxMain;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Lcom/jdcteam/toolbox/ToolboxMain;->i:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    :goto_0
    const v0, 0x7f0f0081

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/ToolboxMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    return v4

    :cond_1
    const v1, 0x7f0f0084

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/ToolboxMain;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Lcom/jdcteam/toolbox/ToolboxMain;->i:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-static {p0, v1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_2
    const v1, 0x7f0f0085

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/ToolboxMain;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Lcom/jdcteam/toolbox/ToolboxMain;->i:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_3
    const v1, 0x7f0f0086

    if-ne v0, v1, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "http://goo.gl/forms/qwftndVq2i"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/ToolboxMain;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f0f0087

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/jdcteam/toolbox/ToolboxMain;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/ToolboxMain;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Lcom/jdcteam/toolbox/ToolboxMain;->i:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    :cond_5
    new-instance v0, Landroid/support/v7/a/ab;

    invoke-direct {v0, p0}, Landroid/support/v7/a/ab;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080038

    invoke-virtual {v0, v1}, Landroid/support/v7/a/ab;->a(I)Landroid/support/v7/a/ab;

    move-result-object v0

    const v1, 0x7f080039

    invoke-virtual {v0, v1}, Landroid/support/v7/a/ab;->b(I)Landroid/support/v7/a/ab;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/a/ab;->a(Z)Landroid/support/v7/a/ab;

    move-result-object v0

    const v1, 0x7f080032

    new-instance v2, Lcom/jdcteam/toolbox/b;

    invoke-direct {v2, p0}, Lcom/jdcteam/toolbox/b;-><init>(Lcom/jdcteam/toolbox/ToolboxMain;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/ab;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/ab;->c()Landroid/support/v7/a/aa;

    goto/16 :goto_0

    :cond_6
    const v1, 0x7f0f0088

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/ToolboxMain;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Lcom/jdcteam/toolbox/ToolboxMain;->i:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto/16 :goto_0

    :cond_7
    const v1, 0x7f0f0089

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/ToolboxMain;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Lcom/jdcteam/toolbox/ToolboxMain;->i:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto/16 :goto_0
.end method

.method public onBackPressed()V
    .locals 5

    const/4 v4, 0x1

    const v3, 0x800003

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jdcteam/toolbox/ToolboxMain;->l:Landroid/content/SharedPreferences;

    const v0, 0x7f0f0081

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/ToolboxMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/jdcteam/toolbox/ToolboxMain;->l:Landroid/content/SharedPreferences;

    const-string v2, "pref_back_press"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/jdcteam/toolbox/ToolboxMain;->l:Landroid/content/SharedPreferences;

    const-string v1, "pref_back_press"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/jdcteam/toolbox/ToolboxMain;->j:J

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-super {p0}, Landroid/support/v7/a/ac;->onBackPressed()V

    goto :goto_0

    :cond_1
    const v0, 0x7f08007a

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/ToolboxMain;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jdcteam/toolbox/ToolboxMain;->j:J

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    goto :goto_0

    :cond_3
    invoke-super {p0}, Landroid/support/v7/a/ac;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jdcteam/toolbox/ToolboxMain;->l:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/jdcteam/toolbox/ToolboxMain;->l:Landroid/content/SharedPreferences;

    const-string v1, "pref_apptheme"

    const-string v2, "darkindigo"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lightamber"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f0a0085

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/ToolboxMain;->setTheme(I)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/a/ac;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f040037

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/ToolboxMain;->setContentView(I)V

    iget-object v0, p0, Lcom/jdcteam/toolbox/ToolboxMain;->l:Landroid/content/SharedPreferences;

    const-string v1, "pref_ad"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0f006d

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/ToolboxMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_1
    const v0, 0x7f0f0074

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/ToolboxMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jdcteam/toolbox/ToolboxMain;->m:Landroid/widget/TextView;

    const v0, 0x7f0f006b

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/ToolboxMain;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v3}, Lcom/jdcteam/toolbox/ToolboxMain;->a(Landroid/support/v7/widget/Toolbar;)V

    const v0, 0x7f0f0081

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/ToolboxMain;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/DrawerLayout;

    new-instance v0, Landroid/support/v7/a/e;

    const v4, 0x7f080091

    const v5, 0x7f080090

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/a/e;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/x;)V

    invoke-virtual {v0}, Landroid/support/v7/a/e;->a()V

    const v0, 0x7f0f0082

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/ToolboxMain;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/NavigationView;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/NavigationView;->setNavigationItemSelectedListener(Landroid/support/design/widget/v;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "first_run"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/support/v7/a/ab;

    invoke-direct {v0, p0}, Landroid/support/v7/a/ab;-><init>(Landroid/content/Context;)V

    const v1, 0x7f020044

    invoke-virtual {v0, v1}, Landroid/support/v7/a/ab;->c(I)Landroid/support/v7/a/ab;

    move-result-object v0

    const v1, 0x7f0e006a

    invoke-virtual {v0, v1}, Landroid/support/v7/a/ab;->d(I)Landroid/support/v7/a/ab;

    move-result-object v0

    const v1, 0x7f08007c

    invoke-virtual {v0, v1}, Landroid/support/v7/a/ab;->a(I)Landroid/support/v7/a/ab;

    move-result-object v0

    const v1, 0x7f080042

    invoke-virtual {v0, v1}, Landroid/support/v7/a/ab;->b(I)Landroid/support/v7/a/ab;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/a/ab;->a(Z)Landroid/support/v7/a/ab;

    move-result-object v0

    const v1, 0x7f080032

    new-instance v2, Lcom/jdcteam/toolbox/a;

    invoke-direct {v2, p0}, Lcom/jdcteam/toolbox/a;-><init>(Lcom/jdcteam/toolbox/ToolboxMain;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/ab;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/ab;->c()Landroid/support/v7/a/aa;

    :cond_2
    iget-object v0, p0, Lcom/jdcteam/toolbox/ToolboxMain;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jdcteam/toolbox/ToolboxMain;->l:Landroid/content/SharedPreferences;

    const-string v2, "pref_username"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/jdcteam/toolbox/ToolboxMain;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f006c

    sget-object v2, Lcom/jdcteam/toolbox/ToolboxMain;->i:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-static {p0, v2}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void

    :cond_3
    const-string v1, "lightblue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f0a0086

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/ToolboxMain;->setTheme(I)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "lightgreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0x7f0a0087

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/ToolboxMain;->setTheme(I)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "lightindigo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v0, 0x7f0a0088

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/ToolboxMain;->setTheme(I)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "lightred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v0, 0x7f0a0089

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/ToolboxMain;->setTheme(I)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "lightteal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x7f0a008a

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/ToolboxMain;->setTheme(I)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "darkblue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v0, 0x7f0a0083

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/ToolboxMain;->setTheme(I)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "darkbluegrey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0084

    invoke-virtual {p0, v0}, Lcom/jdcteam/toolbox/ToolboxMain;->setTheme(I)V

    goto/16 :goto_0
.end method
