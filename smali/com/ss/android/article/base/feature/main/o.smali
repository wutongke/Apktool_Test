.class Lcom/ss/android/article/base/feature/main/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/o;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/o;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/a;)Lcom/ss/android/article/base/feature/main/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/aw;->a()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/main/ay;->a(I)V

    .line 355
    const-string v1, "__all__"

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/main/ay;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/o;->a:Lcom/ss/android/article/base/feature/main/a;

    const-string v1, "new_tab"

    const-string v2, "refresh_new_button"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/o;->a:Lcom/ss/android/article/base/feature/main/a;

    const-string v1, "category"

    const-string v2, "refresh_new_button_all"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_0
    return-void

    .line 358
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/o;->a:Lcom/ss/android/article/base/feature/main/a;

    const-string v2, "category"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refresh_new_button_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/main/ay;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
