.class Lcom/ss/android/article/base/feature/update/b/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/be;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/be;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/bf;->a:Lcom/ss/android/article/base/feature/update/b/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bf;->a:Lcom/ss/android/article/base/feature/update/b/be;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/be;->m:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bf;->a:Lcom/ss/android/article/base/feature/update/b/be;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/be;->m:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->aB:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bf;->a:Lcom/ss/android/article/base/feature/update/b/be;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/be;->m:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->aB:Ljava/lang/String;

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bf;->a:Lcom/ss/android/article/base/feature/update/b/be;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/b/be;->a(Lcom/ss/android/article/base/feature/update/b/be;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    :cond_0
    :goto_1
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bf;->a:Lcom/ss/android/article/base/feature/update/b/be;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/be;->n:Lcom/ss/android/article/base/feature/update/a/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bf;->a:Lcom/ss/android/article/base/feature/update/b/be;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/be;->n:Lcom/ss/android/article/base/feature/update/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bf;->a:Lcom/ss/android/article/base/feature/update/b/be;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/be;->n:Lcom/ss/android/article/base/feature/update/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bf;->a:Lcom/ss/android/article/base/feature/update/b/be;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/be;->n:Lcom/ss/android/article/base/feature/update/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->h:Ljava/lang/String;

    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bf;->a:Lcom/ss/android/article/base/feature/update/b/be;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/b/be;->a(Lcom/ss/android/article/base/feature/update/b/be;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    const-string v0, ""

    .line 57
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bf;->a:Lcom/ss/android/article/base/feature/update/b/be;

    iget v1, v1, Lcom/ss/android/article/base/feature/update/b/be;->a:I

    packed-switch v1, :pswitch_data_0

    .line 69
    :goto_2
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/bf;->a:Lcom/ss/android/article/base/feature/update/b/be;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bf;->a:Lcom/ss/android/article/base/feature/update/b/be;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/b/be;->a(Lcom/ss/android/article/base/feature/update/b/be;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ss/android/article/base/feature/update/b/be;->a(Lcom/ss/android/article/base/feature/update/b/be;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :pswitch_0
    const-string v0, "view_add_friends"

    goto :goto_2

    .line 63
    :pswitch_1
    const-string v0, "view_add_friends_dynamic"

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
