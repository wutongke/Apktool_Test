.class Lcom/ss/android/topic/presenter/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/model/Post;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/topic/presenter/at;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/presenter/at;Lcom/ss/android/article/common/model/Post;I)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ss/android/topic/presenter/au;->c:Lcom/ss/android/topic/presenter/at;

    iput-object p2, p0, Lcom/ss/android/topic/presenter/au;->a:Lcom/ss/android/article/common/model/Post;

    iput p3, p0, Lcom/ss/android/topic/presenter/au;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/topic/presenter/au;->a:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getThumbImages()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/presenter/au;->a:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v1}, Lcom/ss/android/article/common/model/Post;->getLargeImages()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/topic/presenter/au;->b:I

    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/article/common/ThumbPreviewActivity;->a(Landroid/widget/ImageView;Ljava/util/List;Ljava/util/List;I)V

    .line 63
    return-void
.end method
