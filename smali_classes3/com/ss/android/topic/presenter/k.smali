.class Lcom/ss/android/topic/presenter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/model/Post;

.field final synthetic b:Lcom/ss/android/topic/presenter/j;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/presenter/j;Lcom/ss/android/article/common/model/Post;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/topic/presenter/k;->b:Lcom/ss/android/topic/presenter/j;

    iput-object p2, p0, Lcom/ss/android/topic/presenter/k;->a:Lcom/ss/android/article/common/model/Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/postdetail/PostDetailActivity;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "talk_detail"

    const-string v2, "enter_diggers"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/presenter/k;->b:Lcom/ss/android/topic/presenter/j;

    invoke-virtual {v0}, Lcom/ss/android/topic/presenter/j;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/presenter/k;->a:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ss/android/topic/a;->a(Landroid/content/Context;J)V

    .line 42
    return-void
.end method
