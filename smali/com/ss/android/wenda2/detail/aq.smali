.class Lcom/ss/android/wenda2/detail/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda2/detail/r;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda2/detail/r;)V
    .locals 0

    .prologue
    .line 5127
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/aq;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 5131
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/aq;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-virtual {v0}, Lcom/ss/android/wenda2/detail/r;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail2/g;

    if-eqz v0, :cond_0

    .line 5132
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/aq;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-virtual {v0}, Lcom/ss/android/wenda2/detail/r;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/aq;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-virtual {v0}, Lcom/ss/android/wenda2/detail/r;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/g;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "header_clicked"

    invoke-static {v1, v0, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5134
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/aq;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-static {v0}, Lcom/ss/android/wenda2/detail/r;->r(Lcom/ss/android/wenda2/detail/r;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enter_from"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5135
    const-string v1, "answer_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5136
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/aq;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-virtual {v0}, Lcom/ss/android/wenda2/detail/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 5148
    :cond_1
    :goto_0
    return-void

    .line 5139
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/aq;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v0, v0, Lcom/ss/android/wenda2/detail/r;->r:Lcom/ss/android/article/base/feature/detail/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/aq;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v0, v0, Lcom/ss/android/wenda2/detail/r;->r:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5140
    new-instance v0, Lcom/ss/android/common/util/ac;

    const-string v1, "sslocal://wenda_list"

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 5141
    const-string v1, "qid"

    iget-object v2, p0, Lcom/ss/android/wenda2/detail/aq;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v2, v2, Lcom/ss/android/wenda2/detail/r;->r:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/a/b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5142
    new-instance v1, Lcom/ss/android/article/base/utils/g;

    invoke-direct {v1}, Lcom/ss/android/article/base/utils/g;-><init>()V

    .line 5143
    const-string v2, "enter_from"

    const-string v3, "click_header"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/utils/g;

    .line 5144
    const-string v2, "scope"

    iget-object v3, p0, Lcom/ss/android/wenda2/detail/aq;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v3, v3, Lcom/ss/android/wenda2/detail/r;->P:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/utils/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/utils/g;

    .line 5145
    const-string v2, "gd_ext_json"

    invoke-virtual {v1}, Lcom/ss/android/article/base/utils/g;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5146
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/aq;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-virtual {v1}, Lcom/ss/android/wenda2/detail/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
