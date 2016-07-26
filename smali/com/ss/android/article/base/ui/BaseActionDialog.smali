.class public Lcom/ss/android/article/base/ui/BaseActionDialog;
.super Lcom/ss/android/article/base/ui/aj;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/ui/BaseActionDialog$1;,
        Lcom/ss/android/article/base/ui/BaseActionDialog$c;,
        Lcom/ss/android/article/base/ui/BaseActionDialog$b;,
        Lcom/ss/android/article/base/ui/BaseActionDialog$a;,
        Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;,
        Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;,
        Lcom/ss/android/article/base/ui/BaseActionDialog$Action;
    }
.end annotation


# static fields
.field private static T:Z


# instance fields
.field private A:Lcom/ss/android/common/util/y;

.field private B:Lcom/ss/android/image/a;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:I

.field private N:Lcom/ss/android/article/base/feature/model/o;

.field private O:Z

.field private P:Z

.field private Q:Lcom/ss/android/article/base/feature/model/h;

.field private R:I

.field private final S:Landroid/view/View$OnClickListener;

.field protected a:I

.field protected b:Z

.field protected c:Landroid/support/v7/widget/RecyclerView;

.field protected d:Landroid/support/v7/widget/RecyclerView;

.field protected e:Landroid/support/v7/widget/RecyclerView;

.field protected f:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

.field protected g:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

.field protected h:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

.field protected i:Landroid/view/View;

.field protected j:Landroid/view/View;

.field protected k:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$Action;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$Action;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$Action;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Landroid/content/res/Resources;

.field protected p:Lcom/ss/android/article/base/ui/a;

.field protected q:Landroid/widget/TextView;

.field private r:Ljava/lang/String;

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:Lorg/json/JSONObject;

.field private x:Landroid/view/View;

.field private y:Ljava/util/EnumSet;
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
    .locals 1

    .prologue
    .line 962
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/article/base/ui/BaseActionDialog;->T:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/article/base/ui/a;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/article/base/ui/a;",
            "I",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 293
    sget v0, Lcom/ss/android/article/news/R$style;->detail_more_dlg:I

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/ui/aj;-><init>(Landroid/app/Activity;I)V

    .line 219
    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->b:Z

    .line 237
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->k:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 278
    new-instance v0, Lcom/ss/android/article/base/ui/l;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/l;-><init>(Lcom/ss/android/article/base/ui/BaseActionDialog;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->S:Landroid/view/View$OnClickListener;

    .line 294
    invoke-static {p1}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->F:Z

    .line 295
    invoke-static {p1}, Lcom/ss/android/account/b/a;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->G:Z

    .line 296
    new-instance v0, Lcom/ss/android/article/base/feature/share/a;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/share/a;-><init>(Landroid/content/Context;)V

    .line 297
    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/share/a;->a(Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->H:Z

    .line 298
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->I:Z

    .line 299
    iput-object p1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->z:Landroid/app/Activity;

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->o:Landroid/content/res/Resources;

    .line 301
    iput-object p2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->p:Lcom/ss/android/article/base/ui/a;

    .line 302
    iput p3, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->a:I

    .line 303
    iput-object p4, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->r:Ljava/lang/String;

    .line 304
    iput-object p5, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->k:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 305
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->e()V

    .line 306
    iput-object p6, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->y:Ljava/util/EnumSet;

    .line 307
    if-eqz p6, :cond_1

    .line 308
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasWeixin:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {p6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->C:Z

    .line 309
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasHtmlShare:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {p6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->D:Z

    .line 310
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasReport:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {p6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->E:Z

    .line 311
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->disableAlipay:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {p6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->H:Z

    .line 313
    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->I:Z

    .line 315
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasAskAllowComment:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {p6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->K:Z

    .line 316
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasAskBanComment:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {p6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->J:Z

    .line 317
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasAskDeleteAnswer:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {p6, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->L:Z

    .line 319
    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 729
    if-ltz p1, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->values()[Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    move-result-object v2

    array-length v2, v2

    if-lt p1, v2, :cond_1

    .line 795
    :cond_0
    :goto_0
    return v0

    .line 731
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->y:Ljava/util/EnumSet;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->y:Ljava/util/EnumSet;

    sget-object v3, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasDisplaySetting:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xf

    if-eq p1, v2, :cond_0

    .line 734
    :cond_2
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->D:Z

    if-nez v2, :cond_3

    const/16 v2, 0xb

    if-eq p1, v2, :cond_0

    .line 736
    :cond_3
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->E:Z

    if-nez v2, :cond_4

    const/16 v2, 0x10

    if-eq p1, v2, :cond_0

    .line 738
    :cond_4
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->J:Z

    if-nez v2, :cond_5

    const/16 v2, 0x15

    if-eq p1, v2, :cond_0

    .line 741
    :cond_5
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->K:Z

    if-nez v2, :cond_6

    const/16 v2, 0x16

    if-eq p1, v2, :cond_0

    .line 744
    :cond_6
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->L:Z

    if-nez v2, :cond_7

    const/16 v2, 0x17

    if-eq p1, v2, :cond_0

    .line 749
    :cond_7
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->F:Z

    if-nez v2, :cond_8

    if-eq p1, v4, :cond_0

    .line 751
    :cond_8
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->G:Z

    if-nez v2, :cond_9

    if-eq p1, v5, :cond_0

    .line 753
    :cond_9
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->H:Z

    if-nez v2, :cond_a

    const/16 v2, 0x12

    if-eq p1, v2, :cond_0

    .line 756
    :cond_a
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->I:Z

    if-nez v2, :cond_b

    const/16 v2, 0x13

    if-eq p1, v2, :cond_0

    .line 761
    :cond_b
    sget-boolean v2, Lcom/ss/android/article/base/ui/BaseActionDialog;->T:Z

    if-eqz v2, :cond_c

    if-eq p1, v6, :cond_c

    if-eq p1, v1, :cond_c

    if-eq p1, v4, :cond_c

    if-eq p1, v5, :cond_c

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    .line 770
    :cond_c
    iget v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->a:I

    const/16 v3, 0xc9

    if-ne v2, v3, :cond_d

    const/16 v2, 0xe

    if-eq p1, v2, :cond_0

    const/16 v2, 0xb

    if-eq p1, v2, :cond_0

    .line 774
    :cond_d
    iget v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->a:I

    const/16 v3, 0xca

    if-eq v2, v3, :cond_e

    iget v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->a:I

    const/16 v3, 0xcb

    if-eq v2, v3, :cond_e

    iget v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->a:I

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_e

    iget v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->a:I

    const/16 v3, 0xd1

    if-eq v2, v3, :cond_e

    iget v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->a:I

    const/16 v3, 0xd2

    if-ne v2, v3, :cond_f

    :cond_e
    if-eq p1, v6, :cond_f

    if-eq p1, v1, :cond_f

    if-eq p1, v4, :cond_f

    if-eq p1, v5, :cond_f

    if-eqz p1, :cond_f

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    .line 782
    :cond_f
    iget v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->a:I

    const/16 v3, 0xcf

    if-eq v2, v3, :cond_10

    iget v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->a:I

    const/16 v3, 0xcb

    if-eq v2, v3, :cond_10

    iget v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->a:I

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_10

    if-eqz p1, :cond_0

    .line 788
    :cond_10
    const/16 v2, 0xc

    if-ne p1, v2, :cond_11

    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->N:Lcom/ss/android/article/base/feature/model/o;

    if-eqz v2, :cond_0

    .line 792
    :cond_11
    const/16 v2, 0x27

    if-ne p1, v2, :cond_12

    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->N:Lcom/ss/android/article/base/feature/model/o;

    if-eqz v2, :cond_0

    :cond_12
    move v0, v1

    .line 795
    goto/16 :goto_0
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 964
    sput-boolean p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->T:Z

    .line 965
    return-void
.end method

.method private i()J
    .locals 3

    .prologue
    .line 926
    const-wide/16 v0, 0x0

    .line 927
    iget v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->a:I

    packed-switch v2, :pswitch_data_0

    .line 944
    :goto_0
    :pswitch_0
    return-wide v0

    .line 931
    :pswitch_1
    iget-wide v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->s:J

    goto :goto_0

    .line 934
    :pswitch_2
    iget-wide v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->v:J

    goto :goto_0

    .line 938
    :pswitch_3
    iget-wide v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->u:J

    goto :goto_0

    .line 927
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private j()J
    .locals 3

    .prologue
    .line 948
    const-wide/16 v0, 0x0

    .line 949
    iget v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->a:I

    sparse-switch v2, :sswitch_data_0

    .line 959
    :goto_0
    return-wide v0

    .line 953
    :sswitch_0
    iget-wide v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->t:J

    goto :goto_0

    .line 949
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xc9 -> :sswitch_0
        0xd0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$Action;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 799
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 841
    :goto_0
    return-object v0

    .line 802
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 803
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    .line 804
    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ordinal()I

    move-result v6

    .line 805
    invoke-direct {p0, v6}, Lcom/ss/android/article/base/ui/BaseActionDialog;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 808
    new-instance v7, Lcom/ss/android/article/base/ui/BaseActionDialog$a;

    invoke-direct {v7}, Lcom/ss/android/article/base/ui/BaseActionDialog$a;-><init>()V

    .line 809
    iput v6, v7, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->d:I

    .line 810
    iget v8, v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->iconId:I

    iput v8, v7, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->a:I

    .line 812
    iget v0, v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->textId:I

    iput v0, v7, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->b:I

    .line 813
    iput-boolean v2, v7, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->e:Z

    .line 814
    iput-object v4, v7, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->f:Ljava/lang/Object;

    .line 815
    sparse-switch v6, :sswitch_data_0

    .line 828
    :goto_2
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->digdown:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 829
    iput v2, v7, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->b:I

    .line 830
    iget-object v6, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->z:Landroid/app/Activity;

    sget v8, Lcom/ss/android/article/news/R$string;->ss_bury_ok_fmt:I

    new-array v9, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->Q:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->Q:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->aI:I

    invoke-static {v0}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v9, v2

    invoke-virtual {v6, v8, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->c:Ljava/lang/String;

    .line 831
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->Q:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->Q:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aM:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, v7, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->e:Z

    .line 839
    :cond_3
    :goto_5
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 817
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->y:Ljava/util/EnumSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->y:Ljava/util/EnumSet;

    sget-object v6, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasFavor:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v0, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 818
    sget v0, Lcom/ss/android/article/news/R$string;->action_mz_unfavor:I

    iput v0, v7, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->b:I

    .line 819
    iput-boolean v1, v7, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->e:Z

    goto :goto_5

    .line 823
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->N:Lcom/ss/android/article/base/feature/model/o;

    iput-object v0, v7, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->f:Ljava/lang/Object;

    goto :goto_5

    .line 826
    :sswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->N:Lcom/ss/android/article/base/feature/model/o;

    iput-object v0, v7, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->f:Ljava/lang/Object;

    goto :goto_2

    .line 830
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 831
    goto :goto_4

    .line 832
    :cond_6
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->digup:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 833
    iput v2, v7, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->b:I

    .line 834
    iget-object v6, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->z:Landroid/app/Activity;

    sget v8, Lcom/ss/android/article/news/R$string;->ss_digg_ok_fmt:I

    new-array v9, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->Q:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->Q:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->aH:I

    invoke-static {v0}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    aput-object v0, v9, v2

    invoke-virtual {v6, v8, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->c:Ljava/lang/String;

    .line 835
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->Q:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->Q:Lcom/ss/android/article/base/feature/model/h;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/model/h;->aL:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    iput-boolean v0, v7, Lcom/ss/android/article/base/ui/BaseActionDialog$a;->e:Z

    goto :goto_5

    .line 834
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_8
    move v0, v2

    .line 835
    goto :goto_7

    :cond_9
    move-object v0, v3

    .line 841
    goto/16 :goto_0

    .line 815
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xd -> :sswitch_0
        0x27 -> :sswitch_2
    .end sparse-switch
.end method

.method protected a()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 399
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$1;->a:[I

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->k:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 594
    :goto_0
    return-void

    .line 401
    :pswitch_0
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->update:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wxtimeline:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wx:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qzone:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->weibo:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->txwb:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->alipay:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->alishq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->message:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->mail:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->link:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->text:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->l:Ljava/util/List;

    .line 416
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->pgc:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ask_ban_comment:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ask_allow_comment:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->ask_delete_answer:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->theme:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->display:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->report:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->m:Ljava/util/List;

    .line 425
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->q:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->favorite_btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 428
    :pswitch_1
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->update:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wxtimeline:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wx:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qzone:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->weibo:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->txwb:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->alipay:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->alishq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->l:Ljava/util/List;

    .line 439
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->dislike:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->digup:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->digdown:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->favor:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->report:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->copy_link:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->m:Ljava/util/List;

    goto/16 :goto_0

    .line 448
    :pswitch_2
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->update:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wxtimeline:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wx:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qzone:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->weibo:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->txwb:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->alipay:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->alishq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->l:Ljava/util/List;

    .line 459
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->follow_pgc:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->dislike:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->digup:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->digdown:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->favor:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->report:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->copy_link:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->m:Ljava/util/List;

    goto/16 :goto_0

    .line 469
    :pswitch_3
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->update:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wxtimeline:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wx:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qzone:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->weibo:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->txwb:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->alipay:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->alishq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->l:Ljava/util/List;

    .line 480
    new-array v0, v6, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->favor:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->copy_link:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->report:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->m:Ljava/util/List;

    goto/16 :goto_0

    .line 486
    :pswitch_4
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->update:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wxtimeline:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wx:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qzone:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->weibo:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->txwb:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->alipay:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->alishq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->l:Ljava/util/List;

    .line 497
    new-array v0, v7, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->pgc:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->favor:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->copy_link:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->report:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->m:Ljava/util/List;

    goto/16 :goto_0

    .line 504
    :pswitch_5
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->update:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wxtimeline:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wx:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qzone:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->weibo:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->txwb:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->alipay:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->alishq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->l:Ljava/util/List;

    .line 515
    new-array v0, v7, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->message:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->mail:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->link:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->text:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->m:Ljava/util/List;

    goto/16 :goto_0

    .line 522
    :pswitch_6
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->update:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wxtimeline:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wx:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qzone:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->weibo:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->txwb:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->alipay:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->alishq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->l:Ljava/util/List;

    .line 533
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->add_pgc_to_desktop:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->message:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->mail:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->link:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->text:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->m:Ljava/util/List;

    goto/16 :goto_0

    .line 541
    :pswitch_7
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->update:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wxtimeline:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wx:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qzone:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->weibo:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->txwb:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->alipay:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->alishq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->l:Ljava/util/List;

    .line 552
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->report:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->message:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->mail:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->link:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->text:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->m:Ljava/util/List;

    goto/16 :goto_0

    .line 560
    :pswitch_8
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->update:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wxtimeline:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wx:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qzone:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->l:Ljava/util/List;

    goto/16 :goto_0

    .line 569
    :pswitch_9
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->update:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wxtimeline:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->wx:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->qzone:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->weibo:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->txwb:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->alipay:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->alishq:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->message:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->mail:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->link:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->text:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->l:Ljava/util/List;

    .line 584
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->pgc:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->favor:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->theme:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->display:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->report:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    aput-object v1, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->m:Ljava/util/List;

    .line 591
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->q:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->favorite_btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 906
    iput-wide p1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->s:J

    .line 907
    return-void
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$a;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 616
    if-nez p1, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/ui/BaseActionDialog$c;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->z:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog$c;-><init>(Lcom/ss/android/article/base/ui/BaseActionDialog;Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 621
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 622
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 623
    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 626
    :cond_3
    new-instance v0, Lcom/ss/android/article/base/feature/share/k;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->z:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->B:Lcom/ss/android/image/a;

    invoke-direct {v0, v1, p2, p0, v2}, Lcom/ss/android/article/base/feature/share/k;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/article/base/ui/a;Lcom/ss/android/image/a;)V

    .line 627
    iget v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->R:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/k;->a(I)V

    .line 628
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 631
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 634
    if-eqz p4, :cond_6

    .line 635
    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->o:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->share_icon_space:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 636
    iget v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->M:I

    iget-object v3, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->o:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$dimen;->share_icon_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int/2addr v3, v0

    sub-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v1

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    .line 655
    :goto_1
    if-lez v1, :cond_0

    if-ltz v0, :cond_0

    .line 656
    new-instance v2, Lcom/ss/android/article/base/ui/BaseActionDialog$b;

    invoke-direct {v2, p0, v1, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog$b;-><init>(Lcom/ss/android/article/base/ui/BaseActionDialog;II)V

    .line 657
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->c:Landroid/support/v7/widget/RecyclerView;

    if-ne p1, v0, :cond_9

    .line 658
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->f:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    if-eqz v0, :cond_4

    .line 659
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->f:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 661
    :cond_4
    iput-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->f:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 673
    :cond_5
    :goto_2
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    .line 641
    :cond_6
    if-nez p3, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_8

    .line 642
    :cond_7
    iget v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->M:I

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->o:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->share_right_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->o:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->share_dialog_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->o:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->share_icon_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    .line 653
    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->o:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->share_dialog_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1

    .line 648
    :cond_8
    iget v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->M:I

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->o:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->share_dialog_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->o:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->share_icon_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    goto :goto_3

    .line 662
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->d:Landroid/support/v7/widget/RecyclerView;

    if-ne p1, v0, :cond_b

    .line 663
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->g:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    if-eqz v0, :cond_a

    .line 664
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->g:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 666
    :cond_a
    iput-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->g:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    goto :goto_2

    .line 667
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->e:Landroid/support/v7/widget/RecyclerView;

    if-ne p1, v0, :cond_5

    .line 668
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->h:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    if-eqz v0, :cond_c

    .line 669
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->h:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 671
    :cond_c
    iput-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->h:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    goto :goto_2
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->Q:Lcom/ss/android/article/base/feature/model/h;

    .line 899
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/o;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->N:Lcom/ss/android/article/base/feature/model/o;

    .line 903
    return-void
.end method

.method public a(Ljava/util/EnumSet;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 322
    iput-object p1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->y:Ljava/util/EnumSet;

    .line 323
    if-eqz p1, :cond_0

    .line 324
    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasWeixin:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->C:Z

    .line 325
    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasHtmlShare:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->D:Z

    .line 326
    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasReport:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->E:Z

    .line 328
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->l:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 329
    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->m:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 330
    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->n:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog;->a(Ljava/util/List;)Ljava/util/List;

    .line 331
    if-eqz p2, :cond_1

    .line 332
    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v2, v3, v0, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;ZZ)V

    .line 334
    :cond_1
    if-eqz p3, :cond_4

    .line 335
    iget-object v5, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x4

    if-le v2, v6, :cond_5

    move v2, v1

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-virtual {p0, v5, v4, v2, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;ZZ)V

    .line 338
    :cond_4
    return-void

    :cond_5
    move v2, v0

    .line 335
    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->w:Lorg/json/JSONObject;

    .line 915
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 869
    iput-boolean p1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->O:Z

    .line 870
    sget v0, Lcom/ss/android/article/news/R$id;->detail_bg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 871
    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->o:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->detail_more_bg:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 872
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->o:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->zi1:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 873
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->q:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->action_dialog_cancel_btn_bg:I

    invoke-static {v1, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 874
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->o:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 875
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->o:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 876
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->o:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v2, p1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 877
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 879
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/article/base/feature/share/k;

    if-eqz v1, :cond_0

    .line 880
    check-cast v0, Lcom/ss/android/article/base/feature/share/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/k;->a()V

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 884
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 885
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/ss/android/article/base/feature/share/k;

    if-eqz v1, :cond_1

    .line 886
    check-cast v0, Lcom/ss/android/article/base/feature/share/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/k;->a()V

    .line 889
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 890
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 891
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/ss/android/article/base/feature/share/k;

    if-eqz v1, :cond_2

    .line 892
    check-cast v0, Lcom/ss/android/article/base/feature/share/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/k;->a()V

    .line 895
    :cond_2
    return-void
.end method

.method public a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 679
    .line 680
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->p:Lcom/ss/android/article/base/ui/a;

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->p:Lcom/ss/android/article/base/ui/a;

    invoke-interface {v0, p1, p2, p0}, Lcom/ss/android/article/base/ui/a;->a(Lcom/ss/android/article/base/ui/BaseActionDialog$a;Landroid/view/View;Lcom/ss/android/article/base/ui/BaseActionDialog;)Z

    move-result v0

    .line 682
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->b:Z

    .line 683
    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->P:Z

    if-nez v2, :cond_0

    .line 684
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->dismiss()V

    .line 687
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->P:Z

    .line 688
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected b()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 597
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->a()V

    .line 598
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->l:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 599
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, v4, v1, v1}, Lcom/ss/android/article/base/ui/BaseActionDialog;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;ZZ)V

    .line 600
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->m:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 601
    iget-object v6, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_7

    move v3, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    move v0, v2

    :goto_1
    invoke-virtual {p0, v6, v5, v3, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;ZZ)V

    .line 603
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->n:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 604
    iget-object v6, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_9

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_9

    move v0, v2

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v6, v3, v0, v1}, Lcom/ss/android/article/base/ui/BaseActionDialog;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;ZZ)V

    .line 606
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 607
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->i:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 609
    :cond_4
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 610
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->j:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 612
    :cond_6
    return-void

    :cond_7
    move v3, v1

    .line 601
    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :cond_9
    move v0, v1

    .line 604
    goto :goto_2
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 275
    iput p1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->R:I

    .line 276
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 910
    iput-wide p1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->t:J

    .line 911
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 395
    sget v0, Lcom/ss/android/article/news/R$layout;->base_action_dialog:I

    return v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 918
    iput-wide p1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->v:J

    .line 919
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 696
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->dismiss()V

    .line 699
    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 922
    iput-wide p1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->u:J

    .line 923
    return-void
.end method

.method public dismiss()V
    .locals 9

    .prologue
    .line 846
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->z:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->k:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VOLCANO_LIVE_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    if-eq v0, v1, :cond_0

    .line 848
    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->z:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->r:Ljava/lang/String;

    const-string v3, "share_cancel_button"

    invoke-direct {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->i()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->j()J

    move-result-wide v6

    iget-object v8, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->w:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->B:Lcom/ss/android/image/a;

    if-eqz v0, :cond_1

    .line 852
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->B:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 854
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->A:Lcom/ss/android/common/util/y;

    if-eqz v0, :cond_2

    .line 855
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->A:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 857
    :cond_2
    invoke-super {p0}, Lcom/ss/android/article/base/ui/aj;->dismiss()V

    .line 858
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 341
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->text:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    sget v1, Lcom/ss/android/article/news/R$string;->action_html_share:I

    iput v1, v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->textId:I

    .line 342
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->report:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    sget v1, Lcom/ss/android/article/news/R$string;->action_report:I

    iput v1, v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->textId:I

    .line 343
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->P:Z

    .line 693
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 861
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    .line 862
    iget-boolean v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->O:Z

    if-ne v0, v1, :cond_0

    .line 866
    :goto_0
    return-void

    .line 865
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->a(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v6, 0x50

    const/4 v7, 0x1

    const/4 v5, -0x2

    .line 347
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/aj;->onCreate(Landroid/os/Bundle;)V

    .line 348
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->setContentView(I)V

    .line 349
    invoke-virtual {p0, v7}, Lcom/ss/android/article/base/ui/BaseActionDialog;->setCanceledOnTouchOutside(Z)V

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->o:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->share_dialog_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 351
    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->o:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->share_dialog_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 352
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 353
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 354
    invoke-static {v2, v3}, Lcom/ss/android/common/util/d;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 355
    iget v2, v3, Landroid/graphics/Point;->x:I

    iput v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->M:I

    .line 356
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 357
    iget v4, v3, Landroid/graphics/Point;->x:I

    if-le v4, v0, :cond_1

    iget v4, v3, Landroid/graphics/Point;->y:I

    if-le v4, v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->z:Landroid/app/Activity;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v1, v4, v3}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    invoke-virtual {v2, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 359
    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/view/Window;->setGravity(I)V

    .line 360
    iput v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->M:I

    .line 366
    :goto_0
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 367
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-ne v0, v6, :cond_0

    .line 368
    sget v0, Lcom/ss/android/article/news/R$style;->bottom_dialog_animation:I

    invoke-virtual {v2, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 370
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->cancel_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->q:Landroid/widget/TextView;

    .line 371
    sget v0, Lcom/ss/android/article/news/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->c:Landroid/support/v7/widget/RecyclerView;

    .line 372
    sget v0, Lcom/ss/android/article/news/R$id;->recycler_view2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->d:Landroid/support/v7/widget/RecyclerView;

    .line 373
    sget v0, Lcom/ss/android/article/news/R$id;->recycler_view3:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->e:Landroid/support/v7/widget/RecyclerView;

    .line 374
    sget v0, Lcom/ss/android/article/news/R$id;->content_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->i:Landroid/view/View;

    .line 375
    sget v0, Lcom/ss/android/article/news/R$id;->content_divider2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->j:Landroid/view/View;

    .line 376
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->x:Landroid/view/View;

    .line 377
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->A:Lcom/ss/android/common/util/y;

    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->o:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->share_icon_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 381
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->user_subscribe:I

    iget-object v2, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->A:Lcom/ss/android/common/util/y;

    new-instance v3, Lcom/ss/android/article/base/feature/app/image/b;

    iget-object v5, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->z:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    new-instance v6, Lcom/ss/android/article/base/ui/m;

    invoke-direct {v6, p0, v4, v7, v4}, Lcom/ss/android/article/base/ui/m;-><init>(Lcom/ss/android/article/base/ui/BaseActionDialog;IZI)V

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/image/a;-><init>(ILcom/ss/android/common/util/y;Lcom/ss/android/image/c;IZLcom/ss/android/image/a$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog;->B:Lcom/ss/android/image/a;

    .line 390
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->b()V

    .line 391
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->g()V

    .line 392
    return-void

    .line 362
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v2, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 363
    invoke-virtual {v2, v6}, Landroid/view/Window;->setGravity(I)V

    goto/16 :goto_0
.end method
