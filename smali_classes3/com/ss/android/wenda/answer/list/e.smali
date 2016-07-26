.class Lcom/ss/android/wenda/answer/list/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/list/a;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/list/a;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/ss/android/wenda/answer/list/e;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 194
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/e;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/list/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-object v4

    .line 198
    :cond_1
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 199
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/e;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/a;->a(Lcom/ss/android/wenda/answer/list/a;)Lcom/ss/android/wenda/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/a;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 201
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/Answer;

    invoke-virtual {v0}, Lcom/ss/android/wenda/model/Answer;->getAnswerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 204
    const/4 v0, 0x1

    .line 208
    :goto_1
    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/e;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/a;->a(Lcom/ss/android/wenda/answer/list/a;)Lcom/ss/android/wenda/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/a;->notifyDataSetChanged()V

    goto :goto_0

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/e;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/a;->c(Lcom/ss/android/wenda/answer/list/a;)Lcom/ss/android/wenda/model/Question;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/wenda/model/Question;->mNormalAnswerCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/ss/android/wenda/model/Question;->mNormalAnswerCount:I

    .line 212
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/e;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/a;->c(Lcom/ss/android/wenda/answer/list/a;)Lcom/ss/android/wenda/model/Question;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/wenda/model/Question;->mNormalAnswerCount:I

    if-nez v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/e;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/a;->d(Lcom/ss/android/wenda/answer/list/a;)V

    goto :goto_0

    .line 215
    :cond_4
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/e;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/a;->e(Lcom/ss/android/wenda/answer/list/a;)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/e;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/a;->f(Lcom/ss/android/wenda/answer/list/a;)Lcom/ss/android/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/list/e;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/list/a;->c(Lcom/ss/android/wenda/answer/list/a;)Lcom/ss/android/wenda/model/Question;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
