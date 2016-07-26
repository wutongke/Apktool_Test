.class Lcom/ss/android/article/base/feature/detail2/g/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/g/a/y;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/a/y;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 153
    sget v3, Lcom/ss/android/article/news/R$id;->digg_layout:I

    if-ne v0, v3, :cond_1

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->b(Z)V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    sget v3, Lcom/ss/android/article/news/R$id;->bury_layout:I

    if-ne v0, v3, :cond_2

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->b(Z)V

    goto :goto_0

    .line 157
    :cond_2
    sget v3, Lcom/ss/android/article/news/R$id;->expand_btn:I

    if-eq v0, v3, :cond_3

    sget v3, Lcom/ss/android/article/news/R$id;->video_title:I

    if-ne v0, v3, :cond_6

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/y;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->a(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "detail_unfold_content"

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->a(Ljava/lang/String;)V

    .line 160
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->a(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->a(Lcom/ss/android/article/base/feature/detail2/g/a/y;Z)V

    goto :goto_0

    .line 159
    :cond_4
    const-string v0, "detail_fold_content"

    goto :goto_1

    :cond_5
    move v0, v2

    .line 160
    goto :goto_2

    .line 162
    :cond_6
    sget v3, Lcom/ss/android/article/news/R$id;->pgc_name:I

    if-eq v0, v3, :cond_7

    sget v3, Lcom/ss/android/article/news/R$id;->pgc_avatar:I

    if-ne v0, v3, :cond_8

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->b(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->b(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/o;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->c(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->b(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v1

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/o;->a:J

    const-string v1, "video_article_top_author"

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    const-string v1, "detail_enter_pgc"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_8
    sget v3, Lcom/ss/android/article/news/R$id;->subscribe_btn:I

    if-ne v0, v3, :cond_b

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->b(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->b(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->b(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v0

    .line 170
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->b(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-nez v0, :cond_9

    :goto_3
    invoke-virtual {v3, v4, v1}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;Z)V

    .line 171
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->d(Lcom/ss/android/article/base/feature/detail2/g/a/y;)V

    .line 172
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    if-nez v0, :cond_a

    const-string v0, "detail_subscribe_pgc"

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 170
    goto :goto_3

    .line 172
    :cond_a
    const-string v0, "detail_unsubscribe_pgc"

    goto :goto_4

    .line 174
    :cond_b
    sget v1, Lcom/ss/android/article/news/R$id;->cover_play_icon:I

    if-ne v0, v1, :cond_c

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->e(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Lcom/ss/android/article/base/feature/detail2/g/a/y$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->e(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Lcom/ss/android/article/base/feature/detail2/g/a/y$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y$a;->a()V

    goto/16 :goto_0

    .line 178
    :cond_c
    sget v1, Lcom/ss/android/article/news/R$id;->cover_back_btn:I

    if-ne v0, v1, :cond_d

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->e(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Lcom/ss/android/article/base/feature/detail2/g/a/y$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->e(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Lcom/ss/android/article/base/feature/detail2/g/a/y$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y$a;->b()V

    goto/16 :goto_0

    .line 182
    :cond_d
    sget v1, Lcom/ss/android/article/news/R$id;->praise_btn:I

    if-ne v0, v1, :cond_e

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->e(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Lcom/ss/android/article/base/feature/detail2/g/a/y$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->e(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Lcom/ss/android/article/base/feature/detail2/g/a/y$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/detail2/g/a/y$a;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 186
    :cond_e
    sget v1, Lcom/ss/android/article/news/R$id;->third_partner_image_view:I

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->e(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Lcom/ss/android/article/base/feature/detail2/g/a/y$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/z;->a:Lcom/ss/android/article/base/feature/detail2/g/a/y;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y;->e(Lcom/ss/android/article/base/feature/detail2/g/a/y;)Lcom/ss/android/article/base/feature/detail2/g/a/y$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/y$a;->c()V

    goto/16 :goto_0
.end method
