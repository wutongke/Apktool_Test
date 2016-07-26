.class public Lcom/ss/android/article/base/feature/g/f$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/g/f$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/ss/android/newmedia/a/s;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 208
    iput-object p1, p0, Lcom/ss/android/article/base/feature/g/f$a;->b:Landroid/content/Context;

    .line 209
    iput-object p2, p0, Lcom/ss/android/article/base/feature/g/f$a;->a:Ljava/util/List;

    .line 210
    new-instance v0, Lcom/ss/android/newmedia/a/s;

    invoke-direct {v0, p1}, Lcom/ss/android/newmedia/a/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/f$a;->c:Lcom/ss/android/newmedia/a/s;

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f$a;->b:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->widget_comment_fmt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/g/f$a;->d:Ljava/lang/String;

    .line 212
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/h;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 226
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 232
    if-nez p2, :cond_2

    .line 233
    new-instance v1, Lcom/ss/android/article/base/feature/g/f$a$a;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/g/f$a$a;-><init>(Lcom/ss/android/article/base/feature/g/f$a;)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f$a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$layout;->article_appwidget_row:I

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 235
    sget v0, Lcom/ss/android/article/news/R$id;->item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/g/f$a$a;->a:Landroid/widget/TextView;

    .line 236
    sget v0, Lcom/ss/android/article/news/R$id;->item_source:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/g/f$a$a;->b:Landroid/widget/TextView;

    .line 237
    sget v0, Lcom/ss/android/article/news/R$id;->media_mark:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/g/f$a$a;->c:Landroid/widget/ImageView;

    .line 238
    sget v0, Lcom/ss/android/article/news/R$id;->comment_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/g/f$a$a;->d:Landroid/widget/TextView;

    .line 239
    sget v0, Lcom/ss/android/article/news/R$id;->publish_time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/g/f$a$a;->e:Landroid/widget/TextView;

    .line 240
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/g/f$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/h;

    .line 245
    iget-object v2, v1, Lcom/ss/android/article/base/feature/g/f$a$a;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v2, v1, Lcom/ss/android/article/base/feature/g/f$a$a;->b:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v2, v1, Lcom/ss/android/article/base/feature/g/f$a$a;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/g/f$a;->d:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, v0, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v2, v1, Lcom/ss/android/article/base/feature/g/f$a$a;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/g/f$a;->c:Lcom/ss/android/newmedia/a/s;

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/h;->aE:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lcom/ss/android/newmedia/a/s;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/model/h;->i:Z

    if-eqz v2, :cond_4

    .line 251
    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_mark_pic:I

    .line 253
    :goto_1
    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v10, :cond_0

    .line 254
    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_mark_pic_many:I

    .line 256
    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->h:Z

    if-eqz v0, :cond_1

    .line 257
    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_mark_video:I

    .line 259
    :cond_1
    if-lez v2, :cond_3

    .line 260
    iget-object v0, v1, Lcom/ss/android/article/base/feature/g/f$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    iget-object v0, v1, Lcom/ss/android/article/base/feature/g/f$a$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    :goto_2
    return-object p2

    .line 242
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/g/f$a$a;

    move-object v1, v0

    goto :goto_0

    .line 263
    :cond_3
    iget-object v0, v1, Lcom/ss/android/article/base/feature/g/f$a$a;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_1
.end method
