.class public Lcom/ss/android/topic/location/f;
.super Lcom/ss/android/topic/location/b;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/view/SSTitleBar$a;


# instance fields
.field private k:Lcom/ss/android/topic/view/SSTitleBar;

.field private l:Landroid/view/View;

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ss/android/topic/location/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/ss/android/topic/location/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/location/f;->h:Ljava/lang/String;

    const-string v2, "cancel_location"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/ss/android/topic/location/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 110
    return-void
.end method

.method public a(I)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 144
    iget-wide v0, p0, Lcom/ss/android/topic/location/f;->m:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/ss/android/topic/location/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/location/f;->h:Ljava/lang/String;

    const-string v3, "location"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/ss/android/topic/location/f;->m:J

    sub-long/2addr v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 147
    iput-wide v4, p0, Lcom/ss/android/topic/location/f;->m:J

    .line 149
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/topic/location/b;->a(I)V

    .line 150
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 10
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
    const-wide/16 v6, 0x0

    .line 127
    invoke-virtual {p0}, Lcom/ss/android/topic/location/f;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/topic/location/f;->m:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 131
    invoke-virtual {p0}, Lcom/ss/android/topic/location/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/location/f;->h:Ljava/lang/String;

    const-string v3, "location"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/ss/android/topic/location/f;->m:J

    sub-long/2addr v4, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 133
    iput-wide v6, p0, Lcom/ss/android/topic/location/f;->m:J

    .line 139
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/ss/android/topic/location/b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 134
    :cond_2
    iget-wide v0, p0, Lcom/ss/android/topic/location/f;->m:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/ss/android/topic/location/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/topic/location/f;->h:Ljava/lang/String;

    const-string v5, "location"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/ss/android/topic/location/f;->m:J

    sub-long v8, v0, v8

    invoke-static/range {v3 .. v9}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 137
    iput-wide v6, p0, Lcom/ss/android/topic/location/f;->m:J

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/ss/android/topic/location/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/location/f;->h:Ljava/lang/String;

    const-string v2, "click_search_location"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/ss/android/topic/location/k;

    invoke-direct {v0}, Lcom/ss/android/topic/location/k;-><init>()V

    .line 116
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string v2, "event_name"

    iget-object v3, p0, Lcom/ss/android/topic/location/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v1}, Lcom/ss/android/topic/location/k;->setArguments(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lcom/ss/android/topic/location/f;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 120
    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 121
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 122
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 123
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 84
    sget v0, Lcom/ss/android/article/news/R$layout;->geo_loc_choose_fragment:I

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/ss/android/topic/location/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->geo_loc_list_header:I

    invoke-static {v0, v1}, Lcom/ss/android/ui/d/e;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/location/f;->l:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/ss/android/topic/location/f;->g:Lcom/amap/api/services/core/PoiItem;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/ss/android/topic/location/f;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->location_selected:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/ss/android/topic/location/f;->e:Lcom/ss/android/topic/a/b;

    iget-object v1, p0, Lcom/ss/android/topic/location/f;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/a/b;->b(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/topic/location/f;->l:Landroid/view/View;

    new-instance v1, Lcom/ss/android/topic/location/h;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/location/h;-><init>(Lcom/ss/android/topic/location/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/location/f;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->location_selected:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    const-string v0, "choose_location"

    return-object v0
.end method

.method protected n()Lcom/bytedance/frameworks/core/a/l$a;
    .locals 6

    .prologue
    .line 163
    invoke-super {p0}, Lcom/ss/android/topic/location/b;->n()Lcom/bytedance/frameworks/core/a/l$a;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    iget-wide v2, p0, Lcom/ss/android/topic/location/f;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 166
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "concern_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/ss/android/topic/location/f;->j:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/l$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;

    .line 168
    :cond_0
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/topic/location/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 38
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/view/SSTitleBar;

    iput-object v0, p0, Lcom/ss/android/topic/location/f;->k:Lcom/ss/android/topic/view/SSTitleBar;

    .line 39
    iget-object v0, p0, Lcom/ss/android/topic/location/f;->k:Lcom/ss/android/topic/view/SSTitleBar;

    iget-object v0, v0, Lcom/ss/android/topic/view/SSTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/ss/android/topic/location/f;->k:Lcom/ss/android/topic/view/SSTitleBar;

    iget-object v0, v0, Lcom/ss/android/topic/view/SSTitleBar;->b:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->searchicon_titlebar_location:I

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 41
    iget-object v0, p0, Lcom/ss/android/topic/location/f;->k:Lcom/ss/android/topic/view/SSTitleBar;

    sget v2, Lcom/ss/android/article/news/R$string;->location_title:I

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/view/SSTitleBar;->setTitle(I)V

    .line 42
    iget-object v0, p0, Lcom/ss/android/topic/location/f;->k:Lcom/ss/android/topic/view/SSTitleBar;

    invoke-virtual {v0, p0}, Lcom/ss/android/topic/view/SSTitleBar;->setTitleBarActionClickListener(Lcom/ss/android/topic/view/SSTitleBar$a;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/topic/location/f;->m:J

    .line 44
    return-object v1
.end method

.method public onDestroyView()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 154
    iget-wide v0, p0, Lcom/ss/android/topic/location/f;->m:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/ss/android/topic/location/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/location/f;->h:Ljava/lang/String;

    const-string v3, "location"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/ss/android/topic/location/f;->m:J

    sub-long/2addr v6, v8

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 157
    iput-wide v4, p0, Lcom/ss/android/topic/location/f;->m:J

    .line 159
    :cond_0
    invoke-super {p0}, Lcom/ss/android/topic/location/b;->onDestroyView()V

    .line 160
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/ss/android/topic/location/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/topic/location/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selected_poi_item"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/PoiItem;

    iput-object v0, p0, Lcom/ss/android/topic/location/f;->g:Lcom/amap/api/services/core/PoiItem;

    .line 51
    iget-object v0, p0, Lcom/ss/android/topic/location/f;->g:Lcom/amap/api/services/core/PoiItem;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/ss/android/topic/location/f;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/topic/location/f;->g:Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/location/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v1, v2

    new-instance v2, Lcom/ss/android/topic/location/g;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/location/g;-><init>(Lcom/ss/android/topic/location/f;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/ss/android/common/app/permission/d;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 80
    return-void
.end method
