.class public Lcom/ss/android/concern/concernhome/ConcernMoreActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/model/Concern$a;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field c:Lcom/ss/android/concern/concernhome/ae;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;->a:Landroid/view/View;

    new-instance v1, Lcom/ss/android/concern/concernhome/w;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/concernhome/w;-><init>(Lcom/ss/android/concern/concernhome/ConcernMoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/concern/concernhome/x;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/concernhome/x;-><init>(Lcom/ss/android/concern/concernhome/ConcernMoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public a(Lcom/ss/android/article/common/model/Concern;)V
    .locals 6

    .prologue
    .line 82
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;->c:Lcom/ss/android/concern/concernhome/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;->c:Lcom/ss/android/concern/concernhome/ae;

    invoke-virtual {v0}, Lcom/ss/android/concern/concernhome/ae;->e()Lcom/ss/android/newmedia/d/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 88
    const-string v0, "type"

    const-string v2, "concern_action"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v0, "id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Concern;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v2, "status"

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Concern;->isConcerned()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;->c:Lcom/ss/android/concern/concernhome/ae;

    invoke-virtual {v0}, Lcom/ss/android/concern/concernhome/ae;->e()Lcom/ss/android/newmedia/d/l;

    move-result-object v0

    const-string v2, "page_state_change"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/newmedia/d/l;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected n_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string v0, "concern_recommend"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;->af()V

    .line 41
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget v0, Lcom/ss/android/article/news/R$layout;->forum_more_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;->setContentView(I)V

    .line 43
    sget v0, Lcom/ss/android/article/news/R$id;->search_cancel:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;->a:Landroid/view/View;

    .line 44
    sget v0, Lcom/ss/android/article/news/R$id;->search_input:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;->b:Landroid/widget/TextView;

    .line 45
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;->d:Z

    .line 46
    iget-object v3, p0, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;->b:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;->d:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/article/news/R$string;->follow_search_hint:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 47
    invoke-direct {p0}, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;->b()V

    .line 48
    new-instance v0, Lcom/ss/android/concern/concernhome/ae;

    invoke-direct {v0}, Lcom/ss/android/concern/concernhome/ae;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;->c:Lcom/ss/android/concern/concernhome/ae;

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v3, "url"

    const-string v4, "http://ic.snssdk.com/concern/v1/guide/page/"

    invoke-static {v4, v2}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v3, "enable_pull_refresh"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    iget-object v2, p0, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;->c:Lcom/ss/android/concern/concernhome/ae;

    invoke-virtual {v2, v0}, Lcom/ss/android/concern/concernhome/ae;->setArguments(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;->c:Lcom/ss/android/concern/concernhome/ae;

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/concernhome/ae;->a(Z)V

    .line 54
    invoke-virtual {p0}, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 55
    sget v1, Lcom/ss/android/article/news/R$id;->container:I

    iget-object v2, p0, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;->c:Lcom/ss/android/concern/concernhome/ae;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 56
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 57
    const-string v0, "concern_search"

    const-string v1, "enter"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p0}, Lcom/ss/android/article/common/model/Concern;->registerListener(Lcom/ss/android/article/common/model/Concern$a;)V

    .line 59
    return-void

    :cond_0
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$string;->concern_search_hint:I

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 101
    invoke-static {p0}, Lcom/ss/android/article/common/model/Concern;->unregisterListener(Lcom/ss/android/article/common/model/Concern$a;)V

    .line 102
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDestroy()V

    .line 103
    return-void
.end method
