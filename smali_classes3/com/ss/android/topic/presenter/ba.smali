.class Lcom/ss/android/topic/presenter/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/model/Comment;

.field final synthetic b:Lcom/ss/android/topic/presenter/ax;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/presenter/ax;Lcom/ss/android/article/common/model/Comment;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/ss/android/topic/presenter/ba;->b:Lcom/ss/android/topic/presenter/ax;

    iput-object p2, p0, Lcom/ss/android/topic/presenter/ba;->a:Lcom/ss/android/article/common/model/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ba;->b:Lcom/ss/android/topic/presenter/ax;

    invoke-static {v0}, Lcom/ss/android/topic/presenter/ax;->e(Lcom/ss/android/topic/presenter/ax;)Lcom/ss/android/topic/ugc/c$c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/presenter/ba;->a:Lcom/ss/android/article/common/model/Comment;

    invoke-interface {v0, p1, v1}, Lcom/ss/android/topic/ugc/c$c;->b(Landroid/view/View;Lcom/ss/android/article/common/model/Comment;)V

    .line 87
    return-void
.end method
