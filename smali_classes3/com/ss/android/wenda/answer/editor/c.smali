.class public Lcom/ss/android/wenda/answer/editor/c;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/editor/a$b;
.implements Lcom/ss/android/editor/e;
.implements Lcom/ss/android/network/g$a;
.implements Lcom/ss/android/network/g$b;
.implements Lcom/ss/android/topic/view/SSTitleBar$a;
.implements Lcom/ss/android/wenda/answer/editor/a$a;
.implements Lcom/ss/android/wenda/answer/editor/ab$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/answer/editor/c$b;,
        Lcom/ss/android/wenda/answer/editor/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/app/e;",
        "Lcom/bytedance/article/common/utility/collection/f$a;",
        "Lcom/ss/android/account/a/o;",
        "Lcom/ss/android/editor/a$b;",
        "Lcom/ss/android/editor/e;",
        "Lcom/ss/android/network/g$a;",
        "Lcom/ss/android/network/g$b",
        "<",
        "Lcom/ss/android/wenda/model/a/c;",
        ">;",
        "Lcom/ss/android/topic/view/SSTitleBar$a;",
        "Lcom/ss/android/wenda/answer/editor/a$a;",
        "Lcom/ss/android/wenda/answer/editor/ab$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/editor/a;

.field private b:Lcom/ss/android/ui/a;

.field private c:Lcom/ss/android/wenda/b/v;

.field private d:Lcom/ss/android/wenda/b/n;

.field private e:Lcom/ss/android/wenda/b/f;

.field private f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:Lcom/bytedance/article/common/utility/collection/f;

.field private final k:Lcom/ss/android/wenda/answer/editor/a;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lcom/ss/android/article/base/ui/am;

.field private final o:Lcom/ss/android/wenda/answer/editor/ab;

.field private p:Landroid/widget/EditText;

.field private q:Z

.field private r:Z

.field private final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/wenda/answer/editor/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->g:Ljava/lang/String;

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->h:Ljava/lang/String;

    .line 107
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->j:Lcom/bytedance/article/common/utility/collection/f;

    .line 108
    new-instance v0, Lcom/ss/android/wenda/answer/editor/a;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/editor/a;-><init>(Lcom/ss/android/wenda/answer/editor/a$a;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->k:Lcom/ss/android/wenda/answer/editor/a;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->l:Ljava/lang/String;

    .line 110
    iput-boolean v1, p0, Lcom/ss/android/wenda/answer/editor/c;->m:Z

    .line 112
    new-instance v0, Lcom/ss/android/wenda/answer/editor/ab;

    invoke-direct {v0}, Lcom/ss/android/wenda/answer/editor/ab;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->o:Lcom/ss/android/wenda/answer/editor/ab;

    .line 114
    iput-boolean v1, p0, Lcom/ss/android/wenda/answer/editor/c;->q:Z

    .line 115
    iput-boolean v1, p0, Lcom/ss/android/wenda/answer/editor/c;->r:Z

    .line 116
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->s:Ljava/util/HashMap;

    .line 117
    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/android/wenda/answer/editor/c;->t:I

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->u:Ljava/lang/String;

    .line 909
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/editor/c;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/ss/android/wenda/answer/editor/c;->i:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/editor/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/c;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/editor/c;Lcom/ss/android/wenda/answer/editor/c$b;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/editor/c;->e(Lcom/ss/android/wenda/answer/editor/c$b;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/editor/c;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/editor/a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/wenda/answer/editor/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/c;->g:Ljava/lang/String;

    return-object p1
.end method

.method private b(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 219
    const-string v0, "AnswerEditorFragment"

    const-string v1, "Enabling web debugging"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 222
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ss/android/wenda/answer/editor/c;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/wenda/answer/editor/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/editor/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 849
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 850
    const-string v0, "reason"

    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 851
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "write_answer"

    const-string v3, "add_img_fail"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 854
    :goto_0
    return-void

    .line 852
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->d:Lcom/ss/android/wenda/b/n;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->d:Lcom/ss/android/wenda/b/n;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/b/n;->a(Ljava/lang/Object;)V

    .line 448
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/wenda/answer/editor/ab;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->o:Lcom/ss/android/wenda/answer/editor/ab;

    return-object v0
.end method

.method private e(Lcom/ss/android/wenda/answer/editor/c$b;)V
    .locals 2

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    const-string v0, "0"

    invoke-interface {p1, v0}, Lcom/ss/android/wenda/answer/editor/c$b;->a(Ljava/lang/String;)V

    .line 437
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->q:Z

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/android/wenda/answer/editor/c$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ss/android/wenda/answer/editor/c$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->s:Ljava/util/HashMap;

    const-string v1, "getEditorStatusForCallback"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/answer/editor/aa;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/aa;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/wenda/answer/editor/c;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->p()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/wenda/answer/editor/c;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/ss/android/wenda/answer/editor/c;->t:I

    return v0
.end method

.method static synthetic g(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/wenda/answer/editor/c;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->m()V

    return-void
.end method

.method static synthetic i(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->b:Lcom/ss/android/ui/a;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/ss/android/wenda/b/v;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/b/v;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->c:Lcom/ss/android/wenda/b/v;

    .line 227
    new-instance v0, Lcom/ss/android/wenda/b/n;

    invoke-direct {v0}, Lcom/ss/android/wenda/b/n;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->d:Lcom/ss/android/wenda/b/n;

    .line 228
    new-instance v0, Lcom/ss/android/wenda/b/f;

    invoke-direct {v0}, Lcom/ss/android/wenda/b/f;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->e:Lcom/ss/android/wenda/b/f;

    .line 229
    new-instance v0, Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->f:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v1, Lcom/ss/android/article/news/R$id;->selected_image:I

    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/c;->c:Lcom/ss/android/wenda/b/v;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->draft_save_status:I

    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/c;->d:Lcom/ss/android/wenda/b/n;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->answer_sync_pgc:I

    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/c;->e:Lcom/ss/android/wenda/b/f;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->b:Lcom/ss/android/ui/a;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->b:Lcom/ss/android/ui/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    .line 235
    return-void
.end method

.method static synthetic j(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->h:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 385
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lcom/ss/android/wenda/answer/editor/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/wenda/b/f;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->e:Lcom/ss/android/wenda/b/f;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 440
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->j:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->j:Lcom/bytedance/article/common/utility/collection/f;

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 442
    return-void
.end method

.method static synthetic m(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/wenda/answer/editor/a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->k:Lcom/ss/android/wenda/answer/editor/a;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 451
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->n:Lcom/ss/android/article/base/ui/am;

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Lcom/ss/android/article/base/ui/am;

    invoke-direct {v0}, Lcom/ss/android/article/base/ui/am;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->n:Lcom/ss/android/article/base/ui/am;

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->n:Lcom/ss/android/article/base/ui/am;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/am;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 455
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->n:Lcom/ss/android/article/base/ui/am;

    sget v1, Lcom/ss/android/article/news/R$string;->answer_editor_sending_pic:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/am;->a(I)V

    .line 456
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 457
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    invoke-virtual {v1}, Lcom/ss/android/editor/a;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 458
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->o:Lcom/ss/android/wenda/answer/editor/ab;

    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/editor/ab;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->n:Lcom/ss/android/article/base/ui/am;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/am;->b(I)V

    .line 472
    :goto_0
    return-void

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->n:Lcom/ss/android/article/base/ui/am;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/am;->b(I)V

    .line 462
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->n:Lcom/ss/android/article/base/ui/am;

    new-instance v1, Lcom/ss/android/wenda/answer/editor/f;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/f;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/am;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/ss/android/wenda/answer/editor/c;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->l()V

    return-void
.end method

.method static synthetic o(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/article/base/ui/am;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->n:Lcom/ss/android/article/base/ui/am;

    return-object v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->n:Lcom/ss/android/article/base/ui/am;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->n:Lcom/ss/android/article/base/ui/am;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/am;->a()V

    goto :goto_0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 522
    new-instance v0, Lcom/ss/android/wenda/answer/editor/g;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/editor/g;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/editor/c;->b(Lcom/ss/android/wenda/answer/editor/c$b;)V

    .line 579
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 582
    new-instance v0, Lcom/ss/android/wenda/answer/editor/k;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/editor/k;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/editor/c;->a(Lcom/ss/android/wenda/answer/editor/c$b;)V

    .line 592
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->h()V

    .line 505
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 718
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 725
    :goto_0
    return-void

    .line 720
    :pswitch_0
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->r()V

    goto :goto_0

    .line 718
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/ss/android/network/RequestError;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 765
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    :goto_0
    return-void

    .line 768
    :cond_0
    instance-of v0, p1, Lcom/ss/android/article/common/http/ApiError;

    if-eqz v0, :cond_1

    .line 769
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    check-cast p1, Lcom/ss/android/article/common/http/ApiError;

    iget-object v2, p1, Lcom/ss/android/article/common/http/ApiError;->mErrorTips:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 773
    :goto_1
    iget v0, p0, Lcom/ss/android/wenda/answer/editor/c;->i:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 774
    :goto_2
    if-eqz v0, :cond_3

    .line 775
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "write_answer"

    const-string v3, "send_fail_pic"

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 780
    :goto_3
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->p()V

    goto :goto_0

    .line 771
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->answer_editor_send_fail:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 773
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 777
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "write_answer"

    const-string v2, "send_fail_word"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a(Lcom/ss/android/wenda/answer/editor/c$b;)V
    .locals 2

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/ss/android/wenda/answer/editor/c$b;->a(Ljava/lang/String;)V

    .line 332
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->q:Z

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->g:Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ss/android/wenda/answer/editor/c$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->s:Ljava/util/HashMap;

    const-string v1, "getHTMLForCallback"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/answer/editor/w;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/w;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/wenda/model/a/c;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 807
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    :goto_0
    return-void

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->e:Lcom/ss/android/wenda/b/f;

    invoke-virtual {v0}, Lcom/ss/android/wenda/b/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    move-wide v6, v4

    .line 818
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "write_answer"

    const-string v3, "send_done"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 820
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->e:Lcom/ss/android/wenda/b/f;

    invoke-virtual {v0}, Lcom/ss/android/wenda/b/f;->i()V

    .line 822
    iget-object v0, p1, Lcom/ss/android/wenda/model/a/c;->d:Ljava/lang/String;

    .line 823
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->k:Lcom/ss/android/wenda/answer/editor/a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/editor/a;->b(Ljava/lang/String;)V

    .line 824
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->j:Lcom/bytedance/article/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/wenda/answer/editor/s;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/s;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->e:Lcom/ss/android/wenda/b/f;

    invoke-virtual {v0}, Lcom/ss/android/wenda/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 814
    const-wide/16 v6, 0x1

    goto :goto_1

    .line 815
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->e:Lcom/ss/android/wenda/b/f;

    invoke-virtual {v0}, Lcom/ss/android/wenda/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 816
    const-wide/16 v6, 0x2

    goto :goto_1

    :cond_3
    move-wide v6, v4

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    check-cast p1, Lcom/ss/android/wenda/model/a/c;

    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/answer/editor/c;->a(Lcom/ss/android/wenda/model/a/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 750
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/editor/c;->c(Z)V

    .line 751
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 755
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/editor/c;->c(Z)V

    .line 756
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 672
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 785
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    :goto_0
    return-void

    .line 788
    :cond_0
    if-eqz p1, :cond_1

    .line 789
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/answer/editor/r;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/r;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 800
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->p()V

    .line 801
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->answer_editor_send_fail:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 3

    .prologue
    .line 840
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "write_answer"

    const-string v2, "send_button_login_done"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->r:Z

    .line 845
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 509
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->q()V

    .line 518
    :goto_0
    return-void

    .line 512
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "write_answer"

    const-string v2, "send_button_login"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 515
    const-string v1, "title_post"

    const-string v2, "post_answer"

    invoke-static {v1, v2}, Lcom/ss/android/article/base/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 516
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/ss/android/account/v2/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/wenda/answer/editor/c$b;)V
    .locals 2

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/ss/android/wenda/answer/editor/c$b;->a(Ljava/lang/String;)V

    .line 358
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->q:Z

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->g:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ss/android/wenda/answer/editor/c$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->s:Ljava/util/HashMap;

    const-string v1, "getEditorTextForCallback"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/answer/editor/x;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/x;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    new-instance v1, Lcom/ss/android/wenda/answer/editor/v;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/wenda/answer/editor/v;-><init>(Lcom/ss/android/wenda/answer/editor/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/editor/a;->post(Ljava/lang/Runnable;)Z

    .line 306
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 677
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 760
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->g()V

    .line 761
    return-void
.end method

.method public c(Lcom/ss/android/wenda/answer/editor/c$b;)V
    .locals 2

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->q:Z

    if-eqz v0, :cond_1

    .line 367
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ss/android/wenda/answer/editor/c$b;->a(Ljava/lang/String;)V

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->s:Ljava/util/HashMap;

    const-string v1, "getImagesForCallback"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/answer/editor/y;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/y;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 377
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 685
    const-string v0, "function"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 686
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 714
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 696
    :pswitch_0
    const-string v1, "id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 697
    const-string v2, "contents"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 698
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "zss_field_content"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 699
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->s:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/wenda/answer/editor/c$b;

    .line 700
    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/c;->s:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    if-eqz v1, :cond_0

    .line 702
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v3, Lcom/ss/android/wenda/answer/editor/q;

    invoke-direct {v3, p0, v1, v2}, Lcom/ss/android/wenda/answer/editor/q;-><init>(Lcom/ss/android/wenda/answer/editor/c;Lcom/ss/android/wenda/answer/editor/c$b;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 690
    :sswitch_0
    const-string v2, "getHTMLForCallback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "getImageCountForCallback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "getImagesForCallback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "getEditorStatusForCallback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "getEditorTextForCallback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7d7fb69c -> :sswitch_1
        -0x6eb4d620 -> :sswitch_2
        -0x2250b222 -> :sswitch_4
        0x2ae2116d -> :sswitch_0
        0x52a5f2b9 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    .line 637
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->m:Z

    .line 638
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    new-instance v1, Lcom/ss/android/wenda/answer/editor/o;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/o;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/editor/a;->post(Ljava/lang/Runnable;)Z

    .line 656
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->l()V

    .line 657
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->j:Lcom/bytedance/article/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/wenda/answer/editor/p;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/p;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 665
    return-void
.end method

.method public d(Lcom/ss/android/wenda/answer/editor/c$b;)V
    .locals 2

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->q:Z

    if-eqz v0, :cond_1

    .line 396
    :cond_0
    const-string v0, "0"

    invoke-interface {p1, v0}, Lcom/ss/android/wenda/answer/editor/c$b;->a(Ljava/lang/String;)V

    .line 407
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->s:Ljava/util/HashMap;

    const-string v1, "getImageCountForCallback"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/answer/editor/z;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/z;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "editor.html"

    invoke-static {v0, v1}, Lcom/ss/android/editor/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    new-instance v1, Lcom/ss/android/editor/JsCallbackReceiver;

    invoke-direct {v1, p0}, Lcom/ss/android/editor/JsCallbackReceiver;-><init>(Lcom/ss/android/editor/e;)V

    const-string v3, "nativeCallbackHandler"

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/editor/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    const-string v1, "file:///android_asset/"

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/editor/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/editor/c;->b(Z)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    new-instance v1, Lcom/ss/android/wenda/answer/editor/u;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/u;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/editor/a;->post(Ljava/lang/Runnable;)Z

    .line 296
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 595
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "write_answer"

    const-string v2, "cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    new-instance v0, Lcom/ss/android/wenda/answer/editor/l;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/editor/l;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/editor/c;->a(Lcom/ss/android/wenda/answer/editor/c$b;)V

    .line 633
    return-void
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 923
    const-string v0, "write_answer"

    return-object v0
.end method

.method protected n()Lcom/bytedance/frameworks/core/a/l$a;
    .locals 4

    .prologue
    .line 915
    invoke-super {p0}, Lcom/ss/android/common/app/e;->n()Lcom/bytedance/frameworks/core/a/l$a;

    move-result-object v0

    .line 916
    if-eqz v0, :cond_0

    .line 917
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "question_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/c;->l:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/l$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;

    .line 919
    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 239
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 240
    packed-switch p1, :pswitch_data_0

    .line 285
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 286
    :cond_1
    :goto_1
    return-void

    .line 242
    :pswitch_0
    if-eqz p3, :cond_1

    .line 245
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 246
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    const-string v0, "convert uir to path fail"

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/editor/c;->c(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->photo_error_no_photo:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 252
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    const-string v0, "gallery file not exists"

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/editor/c;->c(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->photo_error_no_photo:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 258
    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 259
    new-instance v1, Lcom/ss/android/wenda/answer/editor/c$a;

    invoke-direct {v1, p0, v4}, Lcom/ss/android/wenda/answer/editor/c$a;-><init>(Lcom/ss/android/wenda/answer/editor/c;Lcom/ss/android/wenda/answer/editor/d;)V

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/wenda/answer/editor/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 263
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->c:Lcom/ss/android/wenda/b/v;

    invoke-virtual {v1}, Lcom/ss/android/wenda/b/v;->b()Ljava/lang/String;

    move-result-object v1

    .line 265
    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/c;->c:Lcom/ss/android/wenda/b/v;

    invoke-virtual {v2}, Lcom/ss/android/wenda/b/v;->i()Ljava/lang/String;

    move-result-object v2

    .line 267
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v3, v2, v4}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 272
    new-instance v1, Lcom/ss/android/wenda/answer/editor/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ss/android/wenda/answer/editor/c$a;-><init>(Lcom/ss/android/wenda/answer/editor/c;Lcom/ss/android/wenda/answer/editor/d;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/wenda/answer/editor/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string v0, "camera FileNotFoundException"

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/editor/c;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 274
    :cond_4
    :try_start_1
    const-string v0, "camera file not exists"

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/editor/c;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x2713
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    const-string v1, "question_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->l:Ljava/lang/String;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 129
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 133
    sget v0, Lcom/ss/android/article/news/R$layout;->answer_editor_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 134
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 738
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroy()V

    .line 739
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->j:Lcom/bytedance/article/common/utility/collection/f;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->j:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 742
    :cond_0
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 743
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    invoke-static {v0}, Lcom/ss/android/common/app/q;->a(Landroid/webkit/WebView;)V

    .line 746
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 729
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onPause()V

    .line 730
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    invoke-static {v0}, Lcom/ss/android/common/util/e;->a(Landroid/webkit/WebView;)V

    .line 732
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    invoke-static {v0, v1}, Lcom/ss/android/common/app/q;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 734
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 179
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 180
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->q:Z

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->k:Lcom/ss/android/wenda/answer/editor/a;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/wenda/answer/editor/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->j:Lcom/bytedance/article/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/wenda/answer/editor/t;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/t;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->r:Z

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->b()V

    .line 200
    iput-boolean v4, p0, Lcom/ss/android/wenda/answer/editor/c;->r:Z

    .line 202
    :cond_1
    return-void

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    invoke-static {v0}, Lcom/ss/android/common/util/e;->b(Landroid/webkit/WebView;)V

    .line 192
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->m:Z

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    invoke-virtual {v0}, Lcom/ss/android/editor/a;->requestFocus()Z

    .line 194
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 195
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 140
    invoke-static {}, Lcom/ss/android/wenda/a/n;->a()Lcom/ss/android/wenda/a/n;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/ss/android/wenda/a/n;->i()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/wenda/answer/editor/c;->q:Z

    .line 142
    invoke-virtual {v0}, Lcom/ss/android/wenda/a/n;->k()I

    move-result v1

    iput v1, p0, Lcom/ss/android/wenda/answer/editor/c;->t:I

    .line 143
    invoke-virtual {v0}, Lcom/ss/android/wenda/a/n;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->u:Ljava/lang/String;

    .line 144
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/editor/c;->q:Z

    if-eqz v0, :cond_0

    .line 145
    sget v0, Lcom/ss/android/article/news/R$id;->editor_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 146
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->editor_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->p:Landroid/widget/EditText;

    .line 171
    :goto_0
    sget v0, Lcom/ss/android/article/news/R$id;->tool_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->f:Landroid/view/View;

    .line 172
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/editor/c;->i()V

    .line 175
    return-void

    .line 148
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->editor_webview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 149
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->editor_webview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/editor/a;

    check-cast v0, Lcom/ss/android/editor/a;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    new-instance v1, Lcom/ss/android/wenda/answer/editor/d;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/d;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/editor/a;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    invoke-virtual {v0}, Lcom/ss/android/editor/a;->requestFocus()Z

    .line 168
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c;->a:Lcom/ss/android/editor/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/editor/a;->a(Lcom/ss/android/editor/a$b;)V

    .line 169
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/editor/c;->e()V

    goto :goto_0
.end method
