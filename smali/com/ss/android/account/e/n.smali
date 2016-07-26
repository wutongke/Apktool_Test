.class final Lcom/ss/android/account/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/e/m$a;


# direct methods
.method constructor <init>(Lcom/ss/android/account/e/m$a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ss/android/account/e/n;->a:Lcom/ss/android/account/e/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 55
    const-string v0, ""

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 57
    sget v2, Lcom/ss/android/article/news/R$id;->img_weixin:I

    if-ne v1, v2, :cond_2

    .line 58
    const-string v0, "weixin"

    .line 73
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/account/e/n;->a:Lcom/ss/android/account/e/m$a;

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/ss/android/account/e/n;->a:Lcom/ss/android/account/e/m$a;

    invoke-interface {v1, v0}, Lcom/ss/android/account/e/m$a;->b(Ljava/lang/String;)V

    .line 76
    :cond_1
    return-void

    .line 59
    :cond_2
    sget v2, Lcom/ss/android/article/news/R$id;->img_qq:I

    if-ne v1, v2, :cond_3

    .line 60
    const-string v0, "qzone_sns"

    goto :goto_0

    .line 61
    :cond_3
    sget v2, Lcom/ss/android/article/news/R$id;->img_sina_weibo:I

    if-ne v1, v2, :cond_4

    .line 62
    const-string v0, "sina_weibo"

    goto :goto_0

    .line 63
    :cond_4
    sget v2, Lcom/ss/android/article/news/R$id;->img_tencent_weibo:I

    if-ne v1, v2, :cond_5

    .line 64
    const-string v0, "qq_weibo"

    goto :goto_0

    .line 65
    :cond_5
    sget v2, Lcom/ss/android/article/news/R$id;->img_renren:I

    if-ne v1, v2, :cond_6

    .line 66
    const-string v0, "renren_sns"

    goto :goto_0

    .line 67
    :cond_6
    sget v2, Lcom/ss/android/article/news/R$id;->img_business_flyme:I

    if-ne v1, v2, :cond_7

    .line 68
    const-string v0, "flyme"

    goto :goto_0

    .line 69
    :cond_7
    sget v2, Lcom/ss/android/article/news/R$id;->img_business_huawei:I

    if-ne v1, v2, :cond_0

    .line 70
    const-string v0, "huawei"

    goto :goto_0
.end method
