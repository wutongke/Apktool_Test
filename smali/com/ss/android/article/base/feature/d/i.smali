.class public Lcom/ss/android/article/base/feature/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/d/i$1;,
        Lcom/ss/android/article/base/feature/d/i$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/article/base/feature/d/i$a;


# direct methods
.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/d/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/d/i;->a:Lcom/ss/android/article/base/feature/d/i$a;

    if-nez v0, :cond_2

    .line 24
    new-instance v0, Lcom/ss/android/article/base/feature/d/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/d/i$a;-><init>(Lcom/ss/android/article/base/feature/d/i$1;)V

    sput-object v0, Lcom/ss/android/article/base/feature/d/i;->a:Lcom/ss/android/article/base/feature/d/i$a;

    .line 26
    :cond_2
    sget-object v0, Lcom/ss/android/article/base/feature/d/i;->a:Lcom/ss/android/article/base/feature/d/i$a;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 16
    if-eqz p0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$id;->item_reuse_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
