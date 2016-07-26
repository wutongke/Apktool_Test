.class public Lcom/ss/android/concern/send/TTSendPostActivity;
.super Lcom/ss/android/topic/activity/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/concern/send/e;

.field private b:Lcom/ss/android/topic/view/SSTitleBar;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ss/android/topic/activity/a;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/concern/send/TTSendPostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const-string v1, "concern_screen_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v1, "from_where"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    const-string v1, "concern_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    const-string v1, "show_et_status"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    const-string v1, "post_content_hint"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->a:Lcom/ss/android/concern/send/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->c:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->a:Lcom/ss/android/concern/send/e;

    invoke-virtual {v0}, Lcom/ss/android/concern/send/e;->c()V

    .line 81
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    invoke-super {p0, p1}, Lcom/ss/android/topic/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget v0, Lcom/ss/android/article/news/R$layout;->send_post_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/send/TTSendPostActivity;->setContentView(I)V

    .line 42
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/send/TTSendPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/view/SSTitleBar;

    iput-object v0, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    .line 43
    invoke-virtual {p0}, Lcom/ss/android/concern/send/TTSendPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 44
    const-string v0, ""

    .line 45
    if-eqz v1, :cond_0

    .line 46
    const-string v0, "from_where"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 47
    const v2, 0x40000003    # 2.0000007f

    if-ne v0, v2, :cond_1

    .line 48
    sget v0, Lcom/ss/android/article/news/R$string;->send_post_tile:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/send/TTSendPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v2, "topic_post"

    iput-object v2, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->d:Ljava/lang/String;

    .line 56
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    invoke-virtual {v2, v0}, Lcom/ss/android/topic/view/SSTitleBar;->setTitle(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    iget-object v0, v0, Lcom/ss/android/topic/view/SSTitleBar;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    iget-object v0, v0, Lcom/ss/android/topic/view/SSTitleBar;->b:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->ss_send:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    iget-object v0, v0, Lcom/ss/android/topic/view/SSTitleBar;->a:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->cancel:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 60
    new-instance v0, Lcom/ss/android/concern/send/e;

    invoke-direct {v0}, Lcom/ss/android/concern/send/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->a:Lcom/ss/android/concern/send/e;

    .line 62
    if-eqz v1, :cond_2

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/ss/android/concern/send/TTSendPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 67
    :goto_1
    const-string v1, "event_name"

    iget-object v2, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->a:Lcom/ss/android/concern/send/e;

    invoke-virtual {v1, v0}, Lcom/ss/android/concern/send/e;->setArguments(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/concern/send/TTSendPostActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 70
    sget v1, Lcom/ss/android/article/news/R$id;->content:I

    iget-object v2, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->a:Lcom/ss/android/concern/send/e;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 71
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 72
    iget-object v0, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    iget-object v1, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->a:Lcom/ss/android/concern/send/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/view/SSTitleBar;->setTitleBarActionClickListener(Lcom/ss/android/topic/view/SSTitleBar$a;)V

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/concern/send/TTSendPostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/f/b;->a(Landroid/content/Context;)Lcom/ss/android/common/f/b;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/ss/android/common/f/b;->a(ZZ)V

    .line 74
    return-void

    .line 52
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$string;->shang_toutiao:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/send/TTSendPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v2, "topic_post"

    iput-object v2, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->d:Ljava/lang/String;

    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1
.end method
