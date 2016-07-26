.class Lcom/ss/android/article/base/feature/feed/a/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/au;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/au;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Lcom/ss/android/article/base/feature/feed/a/au;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_pgc_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/a/au;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/au;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Lcom/ss/android/article/base/feature/feed/a/au;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/o;->a:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    iget v4, v0, Lcom/ss/android/article/base/feature/feed/a/au;->k:I

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/au;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/a/au;->i:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v6}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Landroid/content/Context;JILjava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_cell_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/a/au;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/feed/a/au;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/au;->b(Ljava/lang/String;J)V

    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Lcom/ss/android/article/base/feature/feed/a/au;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    const-string v1, "recommend_pgc_click"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/av;->a:Lcom/ss/android/article/base/feature/feed/a/au;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Lcom/ss/android/article/base/feature/feed/a/au;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/au;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
