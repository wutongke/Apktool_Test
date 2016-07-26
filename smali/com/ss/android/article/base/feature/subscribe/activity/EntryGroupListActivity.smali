.class public Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/subscribe/a/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/ss/android/article/base/feature/subscribe/model/a;

.field private c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/subscribe/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 222
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;Lcom/ss/android/article/base/feature/subscribe/model/a;)Lcom/ss/android/article/base/feature/subscribe/model/a;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/a;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->p()V

    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    const-string v1, "list_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->g:I

    .line 93
    const-string v1, "from_category"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->h:Ljava/lang/String;

    .line 94
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const-string v1, "EntryGroupListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in initData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private o()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->d:Ljava/util/List;

    .line 162
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->d:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Ljava/util/List;)V

    .line 163
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->d:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 164
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->a:Landroid/widget/ListView;

    new-instance v3, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity$a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->d:Ljava/util/List;

    invoke-direct {v3, v4}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity$a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 167
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    move v1, v2

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/a;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/subscribe/model/a;->a:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->c:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v2, v1

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v8}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/a;

    .line 193
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->p()V

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/subscribe/activity/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/subscribe/activity/b;-><init>(Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 207
    :goto_2
    return-void

    .line 168
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v8}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 190
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/a;

    goto :goto_1

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private p()V
    .locals 6

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/a;

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 214
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/activity/c;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/c;-><init>()V

    .line 215
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 216
    const-string v2, "group_id"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->b:Lcom/ss/android/article/base/feature/subscribe/model/a;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/subscribe/model/a;->a:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 217
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/subscribe/activity/c;->setArguments(Landroid/os/Bundle;)V

    .line 218
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->entry_list_container:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 127
    sget v0, Lcom/ss/android/article/news/R$layout;->entry_group_list_activity:I

    return v0
.end method

.method public a(Lcom/ss/android/article/base/feature/subscribe/model/e;)V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->g_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/e;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->o()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->l()Ljava/lang/String;

    move-result-object v3

    .line 291
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    :goto_0
    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    .line 294
    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 278
    const-string v0, "subscription"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 141
    const-string v0, "search"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->b(Ljava/lang/String;)V

    .line 142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 143
    const-string v1, "com.ss.android.article.base.feature.pgc.PgcSearchActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->startActivity(Landroid/content/Intent;)V

    .line 145
    return-void
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 132
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    return v0
.end method

.method protected j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 283
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->j()V

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->aa:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_subscibe_search:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->W:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 287
    :cond_0
    return-void
.end method

.method protected l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 298
    const-string v0, ""

    .line 299
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-object v0

    .line 302
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 303
    const-string v1, "__all__"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 304
    const-string v0, "click_headline"

    goto :goto_0

    .line 305
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 308
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 309
    const-string v0, "click_search"

    goto :goto_0

    .line 310
    :cond_4
    iget v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->g:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 311
    const-string v0, "click_pgc_list"

    goto :goto_0

    .line 312
    :cond_5
    iget v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 313
    const-string v0, "click_favorite"

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->finish()V

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->b(Lcom/ss/android/article/base/feature/subscribe/a/e$a;)V

    .line 108
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onDestroy()V

    .line 109
    return-void
.end method

.method protected p_()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 61
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 62
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->n()V

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->title_add_subscribe_page:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->aa:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_subscibe_search:I

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->aa:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/subscribe/activity/a;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/subscribe/activity/a;-><init>(Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget v0, Lcom/ss/android/article/news/R$id;->group_list:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->a:Landroid/widget/ListView;

    .line 74
    sget v0, Lcom/ss/android/article/news/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->e:Landroid/view/View;

    .line 75
    sget v0, Lcom/ss/android/article/news/R$id;->content_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->f:Landroid/view/View;

    .line 76
    invoke-static {p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Landroid/content/Context;)V

    .line 77
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Lcom/ss/android/article/base/feature/subscribe/a/e$a;)V

    .line 79
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->c:J

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->o()V

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->b()V

    .line 86
    const-string v1, "add_entry"

    iget-object v6, p0, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->i:Lorg/json/JSONObject;

    move-object v0, p0

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/subscribe/activity/EntryGroupListActivity;->a(Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 87
    return-void
.end method

.method protected w_()I
    .locals 2

    .prologue
    .line 137
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    return v0
.end method
