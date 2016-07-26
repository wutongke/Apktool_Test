.class Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;)V
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$d;->a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$1;)V
    .locals 0

    .prologue
    .line 910
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$d;-><init>(Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 914
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$d;->a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->a(Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$d;->a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getHeaderViewCount()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$d;->a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->b(Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;)I

    move-result v1

    mul-int/2addr v0, v1

    sub-int v3, p3, v0

    .line 916
    if-ltz v3, :cond_0

    .line 917
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$d;->a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->a(Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 920
    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 924
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$d;->a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->c(Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$d;->a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getHeaderViewCount()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$d;->a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->b(Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;)I

    move-result v1

    mul-int/2addr v0, v1

    sub-int v3, p3, v0

    .line 926
    if-ltz v3, :cond_0

    .line 927
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$d;->a:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->c(Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 930
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
