.class Lcom/ss/android/article/base/app/ArticleWidgetService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/app/ArticleWidgetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/ss/android/article/base/app/ArticleWidgetService$a;->b:Landroid/content/Context;

    .line 37
    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/app/ArticleWidgetService$a;->c:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/app/ArticleWidgetService$a;->a:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/app/ArticleWidgetService$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 56
    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 8

    .prologue
    .line 66
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/ss/android/article/base/app/ArticleWidgetService$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$layout;->article_appwidget_row:I

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 68
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/app/ArticleWidgetService$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-object v1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/app/ArticleWidgetService$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/k;

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/app/ArticleWidgetService$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/g/c;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$id;->item_title:I

    sget v4, Lcom/ss/android/article/news/R$id;->item_source:I

    sget v5, Lcom/ss/android/article/news/R$id;->comment_count:I

    sget v6, Lcom/ss/android/article/news/R$id;->media_mark:I

    sget v7, Lcom/ss/android/article/news/R$id;->publish_time:I

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/widget/RemoteViews;Lcom/ss/android/article/base/feature/model/k;IIIII)V

    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v3, :cond_2

    .line 75
    const-string v3, "group_id"

    iget-object v4, v2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 76
    const-string v3, "item_id"

    iget-object v4, v2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 77
    const-string v3, "aggr_type"

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 80
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 81
    sget v0, Lcom/ss/android/article/news/R$id;->list_item:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/app/ArticleWidgetService$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/app/ArticleWidgetService$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/app/ArticleWidgetService$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/g/c;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/g/c;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    return-void
.end method

.method public onDataSetChanged()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/app/ArticleWidgetService$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/app/ArticleWidgetService$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/app/ArticleWidgetService$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/g/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/g/c;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/g/c;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
