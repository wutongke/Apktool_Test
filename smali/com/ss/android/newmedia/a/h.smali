.class public Lcom/ss/android/newmedia/a/h;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/image/loader/a;
.implements Lcom/ss/android/newmedia/activity/browser/e;
.implements Lcom/ss/android/newmedia/d/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/a/h$d;,
        Lcom/ss/android/newmedia/a/h$b;,
        Lcom/ss/android/newmedia/a/h$c;,
        Lcom/ss/android/newmedia/a/h$a;,
        Lcom/ss/android/newmedia/a/h$e;
    }
.end annotation


# instance fields
.field A:Landroid/content/Context;

.field protected B:Ljava/lang/String;

.field protected C:Z

.field protected D:Z

.field protected E:Lcom/ss/android/newmedia/d/l;

.field F:Z

.field public G:Z

.field H:Lcom/ss/android/image/loader/e;

.field I:Lcom/ss/android/image/t;

.field J:Lcom/ss/android/common/util/y;

.field K:Lcom/ss/android/newmedia/a/h$b;

.field L:J

.field M:Ljava/lang/String;

.field public N:Lcom/ss/android/newmedia/d/w;

.field final O:J

.field protected P:Lcom/ss/android/newmedia/a/h$d;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Lorg/json/JSONObject;

.field private U:Z

.field private V:Lcom/ss/android/newmedia/a/v;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private a:Landroid/widget/ProgressBar;

.field private b:Z

.field private c:Lcom/ss/android/newmedia/b;

.field private d:Landroid/content/res/Resources;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:I

.field i:Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

.field j:Landroid/view/View;

.field k:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public l:Landroid/webkit/WebView;

.field m:Landroid/view/View;

.field n:Landroid/widget/ProgressBar;

.field o:Landroid/widget/TextView;

.field p:Lcom/ss/android/common/c/b;

.field q:Lcom/ss/android/newmedia/a/h$e;

.field final r:Lcom/ss/android/newmedia/a/h$a;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Lorg/json/JSONObject;

.field x:Z

.field y:Landroid/os/Handler;

.field z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 141
    new-instance v0, Lcom/ss/android/newmedia/a/h$a;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/a/h$a;-><init>(Lcom/ss/android/newmedia/a/h;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->r:Lcom/ss/android/newmedia/a/h$a;

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->w:Lorg/json/JSONObject;

    .line 148
    iput-boolean v1, p0, Lcom/ss/android/newmedia/a/h;->x:Z

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->b:Z

    .line 156
    iput-boolean v1, p0, Lcom/ss/android/newmedia/a/h;->C:Z

    .line 157
    iput-boolean v1, p0, Lcom/ss/android/newmedia/a/h;->D:Z

    .line 162
    iput-boolean v1, p0, Lcom/ss/android/newmedia/a/h;->e:Z

    .line 163
    iput-boolean v1, p0, Lcom/ss/android/newmedia/a/h;->F:Z

    .line 164
    iput-boolean v1, p0, Lcom/ss/android/newmedia/a/h;->G:Z

    .line 165
    iput-boolean v1, p0, Lcom/ss/android/newmedia/a/h;->f:Z

    .line 173
    iput-wide v2, p0, Lcom/ss/android/newmedia/a/h;->L:J

    .line 177
    iput-wide v2, p0, Lcom/ss/android/newmedia/a/h;->g:J

    .line 178
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/ss/android/newmedia/a/h;->O:J

    .line 1219
    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/a/h;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/ss/android/newmedia/a/h;->h:I

    return v0
.end method

.method static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1202
    const-string v0, "BrowserFragment"

    invoke-static {p0, v0, p1}, Lcom/ss/android/newmedia/f/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 81
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/newmedia/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .prologue
    .line 348
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 349
    if-nez v0, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    const/4 v1, 0x0

    .line 352
    iget-object v2, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    if-eqz v2, :cond_2

    .line 353
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 355
    :cond_2
    iget-wide v2, p0, Lcom/ss/android/newmedia/a/h;->L:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h;->c:Lcom/ss/android/newmedia/b;

    invoke-virtual {v2, v1}, Lcom/ss/android/newmedia/b;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 356
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 357
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 358
    const-string v4, "url"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    const-string v4, "referer_url"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string v1, "label"

    const-string v4, "browser"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    const-string v1, "ext_json"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    invoke-static {v0, v2}, Lcom/ss/android/newmedia/f/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    goto :goto_0

    .line 366
    :cond_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 367
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 368
    const-string v3, "url"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 370
    const-string v3, "referer_url"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    :cond_4
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/ss/android/newmedia/a/h;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 373
    const-string v1, "init_url"

    iget-object v3, p0, Lcom/ss/android/newmedia/a/h;->B:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    :cond_5
    const-string v1, "ad_id"

    iget-wide v4, p0, Lcom/ss/android/newmedia/a/h;->L:J

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 376
    iget-wide v4, p0, Lcom/ss/android/newmedia/a/h;->L:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_6

    .line 377
    const-string v1, "in_white_list"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 379
    :cond_6
    const-string v1, "label"

    const-string v3, "browser"

    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    const-string v1, "ext_json"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    const/4 v1, 0x1

    new-array v9, v1, [J

    .line 382
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->c:Lcom/ss/android/newmedia/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    invoke-static/range {v0 .. v9}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Lcom/ss/android/newmedia/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;[J)Lcom/ss/android/common/dialog/k;

    move-result-object v1

    .line 384
    const/4 v2, 0x0

    aget-wide v2, v9, v2

    .line 385
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_7

    iget-object v4, p0, Lcom/ss/android/newmedia/a/h;->E:Lcom/ss/android/newmedia/d/l;

    if-eqz v4, :cond_7

    .line 386
    iget-object v4, p0, Lcom/ss/android/newmedia/a/h;->E:Lcom/ss/android/newmedia/d/l;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, p1}, Lcom/ss/android/newmedia/d/l;->a(Ljava/lang/Long;Ljava/lang/String;)V

    .line 387
    iget-object v2, p0, Lcom/ss/android/newmedia/a/h;->E:Lcom/ss/android/newmedia/d/l;

    invoke-virtual {v2, p1}, Lcom/ss/android/newmedia/d/l;->f(Ljava/lang/String;)V

    .line 389
    :cond_7
    if-nez v1, :cond_8

    .line 390
    iget-boolean v1, p0, Lcom/ss/android/newmedia/a/h;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/newmedia/a/h;->F:Z

    if-nez v1, :cond_0

    .line 391
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 392
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 395
    :cond_8
    new-instance v2, Lcom/ss/android/newmedia/a/n;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/newmedia/a/n;-><init>(Lcom/ss/android/newmedia/a/h;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/ss/android/newmedia/a/h;->V:Lcom/ss/android/newmedia/a/v;

    .line 412
    new-instance v0, Lcom/ss/android/newmedia/a/ae;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h;->V:Lcom/ss/android/newmedia/a/v;

    invoke-direct {v0, v2}, Lcom/ss/android/newmedia/a/ae;-><init>(Lcom/ss/android/newmedia/a/v;)V

    .line 413
    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/k;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/ss/android/newmedia/a/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/newmedia/a/h;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/ss/android/newmedia/a/h;)Lcom/ss/android/newmedia/b;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->c:Lcom/ss/android/newmedia/b;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/newmedia/a/h;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->b:Z

    return v0
.end method


# virtual methods
.method public A()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    return-object v0
.end method

.method public B()V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 578
    :cond_0
    return-void
.end method

.method protected C()V
    .locals 3

    .prologue
    .line 883
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->d:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->browser_fragment_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 884
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->D:Z

    .line 885
    iget-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->C:Z

    if-nez v0, :cond_0

    .line 892
    :goto_0
    return-void

    .line 887
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->D:Z

    if-eqz v0, :cond_1

    .line 888
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->d:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->browser_fragment_bg_night:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto :goto_0

    .line 890
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->d:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->browser_fragment_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public D()V
    .locals 3

    .prologue
    .line 895
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 897
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    :cond_0
    :goto_0
    return-void

    .line 898
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 1208
    const/4 v0, 0x1

    .line 1210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)Lcom/ss/android/newmedia/webview/SSWebView;
    .locals 1

    .prologue
    .line 334
    sget v0, Lcom/ss/android/article/news/R$id;->ss_webview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/webview/SSWebView;

    return-object v0
.end method

.method protected a(Landroid/net/Uri;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 951
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 862
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 872
    :cond_0
    :goto_0
    return-void

    .line 864
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->g_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 866
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 867
    :catch_0
    move-exception v0

    goto :goto_0

    .line 862
    nop

    :pswitch_data_0
    .packed-switch 0x271b
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/ss/android/newmedia/a/h$d;)V
    .locals 0

    .prologue
    .line 1216
    iput-object p1, p0, Lcom/ss/android/newmedia/a/h;->P:Lcom/ss/android/newmedia/a/h$d;

    .line 1217
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/newmedia/a/h;->a(Ljava/lang/String;Z)V

    .line 551
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 554
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->T:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->T:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 558
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 559
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h;->T:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 560
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    invoke-static {p1, v1, v0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/HashMap;)V

    .line 564
    :goto_1
    if-eqz p2, :cond_0

    .line 565
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    new-instance v1, Lcom/ss/android/newmedia/a/q;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/a/q;-><init>(Lcom/ss/android/newmedia/a/h;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 562
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1232
    const-string v0, "cid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1233
    iget-wide v0, p0, Lcom/ss/android/newmedia/a/h;->L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    :cond_0
    :goto_0
    return-void

    .line 1234
    :cond_1
    const-string v0, "log_extra"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->v:Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1181
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1199
    :cond_0
    :goto_0
    return-void

    .line 1184
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->I:Lcom/ss/android/image/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->I:Lcom/ss/android/image/t;

    invoke-virtual {v0}, Lcom/ss/android/image/t;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->I:Lcom/ss/android/image/t;

    if-nez v0, :cond_3

    .line 1190
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->J:Lcom/ss/android/common/util/y;

    .line 1191
    new-instance v3, Lcom/ss/android/image/c;

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    .line 1192
    new-instance v0, Lcom/ss/android/image/t;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/ss/android/image/t;-><init>(Landroid/content/Context;Lcom/ss/android/image/c;Z)V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->I:Lcom/ss/android/image/t;

    .line 1193
    new-instance v0, Lcom/ss/android/image/loader/e;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h;->J:Lcom/ss/android/common/util/y;

    iget-object v4, p0, Lcom/ss/android/newmedia/a/h;->I:Lcom/ss/android/image/t;

    iget-object v5, p0, Lcom/ss/android/newmedia/a/h;->I:Lcom/ss/android/image/t;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/image/loader/e;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/y;Lcom/ss/android/image/c;Lcom/ss/android/common/util/f;Lcom/ss/android/image/loader/e$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->H:Lcom/ss/android/image/loader/e;

    .line 1194
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->I:Lcom/ss/android/image/t;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->H:Lcom/ss/android/image/loader/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/t;->a(Lcom/ss/android/image/loader/e;)V

    .line 1196
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->I:Lcom/ss/android/image/t;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/image/t;->a(Ljava/util/List;I)V

    .line 1197
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->I:Lcom/ss/android/image/t;

    invoke-virtual {v0}, Lcom/ss/android/image/t;->show()V

    .line 1198
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->I:Lcom/ss/android/image/t;

    invoke-virtual {v0}, Lcom/ss/android/image/t;->a()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 904
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->G:Z

    .line 905
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->a:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    .line 923
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 909
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 910
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->o_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 911
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 914
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 192
    iput-boolean p1, p0, Lcom/ss/android/newmedia/a/h;->e:Z

    .line 193
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 946
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 947
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->z:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 948
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 926
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->G:Z

    .line 927
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 939
    :cond_0
    :goto_0
    return-void

    .line 930
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->o_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->X:Ljava/lang/String;

    return-object v0
.end method

.method protected n()Lcom/bytedance/frameworks/core/a/l$a;
    .locals 4

    .prologue
    .line 1245
    invoke-super {p0}, Lcom/ss/android/common/app/e;->n()Lcom/bytedance/frameworks/core/a/l$a;

    move-result-object v0

    .line 1246
    if-eqz v0, :cond_0

    .line 1247
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->W:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1248
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "query"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/newmedia/a/h;->W:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/l$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;

    .line 1251
    :cond_0
    return-object v0
.end method

.method protected o_()Z
    .locals 1

    .prologue
    .line 942
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 422
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 424
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->y:Landroid/os/Handler;

    .line 425
    new-instance v0, Lcom/ss/android/newmedia/a/o;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/a/o;-><init>(Lcom/ss/android/newmedia/a/h;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->z:Ljava/lang/Runnable;

    .line 432
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    .line 433
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->c:Lcom/ss/android/newmedia/b;

    .line 434
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->d:Landroid/content/res/Resources;

    .line 435
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->c:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->b:Z

    .line 436
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->q()V

    .line 437
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 438
    const-string v3, ""

    .line 439
    const/4 v2, 0x0

    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v1, 0x0

    .line 442
    const/4 v0, 0x0

    .line 443
    if-eqz v4, :cond_c

    .line 444
    const-string v0, "bundle_no_hw_acceleration"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 445
    const-string v0, "bundle_enable_app_cache"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->f:Z

    .line 446
    const-string v0, "screen_name"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->X:Ljava/lang/String;

    .line 447
    const-string v0, "key_words"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->W:Ljava/lang/String;

    .line 448
    const-string v0, "bundle_url"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    if-nez v0, :cond_0

    .line 450
    const-string v0, ""

    .line 452
    :cond_0
    const-string v2, "webview_track_key"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 453
    const-string v2, "bundle_download_url"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/newmedia/a/h;->s:Ljava/lang/String;

    .line 454
    const-string v2, "bundle_download_app_name"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/newmedia/a/h;->t:Ljava/lang/String;

    .line 455
    const-string v2, "bundle_download_app_extra"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/newmedia/a/h;->u:Ljava/lang/String;

    .line 456
    const-string v2, "bundle_download_app_log_extra"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/newmedia/a/h;->v:Ljava/lang/String;

    .line 457
    const-string v2, "bundle_is_from_app_ad"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 458
    const-string v3, "bundle_use_day_night"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ss/android/newmedia/a/h;->C:Z

    .line 459
    const-string v3, "referer"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 460
    const-string v5, "ad_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ss/android/newmedia/a/h;->L:J

    .line 461
    const-string v5, "package_name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/newmedia/a/h;->M:Ljava/lang/String;

    .line 462
    const-string v5, "bundle_user_webview_title"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/ss/android/newmedia/a/h;->x:Z

    .line 463
    const-string v5, "bundle_app_ad_from"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/ss/android/newmedia/a/h;->h:I

    .line 464
    const-string v5, "gd_label"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/newmedia/a/h;->R:Ljava/lang/String;

    .line 465
    const-string v5, "gd_ext_json"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/newmedia/a/h;->S:Ljava/lang/String;

    .line 466
    const-string v5, "wap_headers"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 468
    :try_start_0
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 469
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/ss/android/newmedia/a/h;->T:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v11, v3

    move-object v12, v0

    move v0, v1

    move v1, v2

    .line 475
    :goto_0
    if-nez v0, :cond_b

    .line 476
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->c:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->ep()Z

    move-result v0

    move v10, v0

    .line 478
    :goto_1
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->ez()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 480
    iget v0, p0, Lcom/ss/android/newmedia/a/h;->h:I

    packed-switch v0, :pswitch_data_0

    .line 497
    :goto_2
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 498
    new-instance v0, Lcom/ss/android/newmedia/a/h$e;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/a/h$e;-><init>(Lcom/ss/android/newmedia/a/h;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->q:Lcom/ss/android/newmedia/a/h$e;

    .line 499
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->q:Lcom/ss/android/newmedia/a/h$e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/newmedia/a/h;->s:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 501
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 502
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->w:Lorg/json/JSONObject;

    .line 503
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->w:Lorg/json/JSONObject;

    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    :cond_2
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h;->Q:Ljava/lang/String;

    const-string v3, "detail_show"

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/newmedia/a/h;->w:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 513
    :goto_3
    :try_start_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 514
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 518
    :goto_4
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    new-instance v1, Lcom/ss/android/newmedia/a/p;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/a/p;-><init>(Lcom/ss/android/newmedia/a/h;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 525
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/webview/d;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/webview/d;

    move-result-object v1

    if-nez v10, :cond_6

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/webview/d;->a(Z)Lcom/ss/android/newmedia/webview/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/webview/d;->a(Landroid/webkit/WebView;)V

    .line 526
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->c:Lcom/ss/android/newmedia/b;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/b;->a(Landroid/webkit/WebView;)V

    .line 527
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    new-instance v1, Lcom/ss/android/newmedia/a/h$c;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/a/h$c;-><init>(Lcom/ss/android/newmedia/a/h;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 528
    new-instance v0, Lcom/ss/android/newmedia/a/h$b;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/a/h$b;-><init>(Lcom/ss/android/newmedia/a/h;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->K:Lcom/ss/android/newmedia/a/h$b;

    .line 529
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->K:Lcom/ss/android/newmedia/a/h$b;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 530
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->f:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 531
    iput-object v12, p0, Lcom/ss/android/newmedia/a/h;->B:Ljava/lang/String;

    .line 532
    new-instance v0, Lcom/ss/android/newmedia/d/w;

    invoke-direct {v0}, Lcom/ss/android/newmedia/d/w;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->N:Lcom/ss/android/newmedia/d/w;

    .line 533
    iget-wide v0, p0, Lcom/ss/android/newmedia/a/h;->L:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->R:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->U:Z

    .line 534
    invoke-static {v12}, Lcom/ss/android/newmedia/d/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 536
    :goto_8
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 537
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->N:Lcom/ss/android/newmedia/d/w;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/d/w;->a(Ljava/lang/String;)V

    .line 539
    :cond_4
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->T:Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->T:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 540
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 541
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h;->T:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 542
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    invoke-static {v12, v1, v0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/HashMap;)V

    .line 546
    :goto_9
    return-void

    .line 471
    :catch_0
    move-exception v4

    move-object v11, v3

    move-object v12, v0

    move v0, v1

    move v1, v2

    goto/16 :goto_0

    .line 482
    :pswitch_0
    const-string v0, "feed_download_ad"

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->Q:Ljava/lang/String;

    goto/16 :goto_2

    .line 485
    :pswitch_1
    const-string v0, "detail_download_ad"

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->Q:Ljava/lang/String;

    goto/16 :goto_2

    .line 488
    :pswitch_2
    const-string v0, "detail_download_ad"

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->Q:Ljava/lang/String;

    goto/16 :goto_2

    .line 491
    :pswitch_3
    const-string v0, "comment_download_ad"

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->Q:Ljava/lang/String;

    .line 493
    :pswitch_4
    const-string v0, "wap"

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->Q:Ljava/lang/String;

    goto/16 :goto_2

    .line 506
    :catch_1
    move-exception v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 510
    :cond_5
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 525
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 530
    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_6

    .line 533
    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    move-object v0, v9

    .line 535
    goto :goto_8

    .line 544
    :cond_a
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-static {v12, v0, v11, v1}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_9

    .line 515
    :catch_2
    move-exception v0

    goto/16 :goto_4

    :cond_b
    move v10, v0

    goto/16 :goto_1

    :cond_c
    move-object v11, v2

    move-object v12, v3

    goto/16 :goto_0

    .line 480
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 745
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 746
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->K:Lcom/ss/android/newmedia/a/h$b;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->K:Lcom/ss/android/newmedia/a/h$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/a/h$b;->a(IILandroid/content/Intent;)V

    .line 749
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->p()I

    move-result v0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 198
    sget v0, Lcom/ss/android/article/news/R$id;->ss_htmlprogessbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->a:Landroid/widget/ProgressBar;

    .line 199
    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/a/h;->a(Landroid/view/View;)Lcom/ss/android/newmedia/webview/SSWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    .line 200
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 201
    sget v0, Lcom/ss/android/article/news/R$id;->customview_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->i:Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

    .line 202
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->i:Lcom/ss/android/common/ui/view/FullscreenVideoFrame;

    new-instance v2, Lcom/ss/android/newmedia/a/i;

    invoke-direct {v2, p0}, Lcom/ss/android/newmedia/a/i;-><init>(Lcom/ss/android/newmedia/a/h;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/common/ui/view/FullscreenVideoFrame;->setListener(Lcom/ss/android/common/ui/view/FullscreenVideoFrame$a;)V

    .line 210
    sget v0, Lcom/ss/android/article/news/R$id;->download_status_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->m:Landroid/view/View;

    .line 211
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->m:Landroid/view/View;

    new-instance v2, Lcom/ss/android/newmedia/a/j;

    invoke-direct {v2, p0}, Lcom/ss/android/newmedia/a/j;-><init>(Lcom/ss/android/newmedia/a/h;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    sget v0, Lcom/ss/android/article/news/R$id;->download_progress:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->n:Landroid/widget/ProgressBar;

    .line 218
    sget v0, Lcom/ss/android/article/news/R$id;->download_status:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->o:Landroid/widget/TextView;

    .line 219
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->o:Landroid/widget/TextView;

    new-instance v2, Lcom/ss/android/newmedia/a/k;

    invoke-direct {v2, p0}, Lcom/ss/android/newmedia/a/k;-><init>(Lcom/ss/android/newmedia/a/h;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->m:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    return-object v1
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 829
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroy()V

    .line 830
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->H:Lcom/ss/android/image/loader/e;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->H:Lcom/ss/android/image/loader/e;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/e;->c()V

    .line 832
    iput-object v4, p0, Lcom/ss/android/newmedia/a/h;->H:Lcom/ss/android/image/loader/e;

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->J:Lcom/ss/android/common/util/y;

    if-eqz v0, :cond_1

    .line 835
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->J:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 836
    iput-object v4, p0, Lcom/ss/android/newmedia/a/h;->J:Lcom/ss/android/common/util/y;

    .line 838
    :cond_1
    iput-object v4, p0, Lcom/ss/android/newmedia/a/h;->I:Lcom/ss/android/image/t;

    .line 839
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->q:Lcom/ss/android/newmedia/a/h$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->q:Lcom/ss/android/newmedia/a/h$e;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h$e;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 840
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->q:Lcom/ss/android/newmedia/a/h$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/a/h$e;->cancel(Z)Z

    .line 841
    iput-object v4, p0, Lcom/ss/android/newmedia/a/h;->q:Lcom/ss/android/newmedia/a/h$e;

    .line 843
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->p:Lcom/ss/android/common/c/b;

    if-eqz v0, :cond_3

    .line 844
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->p:Lcom/ss/android/common/c/b;

    iget-wide v2, v1, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h;->r:Lcom/ss/android/newmedia/a/h$a;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;)V

    .line 846
    :cond_3
    iput-object v4, p0, Lcom/ss/android/newmedia/a/h;->p:Lcom/ss/android/common/c/b;

    .line 847
    iget-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->U:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->N:Lcom/ss/android/newmedia/d/w;

    if-eqz v0, :cond_4

    .line 848
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->N:Lcom/ss/android/newmedia/d/w;

    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/newmedia/a/h;->L:J

    iget-object v4, p0, Lcom/ss/android/newmedia/a/h;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/newmedia/d/w;->b(Landroid/content/Context;JLjava/lang/String;)V

    .line 850
    :cond_4
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->N:Lcom/ss/android/newmedia/d/w;

    if-eqz v0, :cond_5

    .line 851
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->N:Lcom/ss/android/newmedia/d/w;

    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/newmedia/a/h;->L:J

    iget-object v4, p0, Lcom/ss/android/newmedia/a/h;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/newmedia/d/w;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 853
    :cond_5
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->E:Lcom/ss/android/newmedia/d/l;

    if-eqz v0, :cond_6

    .line 854
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->E:Lcom/ss/android/newmedia/d/l;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/d/l;->d()V

    .line 855
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->E:Lcom/ss/android/newmedia/d/l;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/d/l;->c()V

    .line 857
    :cond_6
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/ss/android/common/app/q;->a(Landroid/webkit/WebView;)V

    .line 858
    return-void
.end method

.method public onPause()V
    .locals 18

    .prologue
    .line 782
    invoke-super/range {p0 .. p0}, Lcom/ss/android/common/app/e;->onPause()V

    .line 783
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 784
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/newmedia/a/h;->U:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/a/h;->N:Lcom/ss/android/newmedia/d/w;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 785
    const/4 v9, 0x0

    .line 787
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/a/h;->S:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 788
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/a/h;->S:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v9, v2

    .line 792
    :goto_0
    const-string v2, "log_extra"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/a/h;->v:Ljava/lang/String;

    invoke-virtual {v9, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 795
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/newmedia/a/h;->g:J

    sub-long/2addr v4, v6

    .line 796
    const-wide/16 v6, 0xbb8

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/a/h;->N:Lcom/ss/android/newmedia/d/w;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/newmedia/a/h;->L:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/newmedia/a/h;->R:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/newmedia/d/w;->a(Landroid/content/Context;JJLjava/lang/String;Lorg/json/JSONObject;)V

    .line 800
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 801
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/newmedia/a/h;->N:Lcom/ss/android/newmedia/d/w;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    new-instance v13, Lcom/ss/android/model/e;

    const-wide/16 v4, 0x0

    invoke-direct {v13, v4, v5}, Lcom/ss/android/model/e;-><init>(J)V

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/newmedia/a/h;->L:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->R:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/newmedia/d/w;->b(Landroid/webkit/WebView;Lcom/ss/android/model/e;JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 804
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    invoke-static {v2}, Lcom/ss/android/common/util/e;->a(Landroid/webkit/WebView;)V

    .line 805
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/newmedia/a/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    invoke-static {v2, v4}, Lcom/ss/android/common/app/q;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 806
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/a/h;->y:Landroid/os/Handler;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/a/h;->E:Lcom/ss/android/newmedia/d/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/newmedia/a/h;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/newmedia/d/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 808
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/a/h;->y:Landroid/os/Handler;

    const/16 v3, 0x271b

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 811
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/a/h;->p:Lcom/ss/android/common/c/b;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/newmedia/b;->ez()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 812
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/newmedia/a/h;->p:Lcom/ss/android/common/c/b;

    iget-wide v4, v3, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/newmedia/a/h;->r:Lcom/ss/android/newmedia/a/h$a;

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;)V

    .line 814
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/a/h;->E:Lcom/ss/android/newmedia/d/l;

    if-eqz v2, :cond_4

    .line 815
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/newmedia/a/h;->E:Lcom/ss/android/newmedia/d/l;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/d/l;->f()V

    .line 817
    :cond_4
    return-void

    .line 790
    :cond_5
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v2

    goto/16 :goto_0

    .line 793
    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 753
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 755
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->y:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->y:Landroid/os/Handler;

    const/16 v1, 0x271b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 759
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/a/h;->g:J

    .line 760
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 761
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/ss/android/common/util/e;->b(Landroid/webkit/WebView;)V

    .line 762
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->H:Lcom/ss/android/image/loader/e;

    if-eqz v0, :cond_1

    .line 763
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->H:Lcom/ss/android/image/loader/e;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/e;->a()V

    .line 765
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h;->C()V

    .line 766
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->ez()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 768
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->q:Lcom/ss/android/newmedia/a/h$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->q:Lcom/ss/android/newmedia/a/h$e;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h$e;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 769
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->q:Lcom/ss/android/newmedia/a/h$e;

    invoke-virtual {v0, v2}, Lcom/ss/android/newmedia/a/h$e;->cancel(Z)Z

    .line 770
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->q:Lcom/ss/android/newmedia/a/h$e;

    .line 772
    :cond_2
    new-instance v0, Lcom/ss/android/newmedia/a/h$e;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/a/h$e;-><init>(Lcom/ss/android/newmedia/a/h;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->q:Lcom/ss/android/newmedia/a/h$e;

    .line 773
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->q:Lcom/ss/android/newmedia/a/h$e;

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h;->s:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 775
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->E:Lcom/ss/android/newmedia/d/l;

    if-eqz v0, :cond_4

    .line 776
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->E:Lcom/ss/android/newmedia/d/l;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/d/l;->e()V

    .line 778
    :cond_4
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 821
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onStop()V

    .line 822
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->H:Lcom/ss/android/image/loader/e;

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->H:Lcom/ss/android/image/loader/e;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/e;->b()V

    .line 825
    :cond_0
    return-void
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 330
    sget v0, Lcom/ss/android/article/news/R$layout;->browser_fragment:I

    return v0
.end method

.method protected q()V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->E:Lcom/ss/android/newmedia/d/l;

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->c:Lcom/ss/android/newmedia/b;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h;->r:Lcom/ss/android/newmedia/a/h$a;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/newmedia/b;->a(Landroid/content/Context;Lcom/ss/android/common/c/a;)Lcom/ss/android/newmedia/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h;->E:Lcom/ss/android/newmedia/d/l;

    .line 340
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->E:Lcom/ss/android/newmedia/d/l;

    invoke-virtual {v0, p0}, Lcom/ss/android/newmedia/d/l;->a(Lcom/ss/android/image/loader/a;)V

    .line 342
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->E:Lcom/ss/android/newmedia/d/l;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/d/l;->a(Landroid/webkit/WebView;)V

    .line 344
    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 875
    iget-boolean v0, p0, Lcom/ss/android/newmedia/a/h;->G:Z

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 880
    :goto_0
    return-void

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0
.end method
