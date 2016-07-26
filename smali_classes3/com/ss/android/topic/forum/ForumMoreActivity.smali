.class public Lcom/ss/android/topic/forum/ForumMoreActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/topic/forum/ForumMoreActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/topic/forum/ForumMoreActivity;->a:Landroid/view/View;

    new-instance v1, Lcom/ss/android/topic/forum/a;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/forum/a;-><init>(Lcom/ss/android/topic/forum/ForumMoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/topic/forum/ForumMoreActivity;->b:Landroid/view/View;

    new-instance v1, Lcom/ss/android/topic/forum/b;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/forum/b;-><init>(Lcom/ss/android/topic/forum/ForumMoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method


# virtual methods
.method protected n_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "topic_recommend"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/topic/forum/ForumMoreActivity;->af()V

    .line 36
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget v0, Lcom/ss/android/article/news/R$layout;->forum_more_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/forum/ForumMoreActivity;->setContentView(I)V

    .line 38
    sget v0, Lcom/ss/android/article/news/R$id;->search_cancel:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/forum/ForumMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forum/ForumMoreActivity;->a:Landroid/view/View;

    .line 39
    sget v0, Lcom/ss/android/article/news/R$id;->search_input:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/forum/ForumMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forum/ForumMoreActivity;->b:Landroid/view/View;

    .line 40
    invoke-direct {p0}, Lcom/ss/android/topic/forum/ForumMoreActivity;->b()V

    .line 41
    new-instance v0, Lcom/ss/android/topic/fragment/h;

    invoke-direct {v0}, Lcom/ss/android/topic/fragment/h;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v2, "url"

    const-string v3, "http://ic.snssdk.com/ttdiscuss/v1/forum/more/"

    invoke-static {v3, v4}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v2, "enable_pull_refresh"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    const-string v2, "key"

    const-string v3, "\u70ed\u95e8"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/ss/android/topic/fragment/h;->setArguments(Landroid/os/Bundle;)V

    .line 47
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/fragment/h;->a(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/topic/forum/ForumMoreActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 49
    sget v2, Lcom/ss/android/article/news/R$id;->container:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 50
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 51
    return-void
.end method
