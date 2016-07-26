.class public final Lcom/ss/android/article/base/feature/user/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    const-string v1, "kaixin_sns"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    sget v0, Lcom/ss/android/article/news/R$drawable;->platform_approve_kaixin:I

    goto :goto_0

    .line 15
    :cond_2
    const-string v1, "qzone_sns"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sget v0, Lcom/ss/android/article/news/R$drawable;->platform_approve_qzone:I

    goto :goto_0

    .line 17
    :cond_3
    const-string v1, "renren_sns"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    sget v0, Lcom/ss/android/article/news/R$drawable;->platform_approve_renren:I

    goto :goto_0

    .line 19
    :cond_4
    const-string v1, "qq_weibo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    sget v0, Lcom/ss/android/article/news/R$drawable;->platform_approve_qqweibo:I

    goto :goto_0

    .line 21
    :cond_5
    const-string v1, "sina_weibo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    sget v0, Lcom/ss/android/article/news/R$drawable;->platform_approve_sina:I

    goto :goto_0

    .line 23
    :cond_6
    const-string v1, "mobile"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    sget v0, Lcom/ss/android/article/news/R$drawable;->platform_approve_mobile:I

    goto :goto_0
.end method
