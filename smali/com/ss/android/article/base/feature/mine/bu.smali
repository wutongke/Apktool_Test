.class Lcom/ss/android/article/base/feature/mine/bu;
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
    .line 303
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/bu;->b:Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/mine/bu;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bu;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/bu;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 312
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/bu;->b:Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;

    const-string v3, "test"

    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/article/base/feature/plugin/l;->b(Landroid/content/Context;JLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_0
    return-void

    .line 313
    :catch_0
    move-exception v0

    goto :goto_0
.end method
