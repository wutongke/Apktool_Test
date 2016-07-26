.class public Lcom/ss/android/ui/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ui/d/b;


# direct methods
.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 25
    sget v0, Lcom/ss/android/ui/d/f;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 26
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/ss/android/ui/d/f;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/ss/android/ui/a;)V
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/ss/android/ui/d/f;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/ss/android/ui/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ui/d/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 50
    if-nez p0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    sget v0, Lcom/ss/android/ui/d/f;->d:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)Lcom/ss/android/ui/a;
    .locals 1

    .prologue
    .line 34
    sget v0, Lcom/ss/android/ui/d/f;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ui/a;

    return-object v0
.end method

.method public static c(Landroid/view/View;)Lcom/ss/android/ui/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            ")",
            "Lcom/ss/android/ui/d/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 46
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/ss/android/ui/d/f;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ui/d/a;

    goto :goto_0
.end method
