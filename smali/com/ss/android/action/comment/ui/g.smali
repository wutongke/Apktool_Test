.class Lcom/ss/android/action/comment/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/action/comment/ui/CommentActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/action/comment/ui/CommentActivity;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/ss/android/action/comment/ui/g;->a:Lcom/ss/android/action/comment/ui/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/g;->a:Lcom/ss/android/action/comment/ui/CommentActivity;

    iget-object v0, v0, Lcom/ss/android/action/comment/ui/CommentActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 375
    iget-object v1, p0, Lcom/ss/android/action/comment/ui/g;->a:Lcom/ss/android/action/comment/ui/CommentActivity;

    invoke-virtual {v1, p2, v0}, Lcom/ss/android/action/comment/ui/CommentActivity;->a(Landroid/view/View;I)V

    .line 376
    return-void
.end method
