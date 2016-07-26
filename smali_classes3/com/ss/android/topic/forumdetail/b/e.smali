.class Lcom/ss/android/topic/forumdetail/b/e;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/topic/forumdetail/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/forumdetail/b/a;I)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/b/e;->b:Lcom/ss/android/topic/forumdetail/b/a;

    iput p2, p0, Lcom/ss/android/topic/forumdetail/b/e;->a:I

    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/e;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ui/a;->a:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/e;->b:Lcom/ss/android/topic/forumdetail/b/a;

    invoke-virtual {v0}, Lcom/ss/android/topic/forumdetail/b/a;->f()I

    move-result v3

    .line 148
    iget v0, p0, Lcom/ss/android/topic/forumdetail/b/e;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/e;->b:Lcom/ss/android/topic/forumdetail/b/a;

    iget v0, v0, Lcom/ss/android/topic/forumdetail/b/a;->a:I

    move v2, v0

    .line 149
    :goto_0
    iget v0, p0, Lcom/ss/android/topic/forumdetail/b/e;->a:I

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/e;->b:Lcom/ss/android/topic/forumdetail/b/a;

    iget v0, v0, Lcom/ss/android/topic/forumdetail/b/a;->a:I

    move v3, v0

    .line 150
    :goto_1
    sget v0, Lcom/ss/android/article/news/R$id;->top_post_item_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 151
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 153
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/e;->b:Lcom/ss/android/topic/forumdetail/b/a;

    iget v0, v0, Lcom/ss/android/topic/forumdetail/b/a;->b:I

    move v2, v0

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/e;->b:Lcom/ss/android/topic/forumdetail/b/a;

    iget v0, v0, Lcom/ss/android/topic/forumdetail/b/a;->b:I

    move v3, v0

    goto :goto_1
.end method
