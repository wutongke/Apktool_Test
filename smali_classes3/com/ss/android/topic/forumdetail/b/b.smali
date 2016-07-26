.class Lcom/ss/android/topic/forumdetail/b/b;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/forumdetail/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/forumdetail/b/a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/b/b;->a:Lcom/ss/android/topic/forumdetail/b/a;

    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 88
    move-object v0, p2

    check-cast v0, Lcom/ss/android/article/common/model/Post;

    .line 89
    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->isDraft()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/ss/android/article/common/model/Post;

    const-string v1, "click_topic_list"

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/ss/android/topic/a;->a(Landroid/content/Context;Lcom/ss/android/article/common/model/Post;Ljava/lang/String;Z)V

    goto :goto_0
.end method
