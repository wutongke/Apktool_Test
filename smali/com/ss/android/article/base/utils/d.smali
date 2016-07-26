.class public Lcom/ss/android/article/base/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 15
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "local_test"

    invoke-static {p0}, Lcom/ss/android/common/util/ab;->a(Landroid/content/Context;)Lcom/ss/android/common/util/ab;

    move-result-object v1

    const-string v2, "meta_umeng_channel"

    invoke-virtual {v1, v2}, Lcom/ss/android/common/util/ab;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
