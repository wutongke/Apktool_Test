.class Lcom/ss/android/article/base/feature/feed/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/an;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/an;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/an;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Lcom/ss/android/article/base/feature/feed/a/an;)Lcom/ss/android/article/base/feature/model/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/an;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/an;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_cell_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/an;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/a/an;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/an;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/feed/a/an;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/an;->b(Ljava/lang/String;J)V

    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/an;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_category_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/an;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/a/an;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/an;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Lcom/ss/android/article/base/feature/feed/a/an;)Lcom/ss/android/article/base/feature/model/j;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->j:Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&list_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/an;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/an;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "from_category"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/an;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/an;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "category_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/an;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/an;->a(Lcom/ss/android/article/base/feature/feed/a/an;)Lcom/ss/android/article/base/feature/model/j;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/an;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/an;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&gd_ext_json="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/an;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/an;->i:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ao;->a:Lcom/ss/android/article/base/feature/feed/a/an;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/an;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method
