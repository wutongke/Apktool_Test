.class Lcom/ss/android/wenda/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

.field final synthetic b:Lcom/ss/android/wenda/b/s;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/b/s;Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ss/android/wenda/b/t;->b:Lcom/ss/android/wenda/b/s;

    iput-object p2, p0, Lcom/ss/android/wenda/b/t;->a:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/wenda/b/t;->b:Lcom/ss/android/wenda/b/s;

    invoke-virtual {v0}, Lcom/ss/android/wenda/b/s;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ui/a;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->question_desc_expand:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/ss/android/wenda/b/t;->a:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 47
    return-void

    .line 46
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
