.class Lcom/ss/android/topic/presenter/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/model/Post;

.field final synthetic b:Lcom/ss/android/topic/presenter/ad;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/presenter/ad;Lcom/ss/android/article/common/model/Post;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ss/android/topic/presenter/ae;->b:Lcom/ss/android/topic/presenter/ad;

    iput-object p2, p0, Lcom/ss/android/topic/presenter/ae;->a:Lcom/ss/android/article/common/model/Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ae;->b:Lcom/ss/android/topic/presenter/ad;

    iget-object v1, p0, Lcom/ss/android/topic/presenter/ae;->a:Lcom/ss/android/article/common/model/Post;

    invoke-static {v0, v1}, Lcom/ss/android/topic/presenter/ad;->a(Lcom/ss/android/topic/presenter/ad;Lcom/ss/android/article/common/model/Post;)V

    .line 57
    return-void
.end method
