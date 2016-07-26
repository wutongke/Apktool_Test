.class public Lcom/ss/android/wenda/b/f;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 18
    invoke-static {}, Lcom/ss/android/wenda/a/n;->a()Lcom/ss/android/wenda/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/n;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/wenda/b/f;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/ss/android/account/e;->o()J

    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v3

    iget-boolean v2, p0, Lcom/ss/android/wenda/b/f;->a:Z

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    move v2, v1

    :goto_1
    invoke-virtual {v3, v2}, Lcom/ss/android/ui/d/d;->f(I)Lcom/ss/android/ui/d/d;

    .line 26
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda/b/f;->c()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/f;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v2

    const-string v3, "answer_forward_pgc"

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 29
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v2, 0x8

    goto :goto_1
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    iget-boolean v1, p0, Lcom/ss/android/wenda/b/f;->a:Z

    if-nez v1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/f;->c()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/f;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/ss/android/wenda/b/f;->a:Z

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/f;->c()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/a/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 47
    const-string v1, "answer_forward_pgc"

    invoke-virtual {p0}, Lcom/ss/android/wenda/b/f;->b()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method
