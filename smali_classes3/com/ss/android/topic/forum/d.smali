.class public Lcom/ss/android/topic/forum/d;
.super Lcom/ss/android/topic/fragment/k;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ss/android/account/a/o;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:I

.field private h:Lcom/ss/android/account/e;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ss/android/topic/fragment/k;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/forum/d;->l:Ljava/util/List;

    .line 67
    new-instance v0, Lcom/ss/android/topic/forum/e;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/forum/e;-><init>(Lcom/ss/android/topic/forum/d;)V

    iput-object v0, p0, Lcom/ss/android/topic/forum/d;->m:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/topic/forum/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ss/android/topic/forum/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/topic/forum/d;->k:Ljava/lang/String;

    .line 190
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    sget v0, Lcom/ss/android/article/news/R$id;->add_topic_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/topic/forum/d;->a:Landroid/widget/ImageView;

    .line 142
    iget-object v0, p0, Lcom/ss/android/topic/forum/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/forum/d;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ss/android/topic/forum/d;->a(I)V

    return-void
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-direct {p0}, Lcom/ss/android/topic/forum/d;->r()Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {p0, v4}, Lcom/ss/android/topic/forum/d;->a(Ljava/util/List;)V

    .line 184
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/ss/android/topic/forum/d;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/forum/model/TabInfo;

    .line 164
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 165
    const-string v1, "key"

    iget-object v7, v0, Lcom/ss/android/topic/forum/model/TabInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v1, "url"

    iget-object v7, v0, Lcom/ss/android/topic/forum/model/TabInfo;->mUrl:Ljava/lang/String;

    invoke-static {v7, v3}, Lcom/ss/android/common/applog/AppLog;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v7, "enable_refresh"

    iget v1, v0, Lcom/ss/android/topic/forum/model/TabInfo;->mForceRefresh:I

    if-ne v1, v2, :cond_1

    move v1, v2

    :goto_2
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    const-string v1, "refresh_min_interval"

    iget v7, v0, Lcom/ss/android/topic/forum/model/TabInfo;->mRefreshMinInterval:I

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    const-string v1, "\u70ed\u95e8"

    iget-object v7, v0, Lcom/ss/android/topic/forum/model/TabInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    const-string v1, "enable_pull_refresh"

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    :goto_3
    new-instance v7, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;

    iget-object v1, v0, Lcom/ss/android/topic/forum/model/TabInfo;->mTitle:Ljava/lang/String;

    iget-object v8, v0, Lcom/ss/android/topic/forum/model/TabInfo;->mTitle:Ljava/lang/String;

    invoke-direct {v7, v1, v8}, Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 177
    new-instance v8, Lcom/ss/android/topic/fragment/i;

    const-string v1, "\u63a8\u8350"

    iget-object v9, v0, Lcom/ss/android/topic/forum/model/TabInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lcom/ss/android/topic/forum/c;

    :goto_4
    invoke-direct {v8, v7, v1, v6}, Lcom/ss/android/topic/fragment/i;-><init>(Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 179
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v1, p0, Lcom/ss/android/topic/forum/d;->l:Ljava/util/List;

    const-string v6, "\u63a8\u8350"

    iget-object v0, v0, Lcom/ss/android/topic/forum/model/TabInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "bottom_navbar_topic_recommend"

    :goto_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v1, v3

    .line 167
    goto :goto_2

    .line 173
    :cond_2
    const-string v1, "enable_pull_refresh"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    .line 177
    :cond_3
    const-class v1, Lcom/ss/android/topic/fragment/h;

    goto :goto_4

    .line 180
    :cond_4
    const-string v0, "bottom_navbar_topic_follow"

    goto :goto_5

    .line 182
    :cond_5
    invoke-virtual {p0, v4}, Lcom/ss/android/topic/forum/d;->a(Ljava/util/List;)V

    .line 183
    invoke-direct {p0, v3}, Lcom/ss/android/topic/forum/d;->a(I)V

    goto/16 :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 192
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->df()Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/ss/android/topic/d/a;

    invoke-direct {v1, v0}, Lcom/ss/android/topic/d/a;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1}, Lcom/ss/android/topic/d/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forum/d;->j:Ljava/lang/String;

    .line 195
    return-void
.end method

.method private r()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/topic/forum/model/TabInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/ss/android/topic/forum/d;->j:Ljava/lang/String;

    .line 199
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v1

    new-instance v2, Lcom/ss/android/topic/forum/f;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/forum/f;-><init>(Lcom/ss/android/topic/forum/d;)V

    invoke-virtual {v2}, Lcom/ss/android/topic/forum/f;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 200
    return-object v0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/ss/android/topic/forum/d;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    :cond_0
    return-void
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 234
    iget v0, p0, Lcom/ss/android/topic/forum/d;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/ss/android/topic/forum/d;->l()Landroid/view/View;

    move-result-object v0

    .line 212
    if-nez v0, :cond_1

    .line 231
    :cond_0
    return-void

    .line 215
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    .line 216
    iget-boolean v2, p0, Lcom/ss/android/topic/forum/d;->i:Z

    if-eq v2, v1, :cond_0

    .line 219
    iput-boolean v1, p0, Lcom/ss/android/topic/forum/d;->i:Z

    .line 220
    sget v1, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 221
    invoke-virtual {p0}, Lcom/ss/android/topic/forum/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_titlebar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/topic/forum/d;->a:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->search_topic:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/topic/forum/d;->c:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    invoke-virtual {p0}, Lcom/ss/android/topic/forum/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->psts_indicator_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->a(I)V

    .line 225
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/topic/forum/d;->c:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/ss/android/topic/forum/d;->c:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 227
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 228
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/topic/forum/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->forum_tab_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/ss/android/topic/forum/d;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/ss/android/topic/forum/d;->m()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 245
    instance-of v1, v0, Lcom/ss/android/topic/fragment/j$b;

    if-eqz v1, :cond_0

    .line 246
    check-cast v0, Lcom/ss/android/topic/fragment/j$b;

    invoke-interface {v0}, Lcom/ss/android/topic/fragment/j$b;->b()V

    .line 249
    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/topic/fragment/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 147
    sget v0, Lcom/ss/android/article/news/R$layout;->forum_tab_fragment:I

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/ss/android/topic/forum/d;->m()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 253
    instance-of v1, v0, Lcom/ss/android/topic/fragment/j$b;

    if-eqz v1, :cond_0

    .line 254
    check-cast v0, Lcom/ss/android/topic/fragment/j$b;

    invoke-interface {v0}, Lcom/ss/android/topic/fragment/j$b;->c()V

    .line 256
    :cond_0
    return-void
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/topic/forum/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->add_topic_btn:I

    if-ne v0, v1, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/ss/android/topic/forum/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "topic"

    const-string v2, "add_top"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/ss/android/topic/forum/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/topic/forum/ForumMoreActivity;->a(Landroid/content/Context;)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->reply_notify:I

    if-ne v0, v1, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/ss/android/topic/forum/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/ss/android/topic/forum/d;->u()Z

    move-result v1

    if-nez v1, :cond_2

    .line 269
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v1, p0, Lcom/ss/android/topic/forum/d;->h:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 272
    const-string v1, "reply"

    invoke-static {v0, v2, v1, v2}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    goto :goto_0

    .line 275
    :cond_3
    iget-object v1, p0, Lcom/ss/android/topic/forum/d;->h:Lcom/ss/android/account/e;

    invoke-virtual {v1, v0}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/topic/fragment/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Lcom/ss/android/topic/forum/d;->a(Landroid/view/View;)V

    .line 113
    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0}, Lcom/ss/android/topic/fragment/k;->onResume()V

    .line 138
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/fragment/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 119
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/forum/d;->h:Lcom/ss/android/account/e;

    .line 120
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/forum/d;->i:Z

    .line 121
    invoke-virtual {p0}, Lcom/ss/android/topic/forum/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TAG_FROM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/forum/d;->b:I

    .line 122
    invoke-direct {p0}, Lcom/ss/android/topic/forum/d;->q()V

    .line 123
    invoke-direct {p0}, Lcom/ss/android/topic/forum/d;->g()V

    .line 124
    invoke-direct {p0}, Lcom/ss/android/topic/forum/d;->t()V

    .line 125
    iget-object v0, p0, Lcom/ss/android/topic/forum/d;->c:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->setTabGravity(I)V

    .line 126
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    invoke-virtual {p0}, Lcom/ss/android/topic/forum/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->forum_tab_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 129
    iget-object v1, p0, Lcom/ss/android/topic/forum/d;->c:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    invoke-virtual {v1, v0}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->setTabLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 130
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/forum/d;->b(I)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/topic/forum/d;->m:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/forum/d;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 132
    return-void
.end method
