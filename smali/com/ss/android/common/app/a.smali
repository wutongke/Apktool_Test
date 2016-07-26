.class public abstract Lcom/ss/android/common/app/a;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/g$a;
.implements Lcom/ss/android/common/app/k;
.implements Lcom/ss/android/common/app/n;
.implements Lcom/ss/android/common/app/permission/a$a;
.implements Lcom/ss/android/common/app/permission/b$a;
.implements Lcom/ss/android/night/b$a;


# static fields
.field protected static bp:I


# instance fields
.field private a:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/common/app/o;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/BroadcastReceiver;

.field protected bn:Z

.field protected bo:Z

.field protected bq:Lcom/bytedance/frameworks/core/a/n;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput v0, Lcom/ss/android/common/app/a;->bp:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/ss/android/common/app/a;->bn:Z

    .line 43
    iput-boolean v0, p0, Lcom/ss/android/common/app/a;->bo:Z

    .line 44
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/app/a;->a:Lcom/bytedance/article/common/utility/collection/d;

    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/common/app/a;->bq:Lcom/bytedance/frameworks/core/a/n;

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/ss/android/common/app/a;->k()Lcom/bytedance/frameworks/core/a/l$a;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/a/l$a;->a()Lcom/bytedance/frameworks/core/a/l;

    move-result-object v0

    .line 100
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/common/app/a;->d_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    new-instance v1, Lcom/bytedance/frameworks/core/a/n;

    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/core/a/n;-><init>(Lcom/bytedance/frameworks/core/a/l;)V

    iput-object v1, p0, Lcom/ss/android/common/app/a;->bq:Lcom/bytedance/frameworks/core/a/n;

    .line 102
    iget-object v0, p0, Lcom/ss/android/common/app/a;->bq:Lcom/bytedance/frameworks/core/a/n;

    invoke-virtual {p0}, Lcom/ss/android/common/app/a;->aj()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/n;->a(Ljava/util/Map;)V

    .line 103
    new-instance v0, Lcom/ss/android/common/app/b;

    invoke-direct {v0, p0}, Lcom/ss/android/common/app/b;-><init>(Lcom/ss/android/common/app/a;)V

    invoke-static {v0}, Lcom/bytedance/article/common/a/f;->a(Lcom/bytedance/article/common/a/f$a;)V

    .line 111
    :cond_0
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/ss/android/common/app/o;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ss/android/common/app/a;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method protected af()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/app/a;->d:Z

    .line 58
    return-void
.end method

.method public ag()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method protected ah()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public ai()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ss/android/common/app/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public aj()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 328
    const/4 v0, 0x0

    return-object v0
.end method

.method public ak()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    const/4 v0, 0x0

    return-object v0
.end method

.method public al()Z
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/ss/android/common/app/a;->bo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected am()Z
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x1

    return v0
.end method

.method protected an()Z
    .locals 1

    .prologue
    .line 398
    sget v0, Lcom/ss/android/common/app/a;->bp:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/ss/android/common/app/o;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/common/app/a;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public c_(Z)V
    .locals 0

    .prologue
    .line 366
    invoke-static {p0}, Lcom/ss/android/night/b;->a(Landroid/content/Context;)V

    .line 368
    return-void
.end method

.method protected d_()Z
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x1

    return v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/ss/android/common/app/a;->bn:Z

    return v0
.end method

.method public isDestroyed()Z
    .locals 2

    .prologue
    .line 352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 353
    iget-boolean v0, p0, Lcom/ss/android/common/app/a;->bo:Z

    .line 359
    :goto_0
    return v0

    .line 356
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->isDestroyed()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 359
    iget-boolean v0, p0, Lcom/ss/android/common/app/a;->bo:Z

    goto :goto_0
.end method

.method protected k()Lcom/bytedance/frameworks/core/a/l$a;
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/ss/android/common/app/a;->n_()Ljava/lang/String;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 192
    new-instance v1, Lcom/bytedance/frameworks/core/a/l$a;

    invoke-direct {v1}, Lcom/bytedance/frameworks/core/a/l$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/core/a/l$a;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/ss/android/common/app/a;->bq:Lcom/bytedance/frameworks/core/a/n;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/ss/android/common/app/a;->bq:Lcom/bytedance/frameworks/core/a/n;

    invoke-static {p1}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/n;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 206
    :cond_0
    return-void
.end method

.method protected k(Z)V
    .locals 2

    .prologue
    .line 383
    if-eqz p1, :cond_1

    .line 384
    invoke-direct {p0}, Lcom/ss/android/common/app/a;->n()V

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/app/a;->bq:Lcom/bytedance/frameworks/core/a/n;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/ss/android/common/app/a;->bq:Lcom/bytedance/frameworks/core/a/n;

    invoke-virtual {p0}, Lcom/ss/android/common/app/a;->ak()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/n;->b(Ljava/util/Map;)V

    .line 389
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/app/a;->bq:Lcom/bytedance/frameworks/core/a/n;

    goto :goto_0
.end method

.method protected n_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 335
    invoke-static {}, Lcom/ss/android/common/app/h;->c()Lcom/ss/android/common/app/h$b;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/android/common/app/h$b;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 338
    :cond_1
    return-void
.end method

.method public onContentChanged()V
    .locals 5

    .prologue
    const v4, 0x1020002

    .line 62
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onContentChanged()V

    .line 63
    iget-boolean v0, p0, Lcom/ss/android/common/app/a;->d:Z

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->action_bar_root:I

    invoke-virtual {p0, v0}, Lcom/ss/android/common/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 83
    const-class v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0, v4}, Lcom/ss/android/common/app/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 87
    const-class v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move-object v0, v1

    .line 90
    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v1

    .line 91
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    move-object v0, v2

    .line 92
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 93
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 94
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 148
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 149
    invoke-static {}, Lcom/bytedance/article/common/b/l;->f()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/article/common/b/l;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 152
    invoke-static {v4, v5}, Lcom/bytedance/article/common/b/l;->b(J)V

    .line 154
    :cond_0
    invoke-static {v4, v5}, Lcom/bytedance/article/common/b/l;->c(J)V

    .line 157
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/common/app/a;->k()Lcom/bytedance/frameworks/core/a/l$a;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/a/l$a;->a()Lcom/bytedance/frameworks/core/a/l;

    move-result-object v0

    .line 159
    :goto_0
    if-eqz v0, :cond_2

    .line 160
    new-instance v1, Lcom/bytedance/frameworks/core/a/n;

    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/core/a/n;-><init>(Lcom/bytedance/frameworks/core/a/l;)V

    iput-object v1, p0, Lcom/ss/android/common/app/a;->bq:Lcom/bytedance/frameworks/core/a/n;

    .line 161
    iget-object v0, p0, Lcom/ss/android/common/app/a;->bq:Lcom/bytedance/frameworks/core/a/n;

    invoke-virtual {p0}, Lcom/ss/android/common/app/a;->aj()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/n;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_2
    :goto_1
    if-eqz p1, :cond_5

    const-string v0, "abs_Activity_Key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    const-string v0, "abs_Activity_Key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/app/a;->c:Ljava/lang/String;

    .line 172
    :goto_2
    invoke-static {p0}, Lcom/ss/android/night/b;->a(Lcom/ss/android/night/b$a;)V

    .line 173
    invoke-static {}, Lcom/ss/android/common/app/h;->a()Lcom/ss/android/common/app/h$e;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/common/app/a;->ah()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 175
    invoke-interface {v0, p0}, Lcom/ss/android/common/app/h$e;->a(Landroid/content/Context;)V

    .line 177
    :cond_3
    new-instance v0, Lcom/ss/android/common/app/c;

    invoke-direct {v0, p0}, Lcom/ss/android/common/app/c;-><init>(Lcom/ss/android/common/app/a;)V

    iput-object v0, p0, Lcom/ss/android/common/app/a;->b:Landroid/content/BroadcastReceiver;

    .line 185
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/app/a;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.ss.android.common.app.action.exit_app"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 186
    invoke-static {p0}, Lcom/ss/android/common/app/g;->a(Lcom/ss/android/common/app/g$a;)V

    .line 187
    return-void

    .line 158
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 170
    :cond_5
    invoke-static {p0}, Lcom/ss/android/common/app/g;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/app/a;->c:Ljava/lang/String;

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 313
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/app/a;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 314
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 315
    invoke-static {p0}, Lcom/ss/android/night/b;->b(Lcom/ss/android/night/b$a;)V

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/app/a;->bo:Z

    .line 317
    iget-object v0, p0, Lcom/ss/android/common/app/a;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/ss/android/common/app/a;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/app/o;

    .line 319
    if-eqz v0, :cond_0

    .line 320
    invoke-interface {v0}, Lcom/ss/android/common/app/o;->d()V

    goto :goto_0

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/app/a;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->a()V

    .line 324
    :cond_2
    invoke-static {p0}, Lcom/ss/android/common/app/g;->b(Lcom/ss/android/common/app/g$a;)V

    .line 325
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 293
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/app/a;->bn:Z

    .line 296
    invoke-static {}, Lcom/ss/android/common/app/h;->b()Lcom/ss/android/common/app/h$a;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    invoke-interface {v0, p0}, Lcom/ss/android/common/app/h$a;->c(Landroid/app/Activity;)V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/app/a;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/ss/android/common/app/a;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/app/o;

    .line 301
    if-eqz v0, :cond_1

    .line 302
    invoke-interface {v0}, Lcom/ss/android/common/app/o;->S_()V

    goto :goto_0

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/app/a;->bq:Lcom/bytedance/frameworks/core/a/n;

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/ss/android/common/app/a;->bq:Lcom/bytedance/frameworks/core/a/n;

    invoke-virtual {p0}, Lcom/ss/android/common/app/a;->ak()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/n;->b(Ljava/util/Map;)V

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/app/a;->bq:Lcom/bytedance/frameworks/core/a/n;

    .line 309
    :cond_3
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 373
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 374
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 375
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/common/app/a;->am()Z

    move-result v1

    invoke-virtual {v0, p0, p2, p3, v1}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;[IZ)V

    .line 377
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 232
    if-eqz p1, :cond_0

    const-string v0, "abs_Activity_Key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "abs_Activity_Key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/app/a;->c:Ljava/lang/String;

    .line 235
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    .line 239
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 240
    invoke-direct {p0}, Lcom/ss/android/common/app/a;->n()V

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/app/a;->bn:Z

    .line 242
    invoke-static {}, Lcom/ss/android/common/app/h;->b()Lcom/ss/android/common/app/h$a;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0, p0}, Lcom/ss/android/common/app/h$a;->b(Landroid/app/Activity;)V

    .line 246
    :cond_0
    invoke-static {}, Lcom/ss/android/common/app/h;->e()Lcom/ss/android/common/app/h$d;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    invoke-static {}, Lcom/bytedance/article/common/b/l;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 249
    invoke-interface {v0}, Lcom/ss/android/common/app/h$d;->dn()V

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/app/a;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/ss/android/common/app/a;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/app/o;

    .line 253
    if-eqz v0, :cond_2

    .line 254
    invoke-interface {v0}, Lcom/ss/android/common/app/o;->R_()V

    goto :goto_0

    .line 258
    :cond_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 222
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 223
    if-eqz p1, :cond_0

    .line 224
    const-string v0, "abs_Activity_Key"

    iget-object v1, p0, Lcom/ss/android/common/app/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 262
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 263
    sget v0, Lcom/ss/android/common/app/a;->bp:I

    if-nez v0, :cond_0

    .line 264
    invoke-static {}, Lcom/ss/android/common/app/h;->d()Lcom/ss/android/common/app/h$c;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/h$c;->r(Z)V

    .line 269
    :cond_0
    sget v0, Lcom/ss/android/common/app/a;->bp:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/common/app/a;->bp:I

    .line 270
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 274
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 275
    sget v0, Lcom/ss/android/common/app/a;->bp:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/ss/android/common/app/a;->bp:I

    .line 276
    sget v0, Lcom/ss/android/common/app/a;->bp:I

    if-nez v0, :cond_0

    .line 277
    invoke-static {}, Lcom/ss/android/common/app/h;->d()Lcom/ss/android/common/app/h$c;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/h$c;->r(Z)V

    .line 282
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/app/a;->bn:Z

    .line 283
    iget-object v0, p0, Lcom/ss/android/common/app/a;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/ss/android/common/app/a;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/app/o;

    .line 285
    if-eqz v0, :cond_1

    .line 286
    invoke-interface {v0}, Lcom/ss/android/common/app/o;->c()V

    goto :goto_0

    .line 289
    :cond_2
    return-void
.end method
