.class Lcom/ss/android/article/base/feature/feed/a/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/ch;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ch;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->at:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/ss/android/article/base/feature/model/h;->at:I

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->at:I

    if-lez v0, :cond_1

    move v0, v1

    .line 297
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ch;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 298
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v1, Lcom/ss/android/article/base/feature/feed/a/ch;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v1, Lcom/ss/android/article/news/R$string;->liked:I

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 299
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/feed/presenter/u;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/h;)V

    .line 301
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ch;->aA:Landroid/content/Context;

    const-string v2, "like"

    if-eqz v0, :cond_3

    const-string v3, "list_like"

    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cl;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ch;->d(Lcom/ss/android/article/base/feature/feed/a/ch;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 303
    return-void

    :cond_0
    move v0, v2

    .line 295
    goto :goto_0

    :cond_1
    move v0, v2

    .line 296
    goto :goto_1

    .line 298
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$string;->like:I

    goto :goto_2

    .line 301
    :cond_3
    const-string v3, "list_unlike"

    goto :goto_3
.end method
