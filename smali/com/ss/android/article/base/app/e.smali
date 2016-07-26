.class Lcom/ss/android/article/base/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/common/f/f;

.field final synthetic d:Lcom/ss/android/article/base/app/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/app/a;Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/common/f/f;)V
    .locals 0

    .prologue
    .line 5215
    iput-object p1, p0, Lcom/ss/android/article/base/app/e;->d:Lcom/ss/android/article/base/app/a;

    iput-object p2, p0, Lcom/ss/android/article/base/app/e;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ss/android/article/base/app/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/article/base/app/e;->c:Lcom/ss/android/common/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 5218
    packed-switch p2, :pswitch_data_0

    .line 5232
    :goto_0
    return-void

    .line 5220
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/app/e;->a:Landroid/app/Activity;

    const-string v1, "pop"

    const-string v2, "locate_change_category_open"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5221
    iget-object v0, p0, Lcom/ss/android/article/base/app/e;->d:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/app/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->d(Ljava/lang/String;)V

    .line 5222
    iget-object v0, p0, Lcom/ss/android/article/base/app/e;->c:Lcom/ss/android/common/f/f;

    iget-object v1, p0, Lcom/ss/android/article/base/app/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/f/f;->a(Ljava/lang/String;)V

    .line 5223
    iget-object v0, p0, Lcom/ss/android/article/base/app/e;->d:Lcom/ss/android/article/base/app/a;

    invoke-static {v0}, Lcom/ss/android/article/base/app/a;->e(Lcom/ss/android/article/base/app/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/app/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/a/a;->c(Ljava/lang/String;)V

    .line 5224
    iget-object v0, p0, Lcom/ss/android/article/base/app/e;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ss/android/article/base/app/e;->a:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$string;->location_server_change_switch_toast:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ss/android/article/base/app/e;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 5227
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/app/e;->c:Lcom/ss/android/common/f/f;

    invoke-virtual {v0}, Lcom/ss/android/common/f/f;->d()V

    goto :goto_0

    .line 5218
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
