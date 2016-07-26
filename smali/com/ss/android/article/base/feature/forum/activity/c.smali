.class public Lcom/ss/android/article/base/feature/forum/activity/c;
.super Lcom/ss/android/article/base/feature/subscribe/activity/i;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/a/e$a;


# instance fields
.field private aN:Ljava/lang/String;

.field private aO:Lcom/ss/android/article/base/feature/forum/activity/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/i;-><init>()V

    return-void
.end method

.method private Q()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 62
    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/forum/activity/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/forum/activity/c;->k()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/app/b/c;->a(II)Ljava/util/List;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/forum/activity/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/c;->aH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/forum/activity/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/c;->aC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/forum/activity/c;)Z
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/forum/activity/c;->Q()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/forum/activity/c;)Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/c;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/forum/activity/c;)Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/c;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/forum/activity/c;)Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/c;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/forum/activity/c;)Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/c;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/forum/activity/c;)Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/c;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lcom/ss/android/article/base/feature/forum/activity/c;->aH:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/forum/activity/c;->aN:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/forum/activity/c;->aN:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {v2}, Lcom/ss/android/newmedia/f/a;->a(Ljava/lang/StringBuilder;)V

    .line 87
    const-string v1, "&keyword="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/forum/activity/c;->aH:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "&"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "tt_daymode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x30

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_2
    const-string v1, "#"
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 89
    :cond_3
    const/16 v1, 0x31

    goto :goto_2

    .line 91
    :catch_0
    move-exception v1

    .line 92
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/c;->aO:Lcom/ss/android/article/base/feature/forum/activity/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/c;->aO:Lcom/ss/android/article/base/feature/forum/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/forum/activity/a;->d()Lcom/ss/android/newmedia/d/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 108
    const-string v0, "type"

    const-string v2, "forum_action"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v0, "id"

    invoke-virtual {v1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    const-string v2, "status"

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/c;->aO:Lcom/ss/android/article/base/feature/forum/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/forum/activity/a;->d()Lcom/ss/android/newmedia/d/l;

    move-result-object v0

    const-string v2, "page_state_change"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/newmedia/d/l;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_1
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected e()Lcom/ss/android/newmedia/a/h;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/ss/android/article/base/feature/forum/activity/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/forum/activity/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/c;->aO:Lcom/ss/android/article/base/feature/forum/activity/a;

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/c;->aO:Lcom/ss/android/article/base/feature/forum/activity/a;

    return-object v0
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    const-string v0, "search_input"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/subscribe/activity/i;->onActivityCreated(Landroid/os/Bundle;)V

    .line 41
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/common/a/e;->a(Lcom/ss/android/article/common/a/e$a;)V

    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/c;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/c;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    new-instance v1, Lcom/ss/android/article/base/feature/forum/activity/d;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/forum/activity/d;-><init>(Lcom/ss/android/article/base/feature/forum/activity/c;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    .line 59
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/subscribe/activity/i;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/forum/activity/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    const-string v1, "key_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/c;->aN:Ljava/lang/String;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/c;->aN:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/a/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/forum/activity/c;->aN:Ljava/lang/String;

    .line 36
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/i;->onDestroy()V

    .line 76
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/common/a/e;->b(Lcom/ss/android/article/common/a/e$a;)V

    .line 77
    return-void
.end method
