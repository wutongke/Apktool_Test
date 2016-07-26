.class Lcom/ss/android/topic/forumdetail/b/d;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/forumdetail/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/forumdetail/b/a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/b/d;->a:Lcom/ss/android/topic/forumdetail/b/a;

    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/ss/android/article/common/model/Post;

    const-string v1, "click_topic_list"

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/ss/android/topic/a;->a(Landroid/content/Context;Lcom/ss/android/article/common/model/Post;Ljava/lang/String;Z)V

    .line 162
    return-void
.end method
