.class public Lcom/ss/android/common/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 14
    instance-of v0, p0, Lcom/ss/android/common/app/k;

    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lcom/ss/android/common/app/k;

    invoke-interface {p0}, Lcom/ss/android/common/app/k;->al()Z

    move-result v0

    .line 18
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Z
    .locals 1

    .prologue
    .line 38
    instance-of v0, p0, Lcom/ss/android/common/app/k;

    if-eqz v0, :cond_0

    .line 39
    check-cast p0, Lcom/ss/android/common/app/k;

    invoke-interface {p0}, Lcom/ss/android/common/app/k;->g_()Z

    move-result v0

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 30
    instance-of v0, p0, Lcom/ss/android/common/app/k;

    if-eqz v0, :cond_0

    .line 31
    check-cast p0, Lcom/ss/android/common/app/k;

    invoke-interface {p0}, Lcom/ss/android/common/app/k;->g_()Z

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 46
    instance-of v0, p0, Lcom/ss/android/common/app/k;

    if-eqz v0, :cond_0

    .line 47
    check-cast p0, Lcom/ss/android/common/app/k;

    invoke-interface {p0}, Lcom/ss/android/common/app/k;->isDestroyed()Z

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
