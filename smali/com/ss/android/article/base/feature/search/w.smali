.class Lcom/ss/android/article/base/feature/search/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/subscribe/a/e$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/s;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/search/s;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/w;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/base/feature/subscribe/model/e;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 168
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->a:I

    if-eq v0, v8, :cond_1

    iget v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->a:I

    if-eq v0, v1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/w;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->n(Lcom/ss/android/article/base/feature/search/s;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/app/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    move-object v3, v0

    .line 175
    :goto_1
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/w;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->c(Lcom/ss/android/article/base/feature/search/s;)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/w;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->c(Lcom/ss/android/article/base/feature/search/s;)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    move-result-object v0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 178
    iget v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->b:I

    if-nez v0, :cond_4

    .line 179
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    sget-object v0, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-wide v6, v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v4}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/w;->a:Lcom/ss/android/article/base/feature/search/s;

    sget v4, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/search/w;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/search/s;->o(Lcom/ss/android/article/base/feature/search/s;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    sget v5, Lcom/ss/android/article/news/R$string;->subscribe_success:I

    invoke-static {v0, v4, v5}, Lcom/ss/android/article/base/feature/search/s;->a(Lcom/ss/android/article/base/feature/search/s;II)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/w;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->p(Lcom/ss/android/article/base/feature/search/s;)Landroid/content/Context;

    move-result-object v0

    const-string v4, "search"

    const-string v5, "click_pgc_follow"

    invoke-static {v0, v4, v5}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/w;->a:Lcom/ss/android/article/base/feature/search/s;

    iget-object v4, v0, Lcom/ss/android/article/base/feature/search/s;->d:Lcom/ss/android/article/base/feature/search/ad;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/w;->a:Lcom/ss/android/article/base/feature/search/s;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/s;->c:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v4, v3, v0}, Lcom/ss/android/article/base/feature/search/ad;->a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;Z)V

    goto/16 :goto_0

    .line 174
    :cond_2
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    .line 185
    :cond_3
    sget-object v0, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/a/a$a;

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-wide v6, v3, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v4}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/w;->a:Lcom/ss/android/article/base/feature/search/s;

    sget v4, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v5, Lcom/ss/android/article/news/R$string;->unsubscribe_success:I

    invoke-static {v0, v4, v5}, Lcom/ss/android/article/base/feature/search/s;->b(Lcom/ss/android/article/base/feature/search/s;II)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/w;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->q(Lcom/ss/android/article/base/feature/search/s;)Landroid/content/Context;

    move-result-object v0

    const-string v4, "search"

    const-string v5, "click_pgc_unfollow"

    invoke-static {v0, v4, v5}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/w;->a:Lcom/ss/android/article/base/feature/search/s;

    sget v4, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v5, Lcom/ss/android/article/news/R$string;->social_toast_fail_action:I

    invoke-static {v0, v4, v5}, Lcom/ss/android/article/base/feature/search/s;->c(Lcom/ss/android/article/base/feature/search/s;II)V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 193
    goto :goto_3
.end method
