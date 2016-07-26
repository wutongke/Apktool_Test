.class Lcom/ss/android/topic/forumdetail/b/f;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/forumdetail/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/forumdetail/b/a;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/b/f;->a:Lcom/ss/android/topic/forumdetail/b/a;

    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 134
    check-cast p1, Lcom/ss/android/article/common/model/Post;

    .line 135
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getThumbImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto :goto_0
.end method
