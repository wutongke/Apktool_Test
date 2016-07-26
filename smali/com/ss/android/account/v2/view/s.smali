.class Lcom/ss/android/account/v2/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/m;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/m;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/ss/android/account/v2/view/s;->a:Lcom/ss/android/account/v2/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 208
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 209
    iget-object v1, p0, Lcom/ss/android/account/v2/view/s;->a:Lcom/ss/android/account/v2/view/m;

    invoke-static {v1}, Lcom/ss/android/account/v2/view/m;->j(Lcom/ss/android/account/v2/view/m;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 210
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 211
    iget-object v2, p0, Lcom/ss/android/account/v2/view/s;->a:Lcom/ss/android/account/v2/view/m;

    invoke-static {v2}, Lcom/ss/android/account/v2/view/m;->j(Lcom/ss/android/account/v2/view/m;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/ss/android/account/v2/view/t;

    invoke-direct {v3, p0, v0, v1}, Lcom/ss/android/account/v2/view/t;-><init>(Lcom/ss/android/account/v2/view/s;Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/account/v2/view/s;->a:Lcom/ss/android/account/v2/view/m;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/m;->n(Lcom/ss/android/account/v2/view/m;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->icon_container:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    iget-object v0, p0, Lcom/ss/android/account/v2/view/s;->a:Lcom/ss/android/account/v2/view/m;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/m;->o(Lcom/ss/android/account/v2/view/m;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/account/v2/view/s;->a:Lcom/ss/android/account/v2/view/m;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/m;->l(Lcom/ss/android/account/v2/view/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 228
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 230
    :cond_0
    return-void
.end method
