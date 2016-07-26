.class public Lcom/ss/android/wenda/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/wenda/a/n;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Lcom/ss/android/wenda/a/n;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/ss/android/wenda/a/n;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/wenda/a/n;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/wenda/a/n;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 73
    const-string v0, "\u4e2a\u56de\u7b54"

    .line 75
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/a/n;->a:Lorg/json/JSONObject;

    const-string v1, "list_section_title_text"

    const-string v2, "\u4e2a\u56de\u7b54"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ss/android/wenda/a/n;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 101
    const-string v0, "\u4e2a\u56de\u7b54\u88ab\u6298\u53e0"

    .line 103
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/a/n;->a:Lorg/json/JSONObject;

    const-string v1, "list_more_answer_count_text"

    const-string v2, "\u4e2a\u56de\u7b54\u88ab\u6298\u53e0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()I
    .locals 5

    .prologue
    const/16 v0, 0xf

    const/16 v2, 0x9

    const/4 v1, 0x3

    .line 107
    iget-object v3, p0, Lcom/ss/android/wenda/a/n;->a:Lorg/json/JSONObject;

    if-nez v3, :cond_1

    move v0, v2

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    iget-object v3, p0, Lcom/ss/android/wenda/a/n;->a:Lorg/json/JSONObject;

    const-string v4, "list_answer_text_max_count"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 111
    if-gt v2, v0, :cond_0

    .line 113
    if-ge v2, v1, :cond_2

    move v0, v1

    .line 114
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public e()I
    .locals 5

    .prologue
    const/16 v0, 0xf

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 121
    iget-object v3, p0, Lcom/ss/android/wenda/a/n;->a:Lorg/json/JSONObject;

    if-nez v3, :cond_1

    move v0, v2

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    iget-object v3, p0, Lcom/ss/android/wenda/a/n;->a:Lorg/json/JSONObject;

    const-string v4, "list_answer_has_img_text_max_count"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 125
    if-gt v2, v0, :cond_0

    .line 127
    if-ge v2, v1, :cond_2

    move v0, v1

    .line 128
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public f()I
    .locals 5

    .prologue
    const/16 v0, 0xf

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 135
    iget-object v3, p0, Lcom/ss/android/wenda/a/n;->a:Lorg/json/JSONObject;

    if-nez v3, :cond_1

    move v0, v2

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    iget-object v3, p0, Lcom/ss/android/wenda/a/n;->a:Lorg/json/JSONObject;

    const-string v4, "more_list_answer_text_max_count"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 139
    if-gt v2, v0, :cond_0

    .line 141
    if-ge v2, v1, :cond_2

    move v0, v1

    .line 142
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public g()I
    .locals 5

    .prologue
    const/16 v0, 0xf

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 149
    iget-object v3, p0, Lcom/ss/android/wenda/a/n;->a:Lorg/json/JSONObject;

    if-nez v3, :cond_1

    move v0, v2

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    iget-object v3, p0, Lcom/ss/android/wenda/a/n;->a:Lorg/json/JSONObject;

    const-string v4, "list_question_header_content_fold_max_count"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 153
    if-gt v2, v0, :cond_0

    .line 155
    if-ge v2, v1, :cond_2

    move v0, v1

    .line 156
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public h()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 167
    iget-object v1, p0, Lcom/ss/android/wenda/a/n;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 170
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/a/n;->a:Lorg/json/JSONObject;

    const-string v2, "answer_editor_use"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 178
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/a/n;->h()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    iget-object v2, p0, Lcom/ss/android/wenda/a/n;->a:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    .line 193
    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lcom/ss/android/wenda/a/n;->a:Lorg/json/JSONObject;

    const-string v3, "forward_pgc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public k()I
    .locals 3

    .prologue
    const/16 v0, 0xf

    .line 201
    iget-object v1, p0, Lcom/ss/android/wenda/a/n;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 204
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/a/n;->a:Lorg/json/JSONObject;

    const-string v2, "min_answer_length"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/ss/android/wenda/a/n;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 209
    const-string v0, ""

    .line 211
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/a/n;->a:Lorg/json/JSONObject;

    const-string v1, "min_answer_length_text"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
