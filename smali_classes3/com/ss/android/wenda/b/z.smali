.class Lcom/ss/android/wenda/b/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/model/Question;

.field final synthetic b:Lcom/ss/android/wenda/b/y;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/b/y;Lcom/ss/android/wenda/model/Question;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ss/android/wenda/b/z;->b:Lcom/ss/android/wenda/b/y;

    iput-object p2, p0, Lcom/ss/android/wenda/b/z;->a:Lcom/ss/android/wenda/model/Question;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "question"

    const-string v3, "write_answer"

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/ss/android/wenda/b/z;->a:Lcom/ss/android/wenda/model/Question;

    iget v0, v0, Lcom/ss/android/wenda/model/Question;->mNiceAnswerCount:I

    int-to-long v6, v0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 37
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v0

    const-string v1, "first_answer"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/utils/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/ss/android/article/base/utils/a/a;->a()Lcom/ss/android/article/base/utils/a/a;

    move-result-object v0

    const-string v1, "main_app_settings"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/utils/a/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 39
    const-string v1, "first_answer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 41
    iget-object v0, p0, Lcom/ss/android/wenda/b/z;->b:Lcom/ss/android/wenda/b/y;

    iget-object v1, p0, Lcom/ss/android/wenda/b/z;->b:Lcom/ss/android/wenda/b/y;

    sget v2, Lcom/ss/android/article/news/R$string;->answer_first_hint:I

    invoke-virtual {v1, v2}, Lcom/ss/android/wenda/b/y;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/wenda/b/y;->a(Lcom/ss/android/wenda/b/y;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/ss/android/wenda/answer/editor/ad;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/b/z;->b:Lcom/ss/android/wenda/b/y;

    invoke-static {v2}, Lcom/ss/android/wenda/b/y;->a(Lcom/ss/android/wenda/b/y;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/wenda/answer/editor/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/ad;->show()V

    .line 44
    new-instance v1, Lcom/ss/android/wenda/b/aa;

    invoke-direct {v1, p0, v0, p1}, Lcom/ss/android/wenda/b/aa;-><init>(Lcom/ss/android/wenda/b/z;Lcom/ss/android/wenda/answer/editor/ad;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/editor/ad;->a(Lcom/ss/android/wenda/answer/editor/ad$a;)V

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/b/z;->b:Lcom/ss/android/wenda/b/y;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/b/z;->a:Lcom/ss/android/wenda/model/Question;

    iget-object v2, v2, Lcom/ss/android/wenda/model/Question;->mQid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/wenda/b/y;->a(Lcom/ss/android/wenda/b/y;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
