.class Lcom/ss/android/article/base/feature/detail2/g/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 139
    sget v3, Lcom/ss/android/article/news/R$id;->digg_layout:I

    if-ne v0, v3, :cond_1

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->b(Z)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    sget v3, Lcom/ss/android/article/news/R$id;->bury_layout:I

    if-ne v0, v3, :cond_2

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->b(Z)V

    goto :goto_0

    .line 143
    :cond_2
    sget v3, Lcom/ss/android/article/news/R$id;->expand_btn:I

    if-eq v0, v3, :cond_3

    sget v3, Lcom/ss/android/article/news/R$id;->video_title:I

    if-ne v0, v3, :cond_6

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->a(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "detail_unfold_content"

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->a(Ljava/lang/String;)V

    .line 146
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->a(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->a(Lcom/ss/android/article/base/feature/detail2/g/a/ad;Z)V

    goto :goto_0

    .line 145
    :cond_4
    const-string v0, "detail_fold_content"

    goto :goto_1

    :cond_5
    move v0, v2

    .line 146
    goto :goto_2

    .line 148
    :cond_6
    sget v3, Lcom/ss/android/article/news/R$id;->pgc_name:I

    if-eq v0, v3, :cond_7

    sget v3, Lcom/ss/android/article/news/R$id;->pgc_avatar:I

    if-ne v0, v3, :cond_8

    .line 149
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->b(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->b(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/o;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->c(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->b(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v1

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/o;->a:J

    const-string v1, "video_article_top_author"

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    const-string v1, "detail_enter_pgc"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_8
    sget v3, Lcom/ss/android/article/news/R$id;->subscribe_btn:I

    if-ne v0, v3, :cond_b

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->b(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->b(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->b(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v0

    .line 156
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->b(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-nez v0, :cond_9

    :goto_3
    invoke-virtual {v3, v4, v1}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;Z)V

    .line 157
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->d(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)V

    .line 158
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    if-nez v0, :cond_a

    const-string v0, "detail_subscribe_pgc"

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 156
    goto :goto_3

    .line 158
    :cond_a
    const-string v0, "detail_unsubscribe_pgc"

    goto :goto_4

    .line 160
    :cond_b
    sget v1, Lcom/ss/android/article/news/R$id;->cover_play_icon:I

    if-ne v0, v1, :cond_c

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->e(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)Lcom/ss/android/article/base/feature/detail2/g/a/ad$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->e(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)Lcom/ss/android/article/base/feature/detail2/g/a/ad$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad$a;->a()V

    goto/16 :goto_0

    .line 164
    :cond_c
    sget v1, Lcom/ss/android/article/news/R$id;->cover_back_btn:I

    if-ne v0, v1, :cond_d

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->e(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)Lcom/ss/android/article/base/feature/detail2/g/a/ad$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->e(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)Lcom/ss/android/article/base/feature/detail2/g/a/ad$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad$a;->b()V

    goto/16 :goto_0

    .line 168
    :cond_d
    sget v1, Lcom/ss/android/article/news/R$id;->praise_btn:I

    if-ne v0, v1, :cond_e

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->e(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)Lcom/ss/android/article/base/feature/detail2/g/a/ad$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->e(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)Lcom/ss/android/article/base/feature/detail2/g/a/ad$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/detail2/g/a/ad$a;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 172
    :cond_e
    sget v1, Lcom/ss/android/article/news/R$id;->third_partner_image_view:I

    if-ne v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->e(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)Lcom/ss/android/article/base/feature/detail2/g/a/ad$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/ae;->a:Lcom/ss/android/article/base/feature/detail2/g/a/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad;->e(Lcom/ss/android/article/base/feature/detail2/g/a/ad;)Lcom/ss/android/article/base/feature/detail2/g/a/ad$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/ad$a;->c()V

    goto/16 :goto_0
.end method
