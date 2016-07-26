.class public Lcom/ss/android/article/base/feature/share/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/share/b$1;,
        Lcom/ss/android/article/base/feature/share/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/ss/android/common/d/a$a;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Lcom/ss/android/article/base/feature/detail/a/b;

.field private D:I

.field private E:Z

.field private F:Lcom/bytedance/article/common/a/e;

.field private G:Lcom/ss/android/article/base/feature/feed/q;

.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ss/android/article/base/feature/detail/presenter/ah;

.field public d:Z

.field public e:Lcom/ss/android/article/base/feature/detail/view/i;

.field private f:Landroid/app/Activity;

.field private g:Lcom/ss/android/article/base/feature/model/h;

.field private h:J

.field private i:Lcom/ss/android/action/g;

.field private j:Lcom/ss/android/article/base/app/a;

.field private k:Lcom/ss/android/article/base/feature/app/image/b;

.field private l:Lcom/ss/android/article/base/feature/detail2/f/a;

.field private m:Lcom/ss/android/article/base/feature/detail/presenter/ak;

.field private n:Lcom/ss/android/article/base/feature/detail/view/i;

.field private o:Lcom/ss/android/article/base/feature/share/b$a;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Lorg/json/JSONObject;

.field private final t:Lcom/ss/android/article/base/feature/share/p;

.field private final u:Lcom/ss/android/article/base/feature/share/u;

.field private v:Lcom/ss/android/article/base/feature/detail/a/d;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field private z:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Lcom/ss/android/common/d/a$a;

    const/4 v1, 0x0

    const-string v2, "video_list_share_button"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/common/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/base/feature/share/b;->c:Lcom/ss/android/common/d/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;Lcom/ss/android/article/base/feature/detail/presenter/ah;I)V
    .locals 7

    .prologue
    .line 117
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/share/b;-><init>(Landroid/app/Activity;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;Lcom/ss/android/article/base/feature/detail/presenter/ah;IZ)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/d/r;Lcom/ss/android/article/base/feature/detail/presenter/ah;IZ)V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->a:Ljava/lang/ref/WeakReference;

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/share/b;->E:Z

    .line 405
    new-instance v0, Lcom/ss/android/article/base/feature/share/c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/share/c;-><init>(Lcom/ss/android/article/base/feature/share/b;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->e:Lcom/ss/android/article/base/feature/detail/view/i;

    .line 122
    iput-boolean p6, p0, Lcom/ss/android/article/base/feature/share/b;->E:Z

    .line 123
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    .line 124
    iput-object p2, p0, Lcom/ss/android/article/base/feature/share/b;->i:Lcom/ss/android/action/g;

    .line 126
    iput-object p4, p0, Lcom/ss/android/article/base/feature/share/b;->b:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    .line 127
    iput p5, p0, Lcom/ss/android/article/base/feature/share/b;->q:I

    .line 128
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->j:Lcom/ss/android/article/base/app/a;

    .line 129
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->k:Lcom/ss/android/article/base/feature/app/image/b;

    .line 130
    iget v0, p0, Lcom/ss/android/article/base/feature/share/b;->q:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const-string v0, "detail_share"

    :goto_0
    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->p:Ljava/lang/String;

    .line 131
    new-instance v0, Lcom/ss/android/article/base/feature/share/p;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/share/p;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->t:Lcom/ss/android/article/base/feature/share/p;

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/share/u;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/share/u;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->u:Lcom/ss/android/article/base/feature/share/u;

    .line 133
    return-void

    .line 130
    :cond_0
    const-string v0, "list_share"

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/detail/view/i;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->n:Lcom/ss/android/article/base/feature/detail/view/i;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/share/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/share/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bytedance/frameworks/core/a/c;)V
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->F:Lcom/bytedance/article/common/a/e;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->F:Lcom/bytedance/article/common/a/e;

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/a/e;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 1013
    :cond_0
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/model/h;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Z)V
    .locals 8

    .prologue
    .line 276
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;ZLcom/ss/android/common/d/a$a;)V

    .line 277
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/model/h;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;ZLcom/ss/android/common/d/a$a;)V
    .locals 12

    .prologue
    .line 284
    if-eqz p1, :cond_0

    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/model/h;->H:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    if-nez v2, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    invoke-static {v2}, Lcom/ss/android/common/app/i;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    sget-object v2, Lcom/ss/android/newmedia/b;->bb:Lcom/ss/android/common/a/a$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 291
    move/from16 v0, p4

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/share/b;->w:Z

    .line 292
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    .line 293
    iput-wide p2, p0, Lcom/ss/android/article/base/feature/share/b;->h:J

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v2, 0x0

    .line 296
    const-class v3, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/article/base/feature/share/b;->z:Ljava/util/EnumSet;

    .line 297
    const-string v3, ""

    .line 298
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->y:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 299
    sget-object v4, Lcom/ss/android/article/base/feature/share/b$1;->a:[I

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    move-object v6, v3

    move v3, v11

    .line 370
    :goto_1
    if-eqz v3, :cond_2

    .line 371
    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/b;->z:Ljava/util/EnumSet;

    sget-object v4, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasWeixin:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_2
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/share/b;->B:Z

    if-nez v2, :cond_3

    .line 374
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->z:Ljava/util/EnumSet;

    sget-object v3, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasHtmlShare:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_3
    if-nez p6, :cond_4

    .line 377
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->z:Ljava/util/EnumSet;

    sget-object v3, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasDisplaySetting:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_4
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/share/b;->E:Z

    if-nez v2, :cond_1a

    .line 380
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->z:Ljava/util/EnumSet;

    sget-object v3, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasReport:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 384
    :goto_2
    new-instance v2, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/b;->e:Lcom/ss/android/article/base/feature/detail/view/i;

    iget v5, p0, Lcom/ss/android/article/base/feature/share/b;->q:I

    iget-object v8, p0, Lcom/ss/android/article/base/feature/share/b;->z:Ljava/util/EnumSet;

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/detail/view/i;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 385
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-virtual {v3, v4, v5}, Landroid/view/Window;->setLayout(II)V

    .line 386
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/share/b;->h:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->b(J)V

    .line 387
    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/b;->y:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v4, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE_WITH_DIGG:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    if-ne v3, v4, :cond_5

    .line 388
    sget v3, Lcom/ss/android/article/news/R$string;->favorite_btn_cancel:I

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->a(I)V

    .line 389
    invoke-virtual {v2, p1}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->a(Lcom/ss/android/article/base/feature/model/h;)V

    .line 391
    :cond_5
    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/b;->v:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/b;->v:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/a/d;->ak:Lcom/ss/android/article/base/feature/model/o;

    if-eqz v3, :cond_1b

    .line 392
    new-instance v3, Lcom/ss/android/article/base/feature/model/o;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/b;->v:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/detail/a/d;->ak:Lcom/ss/android/article/base/feature/model/o;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/o;->a:J

    invoke-direct {v3, v4, v5}, Lcom/ss/android/article/base/feature/model/o;-><init>(J)V

    .line 393
    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/b;->v:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/detail/a/d;->ak:Lcom/ss/android/article/base/feature/model/o;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/ss/android/article/base/feature/model/o;->c:Ljava/lang/String;

    .line 394
    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->a(Lcom/ss/android/article/base/feature/model/o;)V

    .line 398
    :cond_6
    :goto_3
    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v3, :cond_7

    .line 399
    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->a(J)V

    .line 401
    :cond_7
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/b;->k()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->a(Lorg/json/JSONObject;)V

    .line 402
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->show()V

    goto/16 :goto_0

    .line 301
    :pswitch_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->u:Lcom/ss/android/article/base/feature/share/u;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/share/u;->a()Z

    move-result v4

    .line 302
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->w:I

    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 304
    :goto_4
    const-string v3, ""

    .line 305
    if-eqz p7, :cond_8

    .line 306
    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/ss/android/common/d/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 309
    :cond_8
    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/share/b;->E:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/b;->v:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/b;->v:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/detail/a/d;->aq:Lcom/ss/android/article/base/feature/detail/a/r;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/b;->v:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/detail/a/d;->aq:Lcom/ss/android/article/base/feature/detail/a/r;

    iget-boolean v5, v5, Lcom/ss/android/article/base/feature/detail/a/r;->k:Z

    if-eqz v5, :cond_9

    .line 310
    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/b;->v:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/detail/a/d;->aq:Lcom/ss/android/article/base/feature/detail/a/r;

    iget-boolean v5, v5, Lcom/ss/android/article/base/feature/detail/a/r;->f:Z

    if-eqz v5, :cond_b

    .line 311
    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/b;->z:Ljava/util/EnumSet;

    sget-object v6, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasAskAllowComment:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v5, v6}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_9
    :goto_5
    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/share/b;->E:Z

    if-eqz v5, :cond_1c

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/b;->v:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v5, :cond_1c

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/b;->v:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/detail/a/d;->aq:Lcom/ss/android/article/base/feature/detail/a/r;

    if-eqz v5, :cond_1c

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/b;->v:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/detail/a/d;->aq:Lcom/ss/android/article/base/feature/detail/a/r;

    iget-boolean v5, v5, Lcom/ss/android/article/base/feature/detail/a/r;->l:Z

    if-eqz v5, :cond_1c

    .line 317
    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/b;->z:Ljava/util/EnumSet;

    sget-object v6, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasAskDeleteAnswer:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v5, v6}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-object v6, v3

    move v3, v4

    goto/16 :goto_1

    .line 302
    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    .line 313
    :cond_b
    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/b;->z:Ljava/util/EnumSet;

    sget-object v6, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasAskBanComment:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v5, v6}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 323
    :pswitch_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->u:Lcom/ss/android/article/base/feature/share/u;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/share/u;->a()Z

    move-result v11

    .line 324
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->w:I

    if-nez v2, :cond_d

    const/4 v2, 0x1

    .line 325
    :goto_6
    iget v3, p0, Lcom/ss/android/article/base/feature/share/b;->q:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_e

    .line 326
    const-string v4, "detail"

    .line 332
    :goto_7
    if-eqz p7, :cond_c

    .line 333
    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lcom/ss/android/common/d/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 335
    :cond_c
    if-nez p7, :cond_10

    const-string v5, "share_button"

    .line 337
    :goto_8
    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v6, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v8, p0, Lcom/ss/android/article/base/feature/share/b;->h:J

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/b;->k()Lorg/json/JSONObject;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    move-object v6, v4

    move v3, v11

    .line 338
    goto/16 :goto_1

    .line 324
    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    .line 327
    :cond_e
    iget v3, p0, Lcom/ss/android/article/base/feature/share/b;->q:I

    const/16 v4, 0xd0

    if-ne v3, v4, :cond_f

    .line 328
    const-string v4, "slide_detail"

    goto :goto_7

    .line 330
    :cond_f
    const-string v4, "list_share"

    goto :goto_7

    .line 335
    :cond_10
    const-string v3, "share_button"

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/ss/android/common/d/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 343
    :pswitch_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-eqz v3, :cond_11

    .line 344
    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/b;->z:Ljava/util/EnumSet;

    sget-object v4, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasFavor:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_11
    iget v3, p0, Lcom/ss/android/article/base/feature/share/b;->q:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_13

    const-string v4, "detail"

    .line 347
    :goto_9
    if-eqz p7, :cond_12

    .line 348
    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lcom/ss/android/common/d/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 350
    :cond_12
    if-nez p7, :cond_14

    const-string v5, "share_button"

    .line 352
    :goto_a
    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v6, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v8, p0, Lcom/ss/android/article/base/feature/share/b;->h:J

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/b;->k()Lorg/json/JSONObject;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    move-object v6, v4

    move v3, v11

    .line 353
    goto/16 :goto_1

    .line 346
    :cond_13
    const-string v4, "list_share"

    goto :goto_9

    .line 350
    :cond_14
    const-string v3, "share_button"

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/ss/android/common/d/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    .line 355
    :pswitch_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->u:Lcom/ss/android/article/base/feature/share/u;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/share/u;->a()Z

    move-result v11

    .line 356
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->w:I

    if-nez v2, :cond_17

    const/4 v2, 0x1

    .line 357
    :goto_b
    if-eqz p4, :cond_15

    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-eqz v3, :cond_15

    .line 358
    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/b;->z:Ljava/util/EnumSet;

    sget-object v4, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasFavor:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_15
    iget v3, p0, Lcom/ss/android/article/base/feature/share/b;->q:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_18

    const-string v4, "detail"

    .line 361
    :goto_c
    if-eqz p7, :cond_16

    .line 362
    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lcom/ss/android/common/d/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 364
    :cond_16
    if-nez p7, :cond_19

    const-string v5, "share_button"

    .line 366
    :goto_d
    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v6, v6, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget-wide v8, p0, Lcom/ss/android/article/base/feature/share/b;->h:J

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/b;->k()Lorg/json/JSONObject;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    move-object v6, v4

    move v3, v11

    goto/16 :goto_1

    .line 356
    :cond_17
    const/4 v2, 0x0

    goto :goto_b

    .line 360
    :cond_18
    const-string v4, "list_share"

    goto :goto_c

    .line 364
    :cond_19
    const-string v3, "share_button"

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/ss/android/common/d/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    .line 382
    :cond_1a
    const-string v2, "answer_detail"

    iput-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->p:Ljava/lang/String;

    goto/16 :goto_2

    .line 395
    :cond_1b
    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    if-eqz v3, :cond_6

    .line 396
    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->a(Lcom/ss/android/article/base/feature/model/o;)V

    goto/16 :goto_3

    :cond_1c
    move-object v6, v3

    move v3, v4

    goto/16 :goto_1

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/share/b;I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/share/b;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/share/b;Lcom/bytedance/frameworks/core/a/c;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/bytedance/frameworks/core/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/share/b;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/share/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/share/b;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/share/b;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/share/b;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/share/b;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 792
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_1

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/share/b;->e(Ljava/lang/String;)V

    .line 796
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/share/b;->h:J

    invoke-static {v0, p2, v1, v2, v3}, Lcom/ss/android/article/base/feature/share/RepostActivity;->a(Landroid/content/Context;ILcom/ss/android/article/base/feature/model/h;J)V

    goto :goto_0
.end method

.method private varargs a([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 782
    sget-object v0, Lcom/ss/android/newmedia/b;->aR:Lcom/ss/android/common/a/a$a;

    invoke-static {v0, p1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 783
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/share/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/share/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/share/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/model/h;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 851
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    if-nez v1, :cond_1

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 856
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->l:Lcom/ss/android/article/base/feature/detail2/f/a;

    if-eqz v1, :cond_2

    .line 857
    if-nez p1, :cond_5

    const-string v1, "weixin"

    .line 858
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->l:Lcom/ss/android/article/base/feature/detail2/f/a;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/feature/detail2/f/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 862
    :cond_2
    invoke-static {p1}, Lcom/ss/android/article/base/feature/share/u;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 863
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/share/b;->e(Ljava/lang/String;)V

    .line 864
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->u:Lcom/ss/android/article/base/feature/share/u;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/share/u;->c()V

    .line 865
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->u:Lcom/ss/android/article/base/feature/share/u;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->s:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/share/u;->a(Lorg/json/JSONObject;)V

    .line 866
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->u:Lcom/ss/android/article/base/feature/share/u;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/share/b;->h:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/share/u;->a(J)V

    .line 867
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->u:Lcom/ss/android/article/base/feature/share/u;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->i:Lcom/ss/android/action/g;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/share/u;->a(Lcom/ss/android/action/g;)V

    .line 868
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->u:Lcom/ss/android/article/base/feature/share/u;

    iget v2, p0, Lcom/ss/android/article/base/feature/share/b;->q:I

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/share/u;->b(I)V

    .line 869
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->u:Lcom/ss/android/article/base/feature/share/u;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->F:Lcom/bytedance/article/common/a/e;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/share/u;->a(Lcom/bytedance/article/common/a/e;)V

    .line 870
    iget v1, p0, Lcom/ss/android/article/base/feature/share/b;->D:I

    if-ne v1, v0, :cond_3

    .line 871
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->u:Lcom/ss/android/article/base/feature/share/u;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/share/b;->d:Z

    if-eqz v2, :cond_6

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/share/u;->a(I)V

    .line 873
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/share/b;->E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->v:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->v:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->aq:Lcom/ss/android/article/base/feature/detail/a/r;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->C:Lcom/ss/android/article/base/feature/detail/a/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->C:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->D:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_4

    .line 874
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->u:Lcom/ss/android/article/base/feature/share/u;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->C:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/b;->D:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, v1, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->v:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/a/d;->aq:Lcom/ss/android/article/base/feature/detail/a/r;

    iget v2, v2, Lcom/ss/android/article/base/feature/detail/a/r;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/share/u;->a(Ljava/lang/String;I)V

    .line 876
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->u:Lcom/ss/android/article/base/feature/share/u;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/base/feature/share/u;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 877
    :catch_0
    move-exception v0

    .line 878
    const-string v1, "ArticleShareHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "weixin share exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 857
    :cond_5
    :try_start_1
    const-string v1, "weixin_moments"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 871
    :cond_6
    const/4 v0, 0x2

    goto :goto_2
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 831
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->t:Lcom/ss/android/article/base/feature/share/p;

    if-nez v0, :cond_1

    .line 848
    :cond_0
    :goto_0
    return-void

    .line 835
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->l:Lcom/ss/android/article/base/feature/detail2/f/a;

    if-eqz v0, :cond_2

    .line 836
    if-eqz p1, :cond_3

    const-string v0, "qzone"

    .line 837
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->l:Lcom/ss/android/article/base/feature/detail2/f/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/f/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 842
    :cond_2
    if-eqz p1, :cond_4

    const-string v0, "share_qzone"

    .line 843
    :goto_2
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/share/b;->e(Ljava/lang/String;)V

    .line 844
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->t:Lcom/ss/android/article/base/feature/share/p;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->i:Lcom/ss/android/action/g;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/p;->a(Lcom/ss/android/action/g;)V

    .line 845
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->t:Lcom/ss/android/article/base/feature/share/p;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/share/b;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/share/p;->a(J)V

    .line 846
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->t:Lcom/ss/android/article/base/feature/share/p;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/p;->a(Ljava/lang/String;)V

    .line 847
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->t:Lcom/ss/android/article/base/feature/share/p;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/base/feature/share/p;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 836
    :cond_3
    const-string v0, "qq"

    goto :goto_1

    .line 842
    :cond_4
    const-string v0, "share_qq"

    goto :goto_2
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 954
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    const-string v0, ""

    .line 964
    :goto_0
    return-object v0

    .line 958
    :cond_0
    const-string v0, ""

    .line 959
    const-string v0, "__all__"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 960
    const-string v0, "_headline"

    goto :goto_0

    .line 962
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/share/b;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/b;->i()V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/share/b;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/b;->j()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 986
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 1003
    :cond_0
    :goto_0
    return-void

    .line 990
    :cond_1
    const-wide/16 v4, 0x0

    .line 991
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_2

    .line 992
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    .line 995
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->p:Ljava/lang/String;

    .line 996
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->y:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->DETAIL_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    if-ne v1, v2, :cond_3

    .line 997
    const-string v0, "detail_more_share"

    .line 999
    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/share/b;->E:Z

    if-eqz v1, :cond_4

    .line 1000
    const-string v2, "answer_detail"

    .line 1002
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/share/b;->h:J

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/b;->k()Lorg/json/JSONObject;

    move-result-object v8

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->j:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 776
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->b:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->b:Lcom/ss/android/article/base/feature/detail/presenter/ah;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/share/b;->h:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/ss/android/article/base/feature/detail/presenter/ah;->a(Lcom/ss/android/model/g;Ljava/lang/String;J)V

    .line 779
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/share/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    .line 883
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_1

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 886
    :cond_1
    new-instance v1, Lcom/ss/android/article/base/feature/share/a;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/ss/android/article/base/feature/share/a;-><init>(Landroid/content/Context;)V

    .line 887
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->r()Ljava/lang/String;

    move-result-object v0

    .line 888
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    const-string v3, "alipay"

    const-string v4, "alipay"

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/article/base/feature/model/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/h;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    :cond_2
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/ss/android/article/base/feature/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 894
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_1

    .line 902
    :cond_0
    :goto_0
    return-void

    .line 897
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/feature/share/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/share/a;-><init>(Landroid/content/Context;)V

    .line 898
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->r()Ljava/lang/String;

    move-result-object v4

    .line 899
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    const-string v2, "alipay"

    const-string v3, "alipay"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/model/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "http://p0.pstatp.com/medium/6399/2275149767"

    :cond_2
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/share/b;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/b;->g()V

    return-void
.end method

.method private i()V
    .locals 9

    .prologue
    const/high16 v8, 0x10000000

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 905
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    const-string v0, "share_system"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/share/b;->e(Ljava/lang/String;)V

    .line 909
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 910
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 911
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    const-string v2, "android_share"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/model/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 912
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    sget v3, Lcom/ss/android/article/news/R$string;->system_share_fmt:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 913
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    sget v5, Lcom/ss/android/article/news/R$string;->app_download_link:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 914
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 915
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$string;->share_subject_fmt:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 916
    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 917
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 919
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$string;->action_system_share:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 920
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 922
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 923
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/share/b;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/b;->h()V

    return-void
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->y:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 929
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->m:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->o:Lcom/ss/android/article/base/feature/share/b$a;

    if-nez v0, :cond_1

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 933
    :cond_1
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$style;->detail_loading_dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 934
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 935
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 936
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 937
    sget v1, Lcom/ss/android/article/news/R$layout;->detail_loading_dlg:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 938
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->a:Ljava/lang/ref/WeakReference;

    .line 939
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 940
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->m:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    if-eqz v0, :cond_3

    .line 941
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->m:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/detail/presenter/ak;->b(Ljava/lang/String;Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/model/g;)V

    .line 945
    :cond_2
    :goto_1
    const-string v0, "share_content"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/share/b;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 942
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->o:Lcom/ss/android/article/base/feature/share/b$a;

    if-eqz v0, :cond_2

    .line 943
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->o:Lcom/ss/android/article/base/feature/share/b$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-interface {v0, v2, v3}, Lcom/ss/android/article/base/feature/share/b$a;->a(J)V

    goto :goto_1
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/share/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->A:Ljava/lang/String;

    return-object v0
.end method

.method private k()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 969
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->s:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 970
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->s:Lorg/json/JSONObject;

    .line 973
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->s:Lorg/json/JSONObject;

    const-string v1, "source"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 974
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_1

    .line 975
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->s:Lorg/json/JSONObject;

    const-string v1, "item_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 976
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->s:Lorg/json/JSONObject;

    const-string v1, "aggr_type"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 982
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->s:Lorg/json/JSONObject;

    return-object v0

    .line 978
    :catch_0
    move-exception v0

    .line 979
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/action/g;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->i:Lcom/ss/android/action/g;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/article/base/feature/share/b;)J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/share/b;->h:J

    return-wide v0
.end method

.method static synthetic n(Lcom/ss/android/article/base/feature/share/b;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/ss/android/article/base/feature/share/b;->D:I

    return v0
.end method

.method static synthetic o(Lcom/ss/android/article/base/feature/share/b;)Lcom/ss/android/article/base/feature/detail/a/d;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->v:Lcom/ss/android/article/base/feature/detail/a/d;

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/article/base/feature/share/b;)Ljava/util/EnumSet;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->z:Ljava/util/EnumSet;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->G:Lcom/ss/android/article/base/feature/feed/q;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->G:Lcom/ss/android/article/base/feature/feed/q;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/feed/q;->a(Ljava/lang/String;)V

    .line 641
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/ss/android/article/base/feature/share/b;->D:I

    .line 149
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;II)V

    .line 789
    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/article/common/a/e;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/b;->F:Lcom/bytedance/article/common/a/e;

    .line 114
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/a/b;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/b;->C:Lcom/ss/android/article/base/feature/detail/a/b;

    .line 191
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/a/d;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/b;->v:Lcom/ss/android/article/base/feature/detail/a/d;

    .line 195
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/presenter/ak;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/b;->m:Lcom/ss/android/article/base/feature/detail/presenter/ak;

    .line 187
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/view/i;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/b;->n:Lcom/ss/android/article/base/feature/detail/view/i;

    .line 183
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail2/f/a;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/b;->l:Lcom/ss/android/article/base/feature/detail2/f/a;

    .line 175
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;J)V
    .locals 8

    .prologue
    .line 238
    const/4 v4, 0x0

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x1

    sget-object v7, Lcom/ss/android/article/base/feature/share/b;->c:Lcom/ss/android/common/d/a$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;ZLcom/ss/android/common/d/a$a;)V

    .line 240
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;JLcom/ss/android/article/base/feature/feed/q;)V
    .locals 8

    .prologue
    .line 253
    const/4 v4, 0x0

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE_WITH_DIGG:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x1

    sget-object v7, Lcom/ss/android/article/base/feature/share/b;->c:Lcom/ss/android/common/d/a$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;ZLcom/ss/android/common/d/a$a;)V

    .line 255
    iput-object p4, p0, Lcom/ss/android/article/base/feature/share/b;->G:Lcom/ss/android/article/base/feature/feed/q;

    .line 256
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;JZ)V
    .locals 6

    .prologue
    .line 209
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;JZLcom/ss/android/common/d/a$a;)V

    .line 210
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;JZLcom/ss/android/common/d/a$a;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 213
    if-nez p1, :cond_0

    .line 222
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE_VIDEO_DETAIL:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;ZLcom/ss/android/common/d/a$a;)V

    goto :goto_0

    .line 220
    :cond_1
    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;ZLcom/ss/android/common/d/a$a;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/d;J)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 233
    iput-object p2, p0, Lcom/ss/android/article/base/feature/share/b;->v:Lcom/ss/android/article/base/feature/detail/a/d;

    .line 234
    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->DETAIL_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Z)V

    .line 235
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/d;JZ)V
    .locals 7

    .prologue
    .line 225
    iput-object p2, p0, Lcom/ss/android/article/base/feature/share/b;->v:Lcom/ss/android/article/base/feature/detail/a/d;

    .line 226
    const/4 v4, 0x1

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->DETAIL_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Z)V

    .line 227
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/share/b$a;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/b;->o:Lcom/ss/android/article/base/feature/share/b$a;

    .line 199
    return-void
.end method

.method public a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 660
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-eqz v0, :cond_2

    .line 661
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iput-boolean v6, v0, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    .line 662
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v0, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    .line 663
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    if-gez v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iput v6, v0, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->i:Lcom/ss/android/action/g;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/share/b;->h:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    .line 667
    sget v0, Lcom/ss/android/article/news/R$string;->toast_unfavor:I

    invoke-virtual {p0, v6, v0}, Lcom/ss/android/article/base/feature/share/b;->a(II)V

    .line 668
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    aput-object v1, v0, v7

    aput-object p0, v0, v8

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/share/b;->a([Ljava/lang/Object;)V

    .line 669
    iput-boolean v6, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->e:Z

    .line 670
    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->action_favor:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/app/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->c:Ljava/lang/String;

    .line 671
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 672
    instance-of v0, v1, Lcom/ss/android/article/base/feature/share/k$a;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 673
    check-cast v0, Lcom/ss/android/article/base/feature/share/k$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/share/k$a;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    check-cast v1, Lcom/ss/android/article/base/feature/share/k$a;

    iget-object v0, v1, Lcom/ss/android/article/base/feature/share/k$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 692
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/ss/android/article/base/ui/BaseActionDialog;->f()V

    .line 693
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    if-eqz v0, :cond_3

    const-string v0, "click_favorite"

    :goto_1
    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "item_id"

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/c;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 695
    return-void

    .line 677
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iput-boolean v7, v0, Lcom/ss/android/article/base/feature/model/h;->aN:Z

    .line 678
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v0, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/article/base/feature/model/h;->aJ:I

    .line 679
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->i:Lcom/ss/android/action/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/share/b;->h:J

    invoke-virtual {v0, v10, v1, v2, v3}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    .line 680
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$string;->toast_favor:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/share/b;->a(II)V

    .line 682
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    aput-object v1, v0, v7

    aput-object p0, v0, v8

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/share/b;->a([Ljava/lang/Object;)V

    .line 683
    iput-boolean v7, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->e:Z

    .line 684
    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->action_mz_unfavor:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/app/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->c:Ljava/lang/String;

    .line 685
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 686
    instance-of v0, v1, Lcom/ss/android/article/base/feature/share/k$a;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 687
    check-cast v0, Lcom/ss/android/article/base/feature/share/k$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/share/k$a;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    check-cast v1, Lcom/ss/android/article/base/feature/share/k$a;

    iget-object v0, v1, Lcom/ss/android/article/base/feature/share/k$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    .line 693
    :cond_3
    const-string v0, "click_unfavorite"

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/b;->x:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/b;->s:Lorg/json/JSONObject;

    .line 179
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/share/b;->d:Z

    .line 145
    return-void
.end method

.method public a(ZLcom/ss/android/article/base/ui/BaseActionDialog;)V
    .locals 5

    .prologue
    .line 737
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->v:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->v:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->aq:Lcom/ss/android/article/base/feature/detail/a/r;

    if-eqz v0, :cond_0

    .line 738
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->v:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/a/d;->aq:Lcom/ss/android/article/base/feature/detail/a/r;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/a/r;->b:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/article/base/feature/share/d;

    invoke-direct {v3, p0, p1, p2}, Lcom/ss/android/article/base/feature/share/d;-><init>(Lcom/ss/android/article/base/feature/share/b;ZLcom/ss/android/article/base/ui/BaseActionDialog;)V

    new-instance v4, Lcom/ss/android/article/base/feature/share/e;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/share/e;-><init>(Lcom/ss/android/article/base/feature/share/b;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ss/android/article/common/a/e;->a(ILjava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 758
    :cond_0
    return-void

    .line 738
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 644
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v1

    .line 646
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;Z)V

    .line 648
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    .line 649
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    if-eqz v1, :cond_2

    sget v0, Lcom/ss/android/article/news/R$string;->toast_have_unsubscribed:I

    :goto_1
    invoke-static {v2, v0, v4, v5}, Lcom/ss/android/common/ui/view/d;->a(Landroid/content/Context;IJ)Lcom/ss/android/common/ui/view/d;

    move-result-object v0

    .line 653
    :goto_2
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/ss/android/common/ui/view/d;->a(I)V

    .line 654
    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/d;->a()V

    .line 655
    if-nez v1, :cond_5

    const-string v0, "concern"

    :goto_3
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/share/b;->e(Ljava/lang/String;)V

    .line 657
    :cond_0
    return-void

    .line 646
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 649
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$string;->toast_have_subscribed:I

    goto :goto_1

    .line 651
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    if-eqz v1, :cond_4

    sget v0, Lcom/ss/android/article/news/R$string;->toast_have_unfollow:I

    :goto_4
    invoke-static {v2, v0, v4, v5}, Lcom/ss/android/common/ui/view/d;->a(Landroid/content/Context;IJ)Lcom/ss/android/common/ui/view/d;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget v0, Lcom/ss/android/article/news/R$string;->toast_have_subscribed:I

    goto :goto_4

    .line 655
    :cond_5
    const-string v0, "unconcern"

    goto :goto_3
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Lcom/ss/android/article/base/feature/share/b;->q:I

    .line 162
    return-void
.end method

.method public b(Lcom/ss/android/article/base/feature/model/h;J)V
    .locals 8

    .prologue
    .line 243
    const/4 v4, 0x0

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE_NO_PGC:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x1

    sget-object v7, Lcom/ss/android/article/base/feature/share/b;->c:Lcom/ss/android/common/d/a$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;ZLcom/ss/android/common/d/a$a;)V

    .line 245
    return-void
.end method

.method public b(Lcom/ss/android/article/base/feature/model/h;JLcom/ss/android/article/base/feature/feed/q;)V
    .locals 8

    .prologue
    .line 259
    const/4 v4, 0x0

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_SUBJECT:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x1

    sget-object v7, Lcom/ss/android/article/base/feature/share/b;->c:Lcom/ss/android/common/d/a$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;ZLcom/ss/android/common/d/a$a;)V

    .line 261
    iput-object p4, p0, Lcom/ss/android/article/base/feature/share/b;->G:Lcom/ss/android/article/base/feature/feed/q;

    .line 262
    return-void
.end method

.method public b(Lcom/ss/android/article/base/feature/model/h;Lcom/ss/android/article/base/feature/detail/a/d;J)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 268
    iput-object p2, p0, Lcom/ss/android/article/base/feature/share/b;->v:Lcom/ss/android/article/base/feature/detail/a/d;

    .line 269
    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->DETAIL_ALL:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Z)V

    .line 270
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/b;->r:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/share/b;->B:Z

    .line 158
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->g:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_0

    .line 734
    :goto_0
    return-void

    .line 732
    :cond_0
    const-string v0, "report_button"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/share/b;->e(Ljava/lang/String;)V

    .line 733
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/b;->f()V

    goto :goto_0
.end method

.method public c(Lcom/ss/android/article/base/feature/model/h;J)V
    .locals 8

    .prologue
    .line 248
    const/4 v4, 0x0

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE_WITH_DIGG:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x1

    sget-object v7, Lcom/ss/android/article/base/feature/share/b;->c:Lcom/ss/android/common/d/a$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;ZLcom/ss/android/common/d/a$a;)V

    .line 250
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/b;->A:Ljava/lang/String;

    .line 1007
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    .line 761
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->v:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->v:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->aq:Lcom/ss/android/article/base/feature/detail/a/r;

    if-eqz v0, :cond_0

    .line 762
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/b;->v:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->aq:Lcom/ss/android/article/base/feature/detail/a/r;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/r;->b:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/article/base/feature/share/f;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/share/f;-><init>(Lcom/ss/android/article/base/feature/share/b;)V

    new-instance v3, Lcom/ss/android/article/common/k;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/b;->f:Landroid/app/Activity;

    sget v5, Lcom/ss/android/article/news/R$string;->network_error:I

    invoke-direct {v3, v4, v5}, Lcom/ss/android/article/common/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/common/a/e;->a(Ljava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 773
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation

    .prologue
    .line 950
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/b;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
