.class Lcom/ss/android/account/activity/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/customview/a/l$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/account/activity/AuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/AuthorizeActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/ss/android/account/activity/ag;->b:Lcom/ss/android/account/activity/AuthorizeActivity;

    iput-object p2, p0, Lcom/ss/android/account/activity/ag;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 538
    const-string v0, "weixin"

    iget-object v1, p0, Lcom/ss/android/account/activity/ag;->b:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-static {v1}, Lcom/ss/android/account/activity/AuthorizeActivity;->a(Lcom/ss/android/account/activity/AuthorizeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/ss/android/account/activity/ag;->b:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-static {v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->b(Lcom/ss/android/account/activity/AuthorizeActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/ag;->b:Lcom/ss/android/account/activity/AuthorizeActivity;

    const-string v2, "weixin"

    iget-object v4, p0, Lcom/ss/android/account/activity/ag;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/account/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 543
    :goto_0
    return-void

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/ag;->b:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-static {v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->b(Lcom/ss/android/account/activity/AuthorizeActivity;)Lcom/ss/android/account/e;

    move-result-object v6

    iget-object v7, p0, Lcom/ss/android/account/activity/ag;->b:Lcom/ss/android/account/activity/AuthorizeActivity;

    iget-object v0, p0, Lcom/ss/android/account/activity/ag;->b:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-static {v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->a(Lcom/ss/android/account/activity/AuthorizeActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, p0, Lcom/ss/android/account/activity/ag;->a:Ljava/lang/String;

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move v13, v5

    invoke-virtual/range {v6 .. v13}, Lcom/ss/android/account/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/ss/android/account/activity/ag;->b:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->onBackPressed()V

    .line 548
    return-void
.end method
