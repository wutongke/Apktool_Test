.class Lcom/ss/android/wenda/answer/list/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/list/h;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/list/h;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/ss/android/wenda/answer/list/l;->a:Lcom/ss/android/wenda/answer/list/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 151
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->a:Lcom/ss/android/wenda/answer/list/h;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/list/h;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-object v4

    .line 155
    :cond_1
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 156
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->a:Lcom/ss/android/wenda/answer/list/h;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/h;->a(Lcom/ss/android/wenda/answer/list/h;)Lcom/ss/android/wenda/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/a;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 158
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/Answer;

    invoke-virtual {v0}, Lcom/ss/android/wenda/model/Answer;->getAnswerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 161
    const/4 v0, 0x1

    .line 165
    :goto_1
    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/l;->a:Lcom/ss/android/wenda/answer/list/h;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/h;->a(Lcom/ss/android/wenda/answer/list/h;)Lcom/ss/android/wenda/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/a;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
