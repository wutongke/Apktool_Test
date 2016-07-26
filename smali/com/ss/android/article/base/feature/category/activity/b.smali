.class Lcom/ss/android/article/base/feature/category/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/b;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/b;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->c(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;)Lcom/ss/android/article/base/feature/category/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/b;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->b(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;)Lcom/ss/android/article/base/feature/model/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/category/a/a;->a(Lcom/ss/android/article/base/feature/model/j;Z)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/b;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->c(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;)Lcom/ss/android/article/base/feature/category/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/a/a;->a()V

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/b;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->d(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/b;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->subscribe_category_to_index_success:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;II)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/b;->a:Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;

    const-string v1, "add"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;->a(Lcom/ss/android/article/base/feature/category/activity/CategoryActivity;Ljava/lang/String;)V

    .line 146
    return-void
.end method
