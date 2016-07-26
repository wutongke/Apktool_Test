.class Lcom/ss/android/article/base/feature/detail2/b/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/b/a$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/ai;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/ai;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/au;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/au;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    sget v1, Lcom/ss/android/article/news/R$string;->toast_qq_share_error:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/ai;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/au;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/b/ai;->c(Lcom/ss/android/article/base/feature/detail2/b/ai;)Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 436
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 423
    return-void
.end method
