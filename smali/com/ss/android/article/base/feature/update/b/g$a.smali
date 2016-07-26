.class Lcom/ss/android/article/base/feature/update/b/g$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/ss/android/article/base/feature/update/a/b;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/b/g;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/update/b/g;Landroid/content/Context;ZLcom/ss/android/article/base/feature/update/a/b;)V
    .locals 2

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/g$a;->b:Lcom/ss/android/article/base/feature/update/b/g;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1066
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-static {v1, p3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/g$a;->c:I

    .line 1067
    iput-object p4, p0, Lcom/ss/android/article/base/feature/update/b/g$a;->a:Lcom/ss/android/article/base/feature/update/a/b;

    .line 1068
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g$a;->a:Lcom/ss/android/article/base/feature/update/a/b;

    if-eqz v0, :cond_0

    .line 1080
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g$a;->b:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g$a;->a:Lcom/ss/android/article/base/feature/update/a/b;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/update/a/b;->a:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/g$a;->b:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/b/g$a;->b:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    invoke-static {v4, v5}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/ss/android/article/base/feature/update/b/g;Lcom/ss/android/article/base/feature/update/a/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/article/common/a/e;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 1083
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 1072
    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/g$a;->c:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1074
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 1075
    return-void
.end method
