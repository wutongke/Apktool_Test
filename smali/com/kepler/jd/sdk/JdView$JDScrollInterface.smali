.class Lcom/kepler/jd/sdk/JdView$JDScrollInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kepler/jd/sdk/b;


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/JdView;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView;)V
    .locals 0

    .prologue
    .line 933
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$JDScrollInterface;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSChanged(IIII)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xff

    .line 939
    mul-int/lit16 v0, p2, 0xff

    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$JDScrollInterface;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v1}, Lcom/kepler/jd/sdk/JdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/f;->k(Landroid/content/Context;)I

    move-result v1

    div-int/2addr v0, v1

    .line 941
    if-gez v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDScrollInterface;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->a(Lcom/kepler/jd/sdk/JdView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$JDScrollInterface;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v1, v4, v3}, Lcom/kepler/jd/sdk/JdView;->setColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 943
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDScrollInterface;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->b(Lcom/kepler/jd/sdk/JdView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 944
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDScrollInterface;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->c(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$JDScrollInterface;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v1, v4, v4}, Lcom/kepler/jd/sdk/JdView;->setColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 956
    :goto_0
    return-void

    .line 945
    :cond_0
    if-ltz v0, :cond_1

    if-gt v0, v3, :cond_1

    .line 946
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$JDScrollInterface;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v1}, Lcom/kepler/jd/sdk/JdView;->a(Lcom/kepler/jd/sdk/JdView;)Landroid/view/View;

    move-result-object v1

    .line 947
    iget-object v2, p0, Lcom/kepler/jd/sdk/JdView$JDScrollInterface;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v2, v0, v3}, Lcom/kepler/jd/sdk/JdView;->setColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 948
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$JDScrollInterface;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v1}, Lcom/kepler/jd/sdk/JdView;->b(Lcom/kepler/jd/sdk/JdView;)Landroid/view/View;

    move-result-object v1

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 949
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$JDScrollInterface;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v1}, Lcom/kepler/jd/sdk/JdView;->c(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/kepler/jd/sdk/JdView$JDScrollInterface;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v2, v0, v4}, Lcom/kepler/jd/sdk/JdView;->setColor(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 951
    :cond_1
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDScrollInterface;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->a(Lcom/kepler/jd/sdk/JdView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$JDScrollInterface;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v1, v3, v3}, Lcom/kepler/jd/sdk/JdView;->setColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 952
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDScrollInterface;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->b(Lcom/kepler/jd/sdk/JdView;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 953
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDScrollInterface;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->c(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$JDScrollInterface;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v1, v3, v4}, Lcom/kepler/jd/sdk/JdView;->setColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
