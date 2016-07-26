.class Lcom/ss/android/topic/forumdetail/b/c;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/forumdetail/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/forumdetail/b/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/b/c;->a:Lcom/ss/android/topic/forumdetail/b/a;

    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 111
    check-cast p2, Lcom/ss/android/article/common/model/MoMoAd;

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    const-string v1, "title"

    iget-object v2, p2, Lcom/ss/android/article/common/model/MoMoAd;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/ss/android/article/common/model/MoMoAd;->mUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {v1}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/StringBuilder;)V

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "forum_detail"

    const-string v3, "group_cell_click"

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/c;->a:Lcom/ss/android/topic/forumdetail/b/a;

    invoke-static {v0}, Lcom/ss/android/topic/forumdetail/b/a;->a(Lcom/ss/android/topic/forumdetail/b/a;)J

    move-result-wide v4

    iget-wide v6, p2, Lcom/ss/android/article/common/model/MoMoAd;->mId:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 121
    return-void
.end method
