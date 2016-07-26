.class Lcom/ss/android/article/base/feature/feed/a/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/bk;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/bk;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bl;->a:Lcom/ss/android/article/base/feature/feed/a/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x3

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bl;->a:Lcom/ss/android/article/base/feature/feed/a/bk;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bk;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bl;->a:Lcom/ss/android/article/base/feature/feed/a/bk;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bk;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bl;->a:Lcom/ss/android/article/base/feature/feed/a/bk;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bk;->l:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 82
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b()Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    move-result-object v3

    .line 83
    iget v0, v3, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bl;->a:Lcom/ss/android/article/base/feature/feed/a/bk;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bk;->m:Lcom/ss/android/article/base/feature/feed/b/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/b/c;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d:Ljava/lang/String;

    .line 85
    iget v0, v3, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bl;->a:Lcom/ss/android/article/base/feature/feed/a/bk;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bk;->m:Lcom/ss/android/article/base/feature/feed/b/c;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/feed/b/c;->i:J

    .line 87
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 90
    :cond_1
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bl;->a:Lcom/ss/android/article/base/feature/feed/a/bk;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/a/bk;->a(Lcom/ss/android/article/base/feature/feed/a/bk;)Lcom/ss/android/newmedia/a/s;

    move-result-object v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/newmedia/a/s;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->f:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bl;->a:Lcom/ss/android/article/base/feature/feed/a/bk;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bk;->l:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bl;->a:Lcom/ss/android/article/base/feature/feed/a/bk;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bk;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bl;->a:Lcom/ss/android/article/base/feature/feed/a/bk;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/bk;->b(Lcom/ss/android/article/base/feature/feed/a/bk;)Lcom/ss/android/article/base/feature/feed/a/bk$a;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/bk$a;->a:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v8, v1, v8, v8}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bl;->a:Lcom/ss/android/article/base/feature/feed/a/bk;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/bk;->i:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    move v0, v2

    .line 97
    goto :goto_0
.end method
