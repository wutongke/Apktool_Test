.class Lcom/ss/android/wenda/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

.field final synthetic b:Lcom/ss/android/wenda/b/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/b/c;Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ss/android/wenda/b/d;->b:Lcom/ss/android/wenda/b/c;

    iput-object p2, p0, Lcom/ss/android/wenda/b/d;->a:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/wenda/b/d;->b:Lcom/ss/android/wenda/b/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/b/c;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ui/a;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->show_all_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    iget-object v1, p0, Lcom/ss/android/wenda/b/d;->a:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 82
    return-void

    .line 81
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method
