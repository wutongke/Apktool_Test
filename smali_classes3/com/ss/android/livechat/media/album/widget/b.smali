.class Lcom/ss/android/livechat/media/album/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/album/widget/a$a;

.field final synthetic b:Lcom/ss/android/livechat/media/album/widget/a;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/album/widget/a;Lcom/ss/android/livechat/media/album/widget/a$a;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/widget/b;->b:Lcom/ss/android/livechat/media/album/widget/a;

    iput-object p2, p0, Lcom/ss/android/livechat/media/album/widget/b;->a:Lcom/ss/android/livechat/media/album/widget/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    iget-object v3, p0, Lcom/ss/android/livechat/media/album/widget/b;->b:Lcom/ss/android/livechat/media/album/widget/a;

    invoke-static {v3}, Lcom/ss/android/livechat/media/album/widget/a;->a(Lcom/ss/android/livechat/media/album/widget/a;)Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/livechat/b/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 116
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/b;->b:Lcom/ss/android/livechat/media/album/widget/a;

    invoke-static {v0}, Lcom/ss/android/livechat/media/album/widget/a;->b(Lcom/ss/android/livechat/media/album/widget/a;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->album_image_delete:I

    invoke-static {v0, v2, v1}, Lcom/ss/android/livechat/b/d;->a(Landroid/content/Context;II)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/livechat/media/f;->d()Lcom/ss/android/livechat/media/model/MediaAttachmentList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/livechat/media/model/MediaAttachmentList;->getImageAttachmentList()Lcom/ss/android/livechat/media/model/ImageAttachmentList;

    move-result-object v3

    .line 122
    iget-object v4, p0, Lcom/ss/android/livechat/media/album/widget/b;->b:Lcom/ss/android/livechat/media/album/widget/a;

    invoke-static {v4}, Lcom/ss/android/livechat/media/album/widget/a;->a(Lcom/ss/android/livechat/media/album/widget/a;)Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->isSelect()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 123
    iget-object v3, p0, Lcom/ss/android/livechat/media/album/widget/b;->b:Lcom/ss/android/livechat/media/album/widget/a;

    invoke-static {v3}, Lcom/ss/android/livechat/media/album/widget/a;->a(Lcom/ss/android/livechat/media/album/widget/a;)Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/livechat/media/album/widget/b;->b:Lcom/ss/android/livechat/media/album/widget/a;

    invoke-static {v4}, Lcom/ss/android/livechat/media/album/widget/a;->a(Lcom/ss/android/livechat/media/album/widget/a;)Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->isSelect()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->setSelect(Z)V

    .line 124
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/livechat/media/album/widget/b;->b:Lcom/ss/android/livechat/media/album/widget/a;

    invoke-static {v3}, Lcom/ss/android/livechat/media/album/widget/a;->a(Lcom/ss/android/livechat/media/album/widget/a;)Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/livechat/media/f;->a(Ljava/lang/String;)Lcom/ss/android/livechat/media/model/MediaAttachment;

    .line 126
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/b;->b:Lcom/ss/android/livechat/media/album/widget/a;

    iget-object v3, p0, Lcom/ss/android/livechat/media/album/widget/b;->b:Lcom/ss/android/livechat/media/album/widget/a;

    invoke-static {v3}, Lcom/ss/android/livechat/media/album/widget/a;->c(Lcom/ss/android/livechat/media/album/widget/a;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/livechat/media/album/widget/b;->b:Lcom/ss/android/livechat/media/album/widget/a;

    invoke-static {v4}, Lcom/ss/android/livechat/media/album/widget/a;->a(Lcom/ss/android/livechat/media/album/widget/a;)Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->isSelect()Z

    move-result v4

    iget-object v5, p0, Lcom/ss/android/livechat/media/album/widget/b;->b:Lcom/ss/android/livechat/media/album/widget/a;

    invoke-static {v5}, Lcom/ss/android/livechat/media/album/widget/a;->a(Lcom/ss/android/livechat/media/album/widget/a;)Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/ss/android/livechat/media/album/widget/a;->a(Lcom/ss/android/livechat/media/album/widget/a;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/b;->b:Lcom/ss/android/livechat/media/album/widget/a;

    invoke-static {v0}, Lcom/ss/android/livechat/media/album/widget/a;->d(Lcom/ss/android/livechat/media/album/widget/a;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/b;->b:Lcom/ss/android/livechat/media/album/widget/a;

    invoke-static {v0}, Lcom/ss/android/livechat/media/album/widget/a;->a(Lcom/ss/android/livechat/media/album/widget/a;)Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/b;->a:Lcom/ss/android/livechat/media/album/widget/a$a;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/b;->a:Lcom/ss/android/livechat/media/album/widget/a$a;

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/media/album/widget/a$a;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 123
    goto :goto_1

    :cond_3
    move v0, v2

    .line 127
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/livechat/media/model/ImageAttachmentList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/livechat/media/album/widget/b;->b:Lcom/ss/android/livechat/media/album/widget/a;

    invoke-static {v4}, Lcom/ss/android/livechat/media/album/widget/a;->e(Lcom/ss/android/livechat/media/album/widget/a;)I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 133
    iget-object v3, p0, Lcom/ss/android/livechat/media/album/widget/b;->b:Lcom/ss/android/livechat/media/album/widget/a;

    invoke-static {v3}, Lcom/ss/android/livechat/media/album/widget/a;->a(Lcom/ss/android/livechat/media/album/widget/a;)Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/livechat/media/album/widget/b;->b:Lcom/ss/android/livechat/media/album/widget/a;

    invoke-static {v3}, Lcom/ss/android/livechat/media/album/widget/a;->a(Lcom/ss/android/livechat/media/album/widget/a;)Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->isSelect()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v0

    :goto_3
    invoke-virtual {v4, v3}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->setSelect(Z)V

    .line 134
    invoke-static {}, Lcom/ss/android/livechat/media/f;->a()Lcom/ss/android/livechat/media/f;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/livechat/media/album/widget/b;->b:Lcom/ss/android/livechat/media/album/widget/a;

    invoke-static {v4}, Lcom/ss/android/livechat/media/album/widget/a;->a(Lcom/ss/android/livechat/media/album/widget/a;)Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ss/android/livechat/media/f;->a(Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;)V

    .line 136
    iget-object v3, p0, Lcom/ss/android/livechat/media/album/widget/b;->b:Lcom/ss/android/livechat/media/album/widget/a;

    iget-object v4, p0, Lcom/ss/android/livechat/media/album/widget/b;->b:Lcom/ss/android/livechat/media/album/widget/a;

    invoke-static {v4}, Lcom/ss/android/livechat/media/album/widget/a;->c(Lcom/ss/android/livechat/media/album/widget/a;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/livechat/media/album/widget/b;->b:Lcom/ss/android/livechat/media/album/widget/a;

    invoke-static {v5}, Lcom/ss/android/livechat/media/album/widget/a;->a(Lcom/ss/android/livechat/media/album/widget/a;)Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->isSelect()Z

    move-result v5

    iget-object v6, p0, Lcom/ss/android/livechat/media/album/widget/b;->b:Lcom/ss/android/livechat/media/album/widget/a;

    invoke-static {v6}, Lcom/ss/android/livechat/media/album/widget/a;->a(Lcom/ss/android/livechat/media/album/widget/a;)Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->getShowImagePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/ss/android/livechat/media/album/widget/a;->a(Lcom/ss/android/livechat/media/album/widget/a;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 137
    iget-object v3, p0, Lcom/ss/android/livechat/media/album/widget/b;->b:Lcom/ss/android/livechat/media/album/widget/a;

    invoke-static {v3}, Lcom/ss/android/livechat/media/album/widget/a;->d(Lcom/ss/android/livechat/media/album/widget/a;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/livechat/media/album/widget/b;->b:Lcom/ss/android/livechat/media/album/widget/a;

    invoke-static {v4}, Lcom/ss/android/livechat/media/album/widget/a;->a(Lcom/ss/android/livechat/media/album/widget/a;)Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/livechat/media/album/AlbumHelper$ImageInfo;->isSelect()Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/widget/b;->a:Lcom/ss/android/livechat/media/album/widget/a$a;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/widget/b;->a:Lcom/ss/android/livechat/media/album/widget/a$a;

    invoke-interface {v1, v0}, Lcom/ss/android/livechat/media/album/widget/a$a;->a(Z)V

    goto/16 :goto_0

    :cond_5
    move v3, v1

    .line 133
    goto :goto_3

    :cond_6
    move v1, v2

    .line 137
    goto :goto_4

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/b;->b:Lcom/ss/android/livechat/media/album/widget/a;

    invoke-static {v0}, Lcom/ss/android/livechat/media/album/widget/a;->f(Lcom/ss/android/livechat/media/album/widget/a;)V

    goto/16 :goto_0
.end method
