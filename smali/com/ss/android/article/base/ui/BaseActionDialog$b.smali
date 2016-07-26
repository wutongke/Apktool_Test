.class Lcom/ss/android/article/base/ui/BaseActionDialog$b;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/BaseActionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/BaseActionDialog;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/ui/BaseActionDialog;II)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog$b;->a:Lcom/ss/android/article/base/ui/BaseActionDialog;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 706
    iput p2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog$b;->b:I

    .line 707
    iput p3, p0, Lcom/ss/android/article/base/ui/BaseActionDialog$b;->c:I

    .line 708
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .prologue
    .line 712
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 713
    instance-of v1, v0, Lcom/ss/android/article/base/feature/share/k$a;

    if-nez v1, :cond_0

    .line 725
    :goto_0
    return-void

    .line 716
    :cond_0
    check-cast v0, Lcom/ss/android/article/base/feature/share/k$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/k$a;->getPosition()I

    move-result v0

    .line 717
    if-nez v0, :cond_1

    .line 718
    iget v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog$b;->c:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 720
    :cond_1
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_2

    .line 721
    iget v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog$b;->b:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 723
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog$b;->c:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
