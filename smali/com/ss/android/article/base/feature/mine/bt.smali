.class Lcom/ss/android/article/base/feature/mine/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/bt;->b:Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/mine/bt;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 282
    invoke-static {}, Lcom/ss/android/article/common/a/a;->a()Lcom/ss/android/article/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/bt;->b:Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/a/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bt;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bt;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 290
    const-string v0, "extra_live_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 291
    const-string v0, "extra_refer"

    const-string v2, "test"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bt;->b:Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :cond_1
    :goto_0
    return-void

    .line 293
    :catch_0
    move-exception v0

    goto :goto_0
.end method
