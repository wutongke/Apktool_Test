.class public Lcom/ss/android/article/base/feature/main/aw;
.super Lcom/ss/android/common/app/j;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/main/aw$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field private f:Ljava/lang/reflect/Field;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/ss/android/article/base/app/a;

.field private k:Lcom/ss/android/article/base/feature/main/aw$a;

.field private l:Landroid/support/v4/view/ViewPager;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/ss/android/article/base/feature/main/aw$a;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/j;",
            ">;",
            "Landroid/support/v4/view/ViewPager;",
            "Lcom/ss/android/article/base/feature/main/aw$a;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 66
    invoke-direct {p0, p1}, Lcom/ss/android/common/app/j;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/main/aw;->b:I

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->f:Ljava/lang/reflect/Field;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->g:Ljava/util/HashMap;

    .line 57
    iput v1, p0, Lcom/ss/android/article/base/feature/main/aw;->h:I

    .line 67
    iput-object p2, p0, Lcom/ss/android/article/base/feature/main/aw;->i:Ljava/util/List;

    .line 68
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->j:Lcom/ss/android/article/base/app/a;

    .line 69
    iput-object p3, p0, Lcom/ss/android/article/base/feature/main/aw;->l:Landroid/support/v4/view/ViewPager;

    .line 70
    iput-object p4, p0, Lcom/ss/android/article/base/feature/main/aw;->k:Lcom/ss/android/article/base/feature/main/aw$a;

    .line 71
    iput-boolean p5, p0, Lcom/ss/android/article/base/feature/main/aw;->m:Z

    .line 72
    iput-boolean p6, p0, Lcom/ss/android/article/base/feature/main/aw;->n:Z

    .line 74
    :try_start_0
    const-class v0, Lcom/ss/android/common/app/j;

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->f:Ljava/lang/reflect/Field;

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->f:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "CateAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get mCurTransaction Field exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/ss/android/article/base/feature/main/ay;
    .locals 3

    .prologue
    .line 327
    const/4 v1, 0x0

    .line 328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 330
    instance-of v2, v0, Lcom/ss/android/article/base/feature/main/ay;

    if-eqz v2, :cond_0

    .line 331
    check-cast v0, Lcom/ss/android/article/base/feature/main/ay;

    .line 333
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(I)Lcom/ss/android/article/base/feature/model/j;
    .locals 1

    .prologue
    .line 346
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 347
    :cond_0
    const/4 v0, 0x0

    .line 349
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/main/ay;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 312
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move v2, v1

    .line 313
    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->l:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/ss/android/article/base/feature/feed/e;

    if-eqz v0, :cond_1

    .line 314
    check-cast p1, Lcom/ss/android/article/base/feature/feed/e;

    .line 315
    invoke-interface {p1}, Lcom/ss/android/article/base/feature/feed/e;->k()Ljava/lang/String;

    move-result-object v3

    .line 316
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 317
    if-ltz v0, :cond_1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/aw;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 318
    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/aw;->i:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 323
    :goto_1
    return v0

    .line 312
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 323
    goto :goto_1
.end method

.method public b(I)Landroid/support/v4/app/Fragment;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 89
    const-string v1, "CateAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getItem "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v1, "category"

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v5, "use_info_structure"

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/aw;->m:Z

    if-nez v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    const-string v1, "category_article_type"

    iget v5, v0, Lcom/ss/android/article/base/feature/model/j;->a:I

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    const-string v1, "category_id"

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/j;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :try_start_0
    const-string v1, "concern_id"

    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/j;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    :goto_1
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/aw;->n:Z

    if-eqz v1, :cond_0

    .line 100
    const-string v1, "on_video_tab"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    :cond_0
    const/4 v1, 0x0

    .line 103
    iget v5, v0, Lcom/ss/android/article/base/feature/model/j;->a:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    .line 104
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;-><init>()V

    .line 176
    :goto_2
    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 184
    :cond_1
    return-object v0

    :cond_2
    move v1, v3

    .line 92
    goto :goto_0

    .line 105
    :cond_3
    iget v5, v0, Lcom/ss/android/article/base/feature/model/j;->a:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    .line 106
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;-><init>()V

    goto :goto_2

    .line 107
    :cond_4
    iget v5, v0, Lcom/ss/android/article/base/feature/model/j;->a:I

    if-ne v5, v2, :cond_5

    .line 108
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;-><init>()V

    goto :goto_2

    .line 109
    :cond_5
    iget v5, v0, Lcom/ss/android/article/base/feature/model/j;->a:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_f

    .line 110
    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/j;->i:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 111
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/aw;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    .line 112
    :goto_3
    iget-object v5, v0, Lcom/ss/android/article/base/feature/model/j;->i:Ljava/lang/String;

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    if-eqz v5, :cond_7

    const/16 v7, 0x23

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_7

    .line 115
    const-string v7, "&"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :goto_4
    const-string v7, "tt_daymode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/aw;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->ai()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 122
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/aw;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->aG()Ljava/lang/String;

    move-result-object v1

    .line 123
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 126
    :try_start_1
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v3

    .line 127
    :goto_5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_8

    .line 128
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    move v1, v2

    .line 111
    goto :goto_3

    .line 117
    :cond_7
    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 130
    :catch_0
    move-exception v1

    .line 131
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 136
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 137
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 140
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    .line 147
    :goto_6
    if-eqz v1, :cond_a

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-static {v1, v2}, Lcom/ss/android/common/applog/ae;->a(Ljava/util/List;Z)V

    .line 150
    const-string v5, "&"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v5, "UTF-8"

    invoke-static {v1, v5}, Lcom/ss/android/http/legacy/client/a/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/j;->b()Z

    move-result v1

    .line 158
    const-string v6, "worldcup_subject"

    iget-object v7, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "video"

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_b
    move v0, v2

    .line 161
    :goto_7
    const-string v1, "support_js"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    const-string v1, "bundle_url"

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v1, "enable_pull_refresh"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/main/aw;->m:Z

    if-nez v1, :cond_c

    invoke-static {}, Lcom/ss/android/common/util/aa;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-gt v1, v5, :cond_d

    .line 165
    :cond_c
    const-string v1, "bundle_no_hw_acceleration"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    :goto_8
    const-string v1, "bundle_use_day_night"

    if-nez v0, :cond_e

    :goto_9
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    new-instance v0, Lcom/ss/android/article/base/feature/category/activity/c;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/category/activity/c;-><init>()V

    goto/16 :goto_2

    .line 167
    :cond_d
    const-string v1, "bundle_no_hw_acceleration"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_e
    move v2, v3

    .line 170
    goto :goto_9

    .line 173
    :cond_f
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    const-string v2, "subscription"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 174
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/activity/e;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/subscribe/activity/e;-><init>()V

    goto/16 :goto_2

    .line 97
    :catch_1
    move-exception v1

    goto/16 :goto_1

    :cond_10
    move-object v0, v1

    goto/16 :goto_2

    :cond_11
    move v0, v1

    goto :goto_7

    :cond_12
    move v1, v3

    goto/16 :goto_6
.end method

.method public c(I)J
    .locals 4

    .prologue
    .line 232
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 233
    :cond_0
    int-to-long v0, p1

    .line 248
    :goto_0
    return-wide v0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 236
    const-string v1, "__all__"

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 239
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/aw;->g:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 241
    if-eqz v1, :cond_3

    .line 242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 248
    :goto_1
    int-to-long v0, v0

    goto :goto_0

    .line 244
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/main/aw;->h:I

    .line 245
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/aw;->g:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget v0, p0, Lcom/ss/android/article/base/feature/main/aw;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/main/aw;->h:I

    move v0, v1

    goto :goto_1
.end method

.method protected d(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 253
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cate_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/common/app/j;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 189
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/j;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 191
    instance-of v0, p3, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 193
    :try_start_0
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->d:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->d:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string v1, "CateAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyItem remove fragment exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v0

    .line 262
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/main/aw;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/aw;->c:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 339
    :cond_0
    const-string v0, ""

    .line 341
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/j;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 211
    const/4 v2, -0x2

    .line 213
    instance-of v0, p1, Lcom/ss/android/article/base/feature/main/ay;

    if-eqz v0, :cond_1

    .line 214
    check-cast p1, Lcom/ss/android/article/base/feature/main/ay;

    .line 215
    invoke-interface {p1}, Lcom/ss/android/article/base/feature/main/ay;->k()Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    const/4 v0, 0x0

    .line 218
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/aw;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/model/j;

    .line 219
    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/j;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    :goto_1
    return v1

    .line 223
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 224
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/main/aw;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 268
    iget v0, p0, Lcom/ss/android/article/base/feature/main/aw;->b:I

    if-eq v0, p2, :cond_0

    .line 269
    const-string v0, "CateAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPrimaryItem "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_0
    iput p2, p0, Lcom/ss/android/article/base/feature/main/aw;->b:I

    .line 272
    if-eqz p3, :cond_7

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 274
    :cond_1
    if-eq v1, p3, :cond_2

    instance-of v0, v1, Lcom/ss/android/article/base/feature/main/ay;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 275
    check-cast v0, Lcom/ss/android/article/base/feature/main/ay;

    invoke-interface {v0, v4}, Lcom/ss/android/article/base/feature/main/ay;->d(I)V

    .line 277
    :cond_2
    if-eq v1, p3, :cond_4

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->k:Lcom/ss/android/article/base/feature/main/aw$a;

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->k:Lcom/ss/android/article/base/feature/main/aw$a;

    invoke-interface {v0, p2}, Lcom/ss/android/article/base/feature/main/aw$a;->a(I)V

    .line 281
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/main/aw;->a:Ljava/lang/ref/WeakReference;

    .line 283
    instance-of v0, p3, Lcom/ss/android/article/base/feature/main/ay;

    if-eqz v0, :cond_4

    move-object v0, p3

    .line 284
    check-cast v0, Lcom/ss/android/article/base/feature/main/ay;

    invoke-interface {v0, v4}, Lcom/ss/android/article/base/feature/main/ay;->c(I)V

    :cond_4
    :goto_0
    move-object v0, p3

    .line 291
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 292
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/aw;->e:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_6

    .line 293
    if-eqz v0, :cond_6

    instance-of v1, v0, Lcom/ss/android/common/app/p;

    if-eqz v1, :cond_6

    .line 294
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/aw;->k:Lcom/ss/android/article/base/feature/main/aw$a;

    if-eqz v1, :cond_6

    .line 295
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 296
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/aw;->k:Lcom/ss/android/article/base/feature/main/aw$a;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/main/aw$a;->a()I

    move-result v2

    .line 297
    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 298
    const-string v2, "enter_type"

    const-string v3, "click"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_5
    :goto_1
    check-cast v0, Lcom/ss/android/common/app/p;

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/p;->a_(Ljava/util/Map;)V

    .line 308
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/j;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 309
    return-void

    .line 288
    :cond_7
    iput-object v1, p0, Lcom/ss/android/article/base/feature/main/aw;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 299
    :cond_8
    if-nez v2, :cond_9

    .line 300
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 301
    :cond_9
    if-ne v2, v4, :cond_5

    .line 302
    const-string v2, "enter_type"

    const-string v3, "flip"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
