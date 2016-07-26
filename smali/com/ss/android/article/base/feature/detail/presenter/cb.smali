.class Lcom/ss/android/article/base/feature/detail/presenter/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/presenter/ca;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/ca;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 121
    sget v3, Lcom/ss/android/article/news/R$id;->digg_layout:I

    if-ne v0, v3, :cond_1

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->b(Z)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    sget v3, Lcom/ss/android/article/news/R$id;->bury_layout:I

    if-ne v0, v3, :cond_2

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->b(Z)V

    goto :goto_0

    .line 125
    :cond_2
    sget v3, Lcom/ss/android/article/news/R$id;->expand_btn:I

    if-eq v0, v3, :cond_3

    sget v3, Lcom/ss/android/article/news/R$id;->video_title:I

    if-ne v0, v3, :cond_6

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ca;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->a(Lcom/ss/android/article/base/feature/detail/presenter/ca;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "detail_unfold_content"

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->a(Ljava/lang/String;)V

    .line 128
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->a(Lcom/ss/android/article/base/feature/detail/presenter/ca;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->a(Lcom/ss/android/article/base/feature/detail/presenter/ca;Z)V

    goto :goto_0

    .line 127
    :cond_4
    const-string v0, "detail_fold_content"

    goto :goto_1

    :cond_5
    move v0, v2

    .line 128
    goto :goto_2

    .line 130
    :cond_6
    sget v3, Lcom/ss/android/article/news/R$id;->pgc_name:I

    if-eq v0, v3, :cond_7

    sget v3, Lcom/ss/android/article/news/R$id;->pgc_avatar:I

    if-ne v0, v3, :cond_8

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->b(Lcom/ss/android/article/base/feature/detail/presenter/ca;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->b(Lcom/ss/android/article/base/feature/detail/presenter/ca;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/o;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->c(Lcom/ss/android/article/base/feature/detail/presenter/ca;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->b(Lcom/ss/android/article/base/feature/detail/presenter/ca;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v1

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/o;->a:J

    const-string v1, "video_article_top_author"

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    const-string v1, "detail_enter_pgc"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_8
    sget v3, Lcom/ss/android/article/news/R$id;->subscribe_btn:I

    if-ne v0, v3, :cond_b

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->b(Lcom/ss/android/article/base/feature/detail/presenter/ca;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->b(Lcom/ss/android/article/base/feature/detail/presenter/ca;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->b(Lcom/ss/android/article/base/feature/detail/presenter/ca;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v0

    .line 138
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->b(Lcom/ss/android/article/base/feature/detail/presenter/ca;)Lcom/ss/android/article/base/feature/model/o;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-nez v0, :cond_9

    :goto_3
    invoke-virtual {v3, v4, v1}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;Z)V

    .line 139
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->d(Lcom/ss/android/article/base/feature/detail/presenter/ca;)V

    .line 140
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    if-nez v0, :cond_a

    const-string v0, "detail_subscribe_pgc"

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 138
    goto :goto_3

    .line 140
    :cond_a
    const-string v0, "detail_unsubscribe_pgc"

    goto :goto_4

    .line 142
    :cond_b
    sget v1, Lcom/ss/android/article/news/R$id;->cover_play_icon:I

    if-ne v0, v1, :cond_c

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->e(Lcom/ss/android/article/base/feature/detail/presenter/ca;)Lcom/ss/android/article/base/feature/detail/presenter/ca$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->e(Lcom/ss/android/article/base/feature/detail/presenter/ca;)Lcom/ss/android/article/base/feature/detail/presenter/ca$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca$a;->a()V

    goto/16 :goto_0

    .line 146
    :cond_c
    sget v1, Lcom/ss/android/article/news/R$id;->cover_back_btn:I

    if-ne v0, v1, :cond_d

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->e(Lcom/ss/android/article/base/feature/detail/presenter/ca;)Lcom/ss/android/article/base/feature/detail/presenter/ca$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->e(Lcom/ss/android/article/base/feature/detail/presenter/ca;)Lcom/ss/android/article/base/feature/detail/presenter/ca$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca$a;->b()V

    goto/16 :goto_0

    .line 150
    :cond_d
    sget v1, Lcom/ss/android/article/news/R$id;->praise_btn:I

    if-ne v0, v1, :cond_e

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->e(Lcom/ss/android/article/base/feature/detail/presenter/ca;)Lcom/ss/android/article/base/feature/detail/presenter/ca$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->e(Lcom/ss/android/article/base/feature/detail/presenter/ca;)Lcom/ss/android/article/base/feature/detail/presenter/ca$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/ca$a;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 154
    :cond_e
    sget v1, Lcom/ss/android/article/news/R$id;->third_partner_image_view:I

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->e(Lcom/ss/android/article/base/feature/detail/presenter/ca;)Lcom/ss/android/article/base/feature/detail/presenter/ca$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/cb;->a:Lcom/ss/android/article/base/feature/detail/presenter/ca;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca;->e(Lcom/ss/android/article/base/feature/detail/presenter/ca;)Lcom/ss/android/article/base/feature/detail/presenter/ca$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ca$a;->c()V

    goto/16 :goto_0
.end method
