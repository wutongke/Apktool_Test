.class public abstract Lcom/ss/android/topic/location/b;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/ss/android/topic/location/i$a;


# instance fields
.field protected a:Lcom/ss/android/topic/location/i;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/widget/ListView;

.field protected d:Lcom/ss/android/topic/location/a;

.field protected e:Lcom/ss/android/topic/a/b;

.field protected f:Lcom/ss/android/newmedia/a/y;

.field protected g:Lcom/amap/api/services/core/PoiItem;

.field protected h:Ljava/lang/String;

.field protected i:Lcom/ss/android/article/base/ui/ac;

.field protected j:J

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/location/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/ss/android/topic/location/b;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->f:Lcom/ss/android/newmedia/a/y;

    sget v1, Lcom/ss/android/article/news/R$string;->no_more_data:I

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/a/y;->c(I)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->f:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->j()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/topic/location/b;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ss/android/topic/location/b;->a()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/ss/android/topic/location/b;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    .line 196
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/topic/location/b;->a()V

    goto :goto_0

    .line 197
    :cond_3
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->f:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->g()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/ss/android/topic/location/b;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 118
    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->g:Lcom/amap/api/services/core/PoiItem;

    if-eqz v0, :cond_2

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 121
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/PoiItem;

    .line 123
    iget-object v2, p0, Lcom/ss/android/topic/location/b;->g:Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v2}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->d:Lcom/ss/android/topic/location/a;

    iget-object v1, p0, Lcom/ss/android/topic/location/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/location/a;->a(Ljava/util/List;)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->e:Lcom/ss/android/topic/a/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->notifyDataSetChanged()V

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->f:Lcom/ss/android/newmedia/a/y;

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->f:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->d()V

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->c:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 138
    invoke-virtual {p0}, Lcom/ss/android/topic/location/b;->h()V

    goto :goto_0

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 141
    invoke-virtual {p0}, Lcom/ss/android/topic/location/b;->g()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/ss/android/topic/location/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->geo_loc_list_footer:I

    invoke-static {v0, v1}, Lcom/ss/android/ui/d/e;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/location/b;->k:Landroid/view/View;

    .line 98
    new-instance v0, Lcom/ss/android/topic/location/d;

    iget-object v1, p0, Lcom/ss/android/topic/location/b;->k:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/topic/location/d;-><init>(Lcom/ss/android/topic/location/b;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ss/android/topic/location/b;->f:Lcom/ss/android/newmedia/a/y;

    .line 105
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->f:Lcom/ss/android/newmedia/a/y;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/y;->d()V

    .line 106
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->e:Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/location/b;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/a/b;->c(Landroid/view/View;)V

    .line 107
    return-void
.end method

.method public abstract d()I
.end method

.method public abstract e()V
.end method

.method public g()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->i:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->i:Lcom/ss/android/article/base/ui/ac;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ac;->setVisibility(I)V

    .line 159
    :cond_0
    return-void
.end method

.method public h()V
    .locals 7

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->i:Lcom/ss/android/article/base/ui/ac;

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/ss/android/topic/location/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/topic/location/b;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->NOT_LOCATION:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;)Lcom/ss/android/article/base/ui/NoDataViewFactory$c;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->location_disable_tip:I

    invoke-virtual {p0, v3}, Lcom/ss/android/topic/location/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$string;->location_disable_tip1:I

    invoke-virtual {p0, v4}, Lcom/ss/android/topic/location/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/article/base/ui/NoDataViewFactory$d;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;

    sget v5, Lcom/ss/android/article/news/R$string;->goto_location_setting:I

    invoke-virtual {p0, v5}, Lcom/ss/android/topic/location/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ss/android/topic/location/e;

    invoke-direct {v6, p0}, Lcom/ss/android/topic/location/e;-><init>(Lcom/ss/android/topic/location/b;)V

    invoke-direct {v4, v5, v6}, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lcom/ss/android/article/base/ui/NoDataViewFactory$b;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$a;)Lcom/ss/android/article/base/ui/NoDataViewFactory$b;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/article/base/ui/NoDataViewFactory$c;Lcom/ss/android/article/base/ui/NoDataViewFactory$d;Lcom/ss/android/article/base/ui/NoDataViewFactory$b;)Lcom/ss/android/article/base/ui/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/location/b;->i:Lcom/ss/android/article/base/ui/ac;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->i:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->a()V

    .line 178
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->i:Lcom/ss/android/article/base/ui/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ac;->setVisibility(I)V

    .line 180
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/ss/android/topic/location/b;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 52
    sget v0, Lcom/ss/android/article/news/R$id;->listview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/topic/location/b;->c:Landroid/widget/ListView;

    .line 53
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 54
    return-object v1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/ss/android/topic/location/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/location/b;->h:Ljava/lang/String;

    const-string v2, "confirm_location"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->e:Lcom/ss/android/topic/a/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/a/b;->a()I

    move-result v0

    sub-int v0, p3, v0

    .line 206
    if-ltz v0, :cond_0

    .line 207
    iget-object v1, p0, Lcom/ss/android/topic/location/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/PoiItem;

    .line 208
    invoke-virtual {p0}, Lcom/ss/android/topic/location/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/ss/android/topic/location/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "selected_poi_item"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 209
    invoke-virtual {p0}, Lcom/ss/android/topic/location/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 211
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onStop()V

    .line 185
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->i:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->i:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->b()V

    .line 188
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/topic/location/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "event_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/location/b;->h:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/topic/location/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "concern_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/location/b;->j:J

    .line 62
    new-instance v0, Lcom/ss/android/topic/location/i;

    invoke-direct {v0}, Lcom/ss/android/topic/location/i;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/location/b;->a:Lcom/ss/android/topic/location/i;

    .line 63
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->a:Lcom/ss/android/topic/location/i;

    invoke-virtual {v0, p0}, Lcom/ss/android/topic/location/i;->a(Lcom/ss/android/topic/location/i$a;)V

    .line 64
    invoke-virtual {p0}, Lcom/ss/android/topic/location/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "event_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/location/b;->h:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/ss/android/topic/location/a;

    invoke-direct {v0}, Lcom/ss/android/topic/location/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/location/b;->d:Lcom/ss/android/topic/location/a;

    .line 66
    new-instance v0, Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/location/b;->d:Lcom/ss/android/topic/location/a;

    invoke-direct {v0, v1}, Lcom/ss/android/topic/a/b;-><init>(Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/ss/android/topic/location/b;->e:Lcom/ss/android/topic/a/b;

    .line 67
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->d:Lcom/ss/android/topic/location/a;

    iget-object v1, p0, Lcom/ss/android/topic/location/b;->g:Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/location/a;->a(Lcom/amap/api/services/core/PoiItem;)V

    .line 68
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->d:Lcom/ss/android/topic/location/a;

    iget-object v1, p0, Lcom/ss/android/topic/location/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/location/a;->a(Ljava/util/List;)V

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/topic/location/b;->e()V

    .line 70
    invoke-virtual {p0}, Lcom/ss/android/topic/location/b;->c()V

    .line 71
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ss/android/topic/location/b;->e:Lcom/ss/android/topic/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/topic/location/b;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/topic/location/c;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/location/c;-><init>(Lcom/ss/android/topic/location/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 94
    return-void
.end method
