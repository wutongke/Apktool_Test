.class Lcom/ss/android/article/base/feature/share/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/network/g$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/share/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/share/b;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/e;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/network/RequestError;)V
    .locals 3

    .prologue
    .line 750
    instance-of v0, p1, Lcom/ss/android/article/common/http/ApiError;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/e;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/share/b;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    check-cast p1, Lcom/ss/android/article/common/http/ApiError;

    iget-object v2, p1, Lcom/ss/android/article/common/http/ApiError;->mErrorTips:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 755
    :goto_0
    return-void

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/e;->a:Lcom/ss/android/article/base/feature/share/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/b;->b(Lcom/ss/android/article/base/feature/share/b;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->network_error:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
