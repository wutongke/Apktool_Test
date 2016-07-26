.class public Lcom/ss/android/article/base/feature/update/activity/as;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/account/a/a/c$a;
.implements Lcom/ss/android/article/base/feature/update/activity/al$a;
.implements Lcom/ss/android/article/base/feature/update/activity/al$b;
.implements Lcom/ss/android/article/base/feature/update/activity/bo$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/activity/as$d;,
        Lcom/ss/android/article/base/feature/update/activity/as$e;,
        Lcom/ss/android/article/base/feature/update/activity/as$c;,
        Lcom/ss/android/article/base/feature/update/activity/as$g;,
        Lcom/ss/android/article/base/feature/update/activity/as$f;,
        Lcom/ss/android/article/base/feature/update/activity/as$a;,
        Lcom/ss/android/article/base/feature/update/activity/as$b;
    }
.end annotation


# static fields
.field private static e:[I


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Lcom/ss/android/article/base/ui/p;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/ImageView;

.field private E:Lcom/ss/android/image/loader/b;

.field private F:Lcom/ss/android/image/c;

.field private G:Lcom/ss/android/article/base/feature/update/b/g;

.field private H:Lcom/ss/android/article/base/feature/update/activity/al;

.field private I:Lcom/ss/android/article/base/feature/update/activity/as$f;

.field private J:Lcom/ss/android/article/base/feature/update/activity/as$a;

.field private K:Z

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Lcom/ss/android/article/base/feature/update/activity/as$b;

.field private R:Landroid/view/LayoutInflater;

.field private S:Lcom/ss/android/common/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/c",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/article/base/feature/update/activity/as$b;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/ss/android/common/e/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/c$a",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/article/base/feature/update/activity/as$b;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcom/ss/android/article/base/feature/update/activity/as$g;

.field private V:Landroid/view/View;

.field private W:Lcom/bytedance/article/common/utility/collection/f$a;

.field private X:Lcom/bytedance/article/common/utility/collection/f;

.field private Y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lcom/ss/android/article/base/feature/update/b/e$a;

.field a:Landroid/widget/ImageView;

.field b:Lcom/ss/android/article/base/ui/DiggLayout;

.field c:Landroid/widget/TextView;

.field public d:Z

.field private f:Lcom/ss/android/newmedia/a/ab;

.field private g:Landroid/app/Activity;

.field private h:Lcom/ss/android/article/base/app/a;

.field private i:Lcom/ss/android/account/e;

.field private j:Lcom/ss/android/account/a/a/c;

.field private k:Lcom/ss/android/common/util/y;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:J

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Lcom/ss/android/article/base/feature/update/a/f;

.field private v:Lcom/ss/android/article/base/feature/update/a/d;

.field private w:Lcom/ss/android/article/base/feature/update/a/j;

.field private x:Lcom/ss/android/article/base/feature/update/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/ss/android/article/base/feature/update/b/w;

.field private z:Lcom/ss/android/common/ui/view/PinnedHeaderListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/feature/update/activity/as;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0xe
        0x12
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 152
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->M:Z

    .line 153
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->d:Z

    .line 155
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->O:Z

    .line 156
    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->P:I

    .line 161
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/at;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/at;-><init>(Lcom/ss/android/article/base/feature/update/activity/as;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->T:Lcom/ss/android/common/e/c$a;

    .line 175
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/aw;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/aw;-><init>(Lcom/ss/android/article/base/feature/update/activity/as;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->W:Lcom/bytedance/article/common/utility/collection/f$a;

    .line 188
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->W:Lcom/bytedance/article/common/utility/collection/f$a;

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->X:Lcom/bytedance/article/common/utility/collection/f;

    .line 1745
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/av;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/av;-><init>(Lcom/ss/android/article/base/feature/update/activity/as;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->Z:Lcom/ss/android/article/base/feature/update/b/e$a;

    return-void
.end method

.method static synthetic A(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/activity/as$g;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->U:Lcom/ss/android/article/base/feature/update/activity/as$g;

    return-object v0
.end method

.method private A()Z
    .locals 4

    .prologue
    .line 1716
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/a/j;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->i:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()Z
    .locals 4

    .prologue
    .line 1720
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/a/j;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->i:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()Z
    .locals 1

    .prologue
    .line 1724
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()Z
    .locals 4

    .prologue
    .line 1728
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/a/j;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->i:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 1732
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1743
    :cond_0
    :goto_0
    return-void

    .line 1735
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->Y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1738
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    .line 1739
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1742
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 485
    if-ltz p1, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/update/activity/as;->e:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 486
    sget-object v0, Lcom/ss/android/article/base/feature/update/activity/as;->e:[I

    aget v0, v0, p1

    .line 488
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/update/activity/as;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/as;I)I
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/as;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/as;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Lcom/ss/android/article/base/feature/update/a/d;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v1, :cond_0

    .line 629
    const-string v1, "//@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    iget-object v1, p1, Lcom/ss/android/article/base/feature/update/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    iget-object v1, p1, Lcom/ss/android/article/base/feature/update/a/d;->e:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v1, :cond_0

    .line 632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 639
    :goto_0
    return-object v0

    .line 635
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v1, :cond_1

    .line 636
    const-string v1, "//@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/as;Lcom/ss/android/article/base/feature/update/a/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/a/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 1340
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/ss/android/common/util/z;->a(Landroid/content/Context;II)V

    .line 1341
    return-void
.end method

.method private a(Landroid/widget/ImageView;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1533
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1564
    :cond_0
    :goto_0
    return-void

    .line 1537
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_0

    .line 1541
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/update/activity/as;->b(Z)V

    .line 1543
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->Y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    .line 1545
    :goto_1
    if-eqz v0, :cond_0

    .line 1549
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->A:Landroid/view/ViewGroup;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1551
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/au;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/update/activity/au;-><init>(Lcom/ss/android/article/base/feature/update/activity/as;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1562
    invoke-static {p1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 1543
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/ss/android/account/model/b;)V
    .locals 4

    .prologue
    .line 1654
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/ss/android/account/model/b;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/update/a/j;->mUserId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/ss/android/account/model/b;->mMessageUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/update/a/j;->mUserId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1660
    :cond_0
    :goto_0
    return-void

    .line 1658
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    check-cast p1, Lcom/ss/android/article/base/feature/update/a/j;

    iput-object p1, v0, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    .line 1659
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/update/activity/as$b;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 567
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    iget v0, p1, Lcom/ss/android/article/base/feature/update/activity/as$b;->c:I

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->P:I

    .line 569
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/update/activity/as$b;->f:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->M:Z

    .line 570
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->I:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/update/activity/as$b;->h:Ljava/util/List;

    iget-object v2, p1, Lcom/ss/android/article/base/feature/update/activity/as$b;->g:Ljava/util/List;

    iget-boolean v3, p1, Lcom/ss/android/article/base/feature/update/activity/as$b;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/update/activity/as$f;->a(Ljava/util/List;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->M:Z

    .line 573
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->r()V

    .line 581
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->Q:Lcom/ss/android/article/base/feature/update/activity/as$b;

    .line 582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->I:Lcom/ss/android/article/base/feature/update/activity/as$f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/as$f;->notifyDataSetChanged()V

    .line 583
    return-void

    .line 575
    :cond_1
    iget v0, p1, Lcom/ss/android/article/base/feature/update/activity/as$b;->e:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 576
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->J:Lcom/ss/android/article/base/feature/update/activity/as$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/as$a;->f()V

    goto :goto_0

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->J:Lcom/ss/android/article/base/feature/update/activity/as$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/as$a;->g()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/as;II)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/activity/as;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/as;Lcom/ss/android/article/base/feature/update/activity/as$b;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as$b;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/as;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    const-string v1, "update_detail"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/activity/as$b;)Z
    .locals 1

    .prologue
    .line 111
    invoke-static {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/as;->b(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/activity/as$b;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/f;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    return-object v0
.end method

.method private b(Z)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 1388
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 1389
    sget v1, Lcom/ss/android/article/news/R$color;->base_pop_divider:I

    move/from16 v0, p1

    invoke-static {v1, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v13

    .line 1390
    sget v1, Lcom/ss/android/article/news/R$color;->base_pop_text:I

    move/from16 v0, p1

    invoke-static {v1, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    .line 1392
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1393
    sget v2, Lcom/ss/android/article/news/R$layout;->user_popup_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1395
    new-instance v15, Landroid/widget/PopupWindow;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/4 v4, 0x1

    invoke-direct {v15, v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1396
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v15, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1397
    sget v2, Lcom/ss/android/article/news/R$drawable;->base_pop_item_bg:I

    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1399
    sget v2, Lcom/ss/android/article/news/R$id;->follow:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1400
    sget v3, Lcom/ss/android/article/news/R$id;->block:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1401
    sget v4, Lcom/ss/android/article/news/R$id;->report:I

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1402
    sget v5, Lcom/ss/android/article/news/R$id;->manage:I

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1403
    sget v6, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1405
    sget v7, Lcom/ss/android/article/news/R$id;->line_1:I

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 1406
    sget v8, Lcom/ss/android/article/news/R$id;->line_2:I

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 1407
    sget v9, Lcom/ss/android/article/news/R$id;->line_3:I

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 1408
    sget v10, Lcom/ss/android/article/news/R$id;->line_4:I

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 1410
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v11}, Lcom/ss/android/article/base/feature/update/a/j;->isFollowing()Z

    move-result v11

    if-eqz v11, :cond_1

    sget v11, Lcom/ss/android/article/news/R$string;->user_action_unfollow:I

    :goto_0
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1411
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v11}, Lcom/ss/android/article/base/feature/update/a/j;->isBlocking()Z

    move-result v11

    if-eqz v11, :cond_2

    sget v11, Lcom/ss/android/article/news/R$string;->user_action_unblock:I

    :goto_1
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1412
    sget v11, Lcom/ss/android/article/news/R$string;->user_action_delete:I

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1413
    sget v11, Lcom/ss/android/article/news/R$string;->user_action_manage:I

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1414
    sget v11, Lcom/ss/android/article/news/R$string;->user_action_report:I

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1416
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1417
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1418
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1419
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1420
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1422
    invoke-static {v7, v13}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1423
    invoke-static {v8, v13}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1424
    invoke-static {v9, v13}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1425
    invoke-static {v10, v13}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1427
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/activity/as;->z()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    :goto_2
    invoke-static {v2, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1428
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/activity/as;->A()Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    :goto_3
    invoke-static {v3, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1429
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/activity/as;->B()Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    :goto_4
    invoke-static {v4, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1430
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/activity/as;->D()Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    :goto_5
    invoke-static {v6, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1431
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/activity/as;->C()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    :goto_6
    invoke-static {v5, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1433
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/activity/as;->z()Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    :goto_7
    invoke-static {v7, v11}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1434
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/activity/as;->A()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    :goto_8
    invoke-static {v8, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1435
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/activity/as;->B()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    :goto_9
    invoke-static {v9, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1436
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/update/activity/as;->D()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    :goto_a
    invoke-static {v10, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1439
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :goto_b
    if-ltz v7, :cond_0

    .line 1440
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1441
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_c

    .line 1442
    instance-of v1, v8, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 1443
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1449
    :cond_0
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/az;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v15}, Lcom/ss/android/article/base/feature/update/activity/az;-><init>(Lcom/ss/android/article/base/feature/update/activity/as;Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1463
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/ba;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v15}, Lcom/ss/android/article/base/feature/update/activity/ba;-><init>(Lcom/ss/android/article/base/feature/update/activity/as;Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1487
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/bb;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v15}, Lcom/ss/android/article/base/feature/update/activity/bb;-><init>(Lcom/ss/android/article/base/feature/update/activity/as;Landroid/widget/PopupWindow;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1501
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/bc;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v15}, Lcom/ss/android/article/base/feature/update/activity/bc;-><init>(Lcom/ss/android/article/base/feature/update/activity/as;Landroid/widget/PopupWindow;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1515
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/bd;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v15}, Lcom/ss/android/article/base/feature/update/activity/bd;-><init>(Lcom/ss/android/article/base/feature/update/activity/as;Landroid/widget/PopupWindow;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1529
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/ss/android/article/base/feature/update/activity/as;->Y:Ljava/lang/ref/WeakReference;

    .line 1530
    return-void

    .line 1410
    :cond_1
    sget v11, Lcom/ss/android/article/news/R$string;->user_action_follow:I

    goto/16 :goto_0

    .line 1411
    :cond_2
    sget v11, Lcom/ss/android/article/news/R$string;->user_action_block:I

    goto/16 :goto_1

    .line 1427
    :cond_3
    const/16 v11, 0x8

    goto/16 :goto_2

    .line 1428
    :cond_4
    const/16 v11, 0x8

    goto/16 :goto_3

    .line 1429
    :cond_5
    const/16 v11, 0x8

    goto/16 :goto_4

    .line 1430
    :cond_6
    const/16 v11, 0x8

    goto/16 :goto_5

    .line 1431
    :cond_7
    const/16 v11, 0x8

    goto/16 :goto_6

    .line 1433
    :cond_8
    const/16 v11, 0x8

    goto/16 :goto_7

    .line 1434
    :cond_9
    const/16 v7, 0x8

    goto/16 :goto_8

    .line 1435
    :cond_a
    const/16 v7, 0x8

    goto/16 :goto_9

    .line 1436
    :cond_b
    const/16 v7, 0x8

    goto/16 :goto_a

    .line 1439
    :cond_c
    add-int/lit8 v7, v7, -0x1

    goto :goto_b
.end method

.method private static b(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/activity/as$b;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1192
    const/16 v1, 0x12

    iput v1, p1, Lcom/ss/android/article/base/feature/update/activity/as$b;->e:I

    .line 1194
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1195
    const/16 v1, 0xc

    iput v1, p1, Lcom/ss/android/article/base/feature/update/activity/as$b;->e:I

    .line 1247
    :cond_0
    :goto_0
    return v0

    .line 1199
    :cond_1
    new-instance v1, Lcom/ss/android/common/util/ac;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->al:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 1200
    const-string v2, "id"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/update/activity/as$b;->a:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 1201
    const-string v2, "count"

    iget v3, p1, Lcom/ss/android/article/base/feature/update/activity/as$b;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 1202
    const-string v2, "offset"

    iget v3, p1, Lcom/ss/android/article/base/feature/update/activity/as$b;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 1203
    const v2, 0x32000

    invoke-virtual {v1}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1204
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1208
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1209
    const-string v1, "message"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1210
    const-string v3, "success"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1213
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1214
    if-eqz v3, :cond_0

    .line 1217
    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/ss/android/common/a;->b(Lorg/json/JSONObject;Z)Z

    move-result v1

    iput-boolean v1, p1, Lcom/ss/android/article/base/feature/update/activity/as$b;->f:Z

    .line 1218
    const-string v1, "data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1219
    if-eqz v2, :cond_3

    .line 1220
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    .line 1221
    :goto_1
    if-ge v1, v4, :cond_3

    .line 1222
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/article/base/feature/update/a/d;->a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/update/a/d;

    move-result-object v5

    .line 1223
    if-eqz v5, :cond_2

    .line 1224
    iget-object v6, p1, Lcom/ss/android/article/base/feature/update/activity/as$b;->h:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1221
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1228
    :cond_3
    const/4 v1, 0x0

    .line 1229
    iget v2, p1, Lcom/ss/android/article/base/feature/update/activity/as$b;->c:I

    if-nez v2, :cond_6

    .line 1230
    const-string v1, "hot_comments"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-object v2, v1

    .line 1232
    :goto_2
    if-eqz v2, :cond_5

    .line 1233
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    .line 1234
    :goto_3
    if-ge v1, v4, :cond_5

    .line 1235
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/article/base/feature/update/a/d;->a(Lorg/json/JSONObject;)Lcom/ss/android/article/base/feature/update/a/d;

    move-result-object v5

    .line 1236
    if-eqz v5, :cond_4

    .line 1237
    iget-object v6, p1, Lcom/ss/android/article/base/feature/update/activity/as$b;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1234
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1241
    :cond_5
    const-string v1, "offset"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iget v2, p1, Lcom/ss/android/article/base/feature/update/activity/as$b;->c:I

    iget v3, p1, Lcom/ss/android/article/base/feature/update/activity/as$b;->b:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Lcom/ss/android/article/base/feature/update/activity/as$b;->c:I

    .line 1242
    const/4 v1, 0x0

    iput v1, p1, Lcom/ss/android/article/base/feature/update/activity/as$b;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1243
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1244
    :catch_0
    move-exception v1

    .line 1245
    invoke-static {p0, v1}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    iput v1, p1, Lcom/ss/android/article/base/feature/update/activity/as$b;->e:I

    goto/16 :goto_0

    :cond_6
    move-object v2, v1

    goto :goto_2
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->i:Lcom/ss/android/account/e;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/c;
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->t()Lcom/ss/android/article/base/feature/update/a/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/activity/al;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->H:Lcom/ss/android/article/base/feature/update/activity/al;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/update/activity/as;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->M:Z

    return v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/update/activity/as;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->K:Z

    return v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/update/activity/as;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->r:I

    return v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->h:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/image/loader/b;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->E:Lcom/ss/android/image/loader/b;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/ui/p;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->B:Lcom/ss/android/article/base/ui/p;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/b/w;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->y:Lcom/ss/android/article/base/feature/update/b/w;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/article/base/feature/update/activity/as;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->q:I

    return v0
.end method

.method static synthetic n(Lcom/ss/android/article/base/feature/update/activity/as;)J
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->n:J

    return-wide v0
.end method

.method static synthetic o(Lcom/ss/android/article/base/feature/update/activity/as;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->p:Z

    return v0
.end method

.method static synthetic p(Lcom/ss/android/article/base/feature/update/activity/as;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->A:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic q(Lcom/ss/android/article/base/feature/update/activity/as;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->s()V

    return-void
.end method

.method static synthetic r(Lcom/ss/android/article/base/feature/update/activity/as;)Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->V:Landroid/view/View;

    return-object v0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 548
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->M:Z

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->J:Lcom/ss/android/article/base/feature/update/activity/as$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/as$a;->b()V

    .line 553
    :goto_0
    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->J:Lcom/ss/android/article/base/feature/update/activity/as$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/as$a;->d()V

    goto :goto_0
.end method

.method static synthetic s(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/g;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->x:Lcom/ss/android/article/base/feature/update/a/g;

    return-object v0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 586
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    const-class v2, Lcom/ss/android/article/base/feature/update/activity/DiggActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 587
    const-string v1, "digg_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->n:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 588
    const-string v1, "update_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->n:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 589
    const-string v1, "commit_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->o:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 590
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/as;->startActivity(Landroid/content/Intent;)V

    .line 591
    return-void
.end method

.method private t()Lcom/ss/android/article/base/feature/update/a/c;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 614
    .line 615
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->v:Lcom/ss/android/article/base/feature/update/a/d;

    if-eqz v0, :cond_0

    .line 616
    new-instance v1, Lcom/ss/android/article/base/feature/update/a/c;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->n:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->v:Lcom/ss/android/article/base/feature/update/a/d;

    iget-object v4, v0, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/activity/as;->v:Lcom/ss/android/article/base/feature/update/a/d;

    const-string v6, ""

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/article/base/feature/update/a/c;-><init>(JLcom/ss/android/article/base/feature/update/a/j;Lcom/ss/android/article/base/feature/update/a/d;Ljava/lang/String;I)V

    .line 617
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->v:Lcom/ss/android/article/base/feature/update/a/d;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/a/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/update/a/c;->i:Ljava/lang/String;

    .line 622
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->p:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/a/c;->a(Z)V

    .line 623
    return-object v1

    .line 619
    :cond_0
    new-instance v1, Lcom/ss/android/article/base/feature/update/a/c;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->n:J

    const-string v6, ""

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/article/base/feature/update/a/c;-><init>(JLcom/ss/android/article/base/feature/update/a/j;Lcom/ss/android/article/base/feature/update/a/d;Ljava/lang/String;I)V

    .line 620
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/a/d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/update/a/c;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic t(Lcom/ss/android/article/base/feature/update/activity/as;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->u()V

    return-void
.end method

.method static synthetic u(Lcom/ss/android/article/base/feature/update/activity/as;)Lcom/ss/android/article/base/feature/update/a/j;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    return-object v0
.end method

.method private u()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 1567
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->i:Lcom/ss/android/account/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1568
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->i:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->c(Landroid/app/Activity;)V

    .line 1583
    :cond_0
    :goto_0
    return-void

    .line 1571
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_0

    .line 1574
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 1575
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/a/j;->isFollowing()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v4, v5, v0}, Lcom/ss/android/article/common/model/Concern;->notifyConcernChanged(JZ)V

    .line 1577
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->j:Lcom/ss/android/account/a/a/c;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/update/a/j;->isFollowing()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    .line 1578
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/a/j;->isFollowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1579
    new-instance v0, Lcom/ss/android/article/base/feature/app/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    const-string v2, "user"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1580
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 1581
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/app/a;->r(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1575
    goto :goto_1

    :cond_4
    move v1, v2

    .line 1577
    goto :goto_2
.end method

.method private v()V
    .locals 4

    .prologue
    .line 1586
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->i:Lcom/ss/android/account/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1587
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->i:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->c(Landroid/app/Activity;)V

    .line 1594
    :cond_0
    :goto_0
    return-void

    .line 1590
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_0

    .line 1593
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->j:Lcom/ss/android/account/a/a/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/a/j;->isBlocking()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic v(Lcom/ss/android/article/base/feature/update/activity/as;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->v()V

    return-void
.end method

.method private w()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1597
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    if-nez v0, :cond_0

    .line 1618
    :goto_0
    return-void

    .line 1600
    :cond_0
    const-string v0, "report"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Ljava/lang/String;)V

    .line 1601
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    const-class v2, Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1602
    const-string v1, "report_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1603
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1604
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->o:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 1605
    const-string v1, "report_user_comment_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->o:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1607
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v1, :cond_3

    .line 1608
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    .line 1609
    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/update/a/e;->a:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 1610
    const-string v2, "report_user_group_id"

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/update/a/e;->a:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1612
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_3

    .line 1613
    const-string v1, "report_user_update_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1617
    :cond_3
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/as;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic w(Lcom/ss/android/article/base/feature/update/activity/as;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->w()V

    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    .line 1621
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    if-nez v0, :cond_0

    .line 1625
    :goto_0
    return-void

    .line 1624
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->y:Lcom/ss/android/article/base/feature/update/b/w;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    iget v3, p0, Lcom/ss/android/article/base/feature/update/activity/as;->q:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/a/f;I)V

    goto :goto_0
.end method

.method static synthetic x(Lcom/ss/android/article/base/feature/update/activity/as;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->y()V

    return-void
.end method

.method private y()V
    .locals 6

    .prologue
    .line 1628
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    if-nez v0, :cond_0

    .line 1635
    :goto_0
    return-void

    .line 1631
    :cond_0
    const-string v0, "http://admin.bytedance.com/siteadmin/forum/talk/operate/?id=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1632
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    const-class v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1633
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1634
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic y(Lcom/ss/android/article/base/feature/update/activity/as;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->x()V

    return-void
.end method

.method static synthetic z(Lcom/ss/android/article/base/feature/update/activity/as;)J
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->o:J

    return-wide v0
.end method

.method private z()Z
    .locals 4

    .prologue
    .line 1710
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/a/j;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->i:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/a/j;->isBlocking()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 601
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->O:Z

    if-nez v0, :cond_1

    .line 602
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->t()Lcom/ss/android/article/base/feature/update/a/c;

    move-result-object v0

    .line 603
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->H:Lcom/ss/android/article/base/feature/update/activity/al;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/activity/al;->a(Lcom/ss/android/article/base/feature/update/a/c;)V

    .line 604
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->O:Z

    .line 605
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->h()V

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->H:Lcom/ss/android/article/base/feature/update/activity/al;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->i:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->H:Lcom/ss/android/article/base/feature/update/activity/al;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    goto :goto_0
.end method

.method public a(IILcom/ss/android/account/model/b;)V
    .locals 1

    .prologue
    .line 1639
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1643
    :goto_0
    return-void

    .line 1642
    :cond_0
    invoke-direct {p0, p3}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/account/model/b;)V

    goto :goto_0
.end method

.method public a(ILcom/ss/android/account/model/b;)V
    .locals 1

    .prologue
    .line 1647
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1651
    :goto_0
    return-void

    .line 1650
    :cond_0
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/account/model/b;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 509
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->y:Lcom/ss/android/article/base/feature/update/b/w;

    if-eqz v0, :cond_1

    .line 510
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->n:J

    .line 511
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->y:Lcom/ss/android/article/base/feature/update/b/w;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->n:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/b/w;->a(J)Lcom/ss/android/article/base/feature/update/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->x:Lcom/ss/android/article/base/feature/update/a/g;

    .line 512
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->x:Lcom/ss/android/article/base/feature/update/a/g;

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->x:Lcom/ss/android/article/base/feature/update/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    .line 514
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    .line 517
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->H:Lcom/ss/android/article/base/feature/update/activity/al;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->H:Lcom/ss/android/article/base/feature/update/activity/al;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/al;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->H:Lcom/ss/android/article/base/feature/update/activity/al;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->t()Lcom/ss/android/article/base/feature/update/a/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/al;->a(Lcom/ss/android/article/base/feature/update/a/c;Z)V

    .line 519
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->t:Z

    .line 523
    :cond_1
    return-void
.end method

.method public a(JLcom/ss/android/article/base/feature/update/a/j;Lcom/ss/android/article/base/feature/update/a/d;)V
    .locals 0

    .prologue
    .line 1332
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1345
    if-nez p1, :cond_1

    .line 1363
    :cond_0
    :goto_0
    return-void

    .line 1348
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1350
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_0

    .line 1353
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    .line 1354
    if-eqz v0, :cond_0

    .line 1357
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/a/f;->a(Lcom/ss/android/article/base/feature/update/a/f;)V

    .line 1358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->G:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/ss/android/article/base/feature/update/a/f;)V

    goto :goto_0

    .line 1348
    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/ss/android/article/base/feature/update/a/f;)V
    .locals 2

    .prologue
    .line 1883
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1890
    :cond_0
    :goto_0
    return-void

    .line 1886
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_0

    .line 1889
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Landroid/widget/ImageView;Z)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/update/a/j;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1310
    const-string v6, ""

    .line 1311
    if-ne p2, v7, :cond_2

    .line 1312
    const-string v6, "detdig"

    .line 1313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1314
    const-string v0, "click_digger"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Ljava/lang/String;)V

    .line 1326
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->h:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    iget-object v4, p1, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1327
    return-void

    .line 1316
    :cond_1
    const-string v0, "logoff_click_digger"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1318
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1319
    const-string v6, "detcom"

    .line 1320
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1321
    const-string v0, "click_replier"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1323
    :cond_3
    const-string v0, "logoff_click_replier"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 556
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->Q:Lcom/ss/android/article/base/feature/update/activity/as$b;

    if-eqz v0, :cond_0

    .line 564
    :goto_0
    return-void

    .line 559
    :cond_0
    if-nez p1, :cond_1

    .line 560
    const-string v0, "more_comment"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Ljava/lang/String;)V

    .line 562
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/as$b;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->n:J

    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->P:I

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/ss/android/article/base/feature/update/activity/as$b;-><init>(JIZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->Q:Lcom/ss/android/article/base/feature/update/activity/as$b;

    .line 563
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->S:Lcom/ss/android/common/e/c;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->Q:Lcom/ss/android/article/base/feature/update/activity/as$b;

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/ss/android/common/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 224
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->i()V

    .line 226
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->g()V

    .line 227
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Z)V

    .line 228
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/update/activity/as;->N:Z

    .line 230
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 1337
    return-void
.end method

.method public c(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 1366
    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->I:Lcom/ss/android/article/base/feature/update/activity/as$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->I:Lcom/ss/android/article/base/feature/update/activity/as$f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as$f;->i(Lcom/ss/android/article/base/feature/update/activity/as$f;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->I:Lcom/ss/android/article/base/feature/update/activity/as$f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as$f;->i(Lcom/ss/android/article/base/feature/update/activity/as$f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1382
    :cond_0
    :goto_0
    return-void

    .line 1370
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->I:Lcom/ss/android/article/base/feature/update/activity/as$f;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as$f;->i(Lcom/ss/android/article/base/feature/update/activity/as$f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1371
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/d;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/update/a/d;->a:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 1373
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 1376
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->I:Lcom/ss/android/article/base/feature/update/activity/as$f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/as$f;->notifyDataSetChanged()V

    .line 1377
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->p()V

    .line 1378
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->o:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 1379
    sget-object v0, Lcom/ss/android/newmedia/b;->aU:Lcom/ss/android/common/a/a$a;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/ss/android/newmedia/b;->aU:Lcom/ss/android/common/a/a$a;

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    iget v3, v3, Lcom/ss/android/article/base/feature/update/a/f;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Lcom/ss/android/article/base/feature/update/a/c;)V
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    .line 1252
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1306
    :cond_0
    :goto_0
    return-void

    .line 1255
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/c;->h:Lcom/ss/android/article/base/feature/update/a/d;

    if-eqz v0, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/update/a/c;->h:Lcom/ss/android/article/base/feature/update/a/d;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/a/f;->a(Lcom/ss/android/article/base/feature/update/a/d;)V

    .line 1259
    iget v0, p1, Lcom/ss/android/article/base/feature/update/a/c;->m:I

    if-ne v0, v9, :cond_2

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->o:J

    cmp-long v0, v0, v11

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    if-eqz v0, :cond_2

    .line 1261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/a/e;->a:J

    .line 1262
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/app/a;->l(J)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v5

    .line 1263
    if-eqz v5, :cond_2

    .line 1264
    new-instance v0, Lcom/ss/android/action/comment/b/b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->X:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/ss/android/article/base/feature/update/a/c;->i:Ljava/lang/String;

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/update/activity/as;->m:J

    const-string v8, "share"

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/action/comment/b/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/model/g;JLjava/lang/String;ZIJ)V

    .line 1267
    iget-object v1, p1, Lcom/ss/android/article/base/feature/update/a/c;->h:Lcom/ss/android/article/base/feature/update/a/d;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/update/a/d;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/action/comment/b/b;->b(J)V

    .line 1268
    invoke-virtual {v0}, Lcom/ss/android/action/comment/b/b;->g()V

    .line 1271
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->I:Lcom/ss/android/article/base/feature/update/activity/as$f;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/update/a/c;->h:Lcom/ss/android/article/base/feature/update/a/d;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/as$f;->a(Lcom/ss/android/article/base/feature/update/a/d;)I

    move-result v0

    .line 1272
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->y:Lcom/ss/android/article/base/feature/update/b/w;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/update/b/w;->b(Lcom/ss/android/article/base/feature/update/a/f;)V

    .line 1273
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->p()V

    .line 1274
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->o:J

    cmp-long v1, v2, v11

    if-lez v1, :cond_3

    .line 1275
    sget-object v1, Lcom/ss/android/newmedia/b;->aU:Lcom/ss/android/common/a/a$a;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/ss/android/newmedia/b;->aU:Lcom/ss/android/common/a/a$a;

    aput-object v3, v2, v10

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/as;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    iget v4, v4, Lcom/ss/android/article/base/feature/update/a/f;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 1280
    :cond_3
    iget-boolean v1, p1, Lcom/ss/android/article/base/feature/update/a/c;->p:Z

    if-eqz v1, :cond_4

    .line 1281
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 1282
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    const-string v2, "update_detail"

    const-string v3, "reply_media_comment"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/update/activity/as;->o:J

    move-wide v6, v11

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1287
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->z:Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v1}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1288
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->z:Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v2}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->getLastVisiblePosition()I

    move-result v2

    .line 1289
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/as;->z:Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v3}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v0, v3

    .line 1293
    if-ge v1, v0, :cond_5

    if-gt v2, v0, :cond_7

    .line 1295
    :cond_5
    if-lt v1, v0, :cond_8

    .line 1296
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->z:Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    if-eqz v9, :cond_6

    move v10, v13

    :cond_6
    add-int/2addr v0, v10

    invoke-virtual {v1, v0}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->smoothScrollToPosition(I)V

    .line 1298
    :cond_7
    iget v0, p1, Lcom/ss/android/article/base/feature/update/a/c;->m:I

    if-eqz v0, :cond_0

    .line 1301
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/c;->o:Lcom/ss/android/article/base/feature/update/a/f;

    .line 1302
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    cmp-long v1, v2, v11

    if-lez v1, :cond_0

    .line 1305
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/b/w;->b(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/ay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/b/ay;->b(Lcom/ss/android/article/base/feature/update/a/f;)V

    goto/16 :goto_0

    :cond_8
    move v9, v10

    .line 1295
    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->N:Z

    return v0
.end method

.method public d()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    .line 237
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    .line 238
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->h:Lcom/ss/android/article/base/app/a;

    .line 239
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->i:Lcom/ss/android/account/e;

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->R:Landroid/view/LayoutInflater;

    .line 241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->j:Lcom/ss/android/account/a/a/c;

    .line 242
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 243
    const-string v0, "id"

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->n:J

    .line 244
    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->o:J

    .line 245
    const-string v0, "replay_zz_comment"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->p:Z

    .line 246
    const-string v0, "update_comment_id"

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 247
    const-string v0, "update_user_str"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 248
    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    const/4 v1, 0x0

    .line 251
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    invoke-static {v0, v8}, Lcom/ss/android/article/base/feature/update/a/j;->a(Lorg/json/JSONObject;Z)Lcom/ss/android/article/base/feature/update/a/j;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    new-instance v1, Lcom/ss/android/article/base/feature/update/a/d;

    invoke-direct {v1, v4, v5}, Lcom/ss/android/article/base/feature/update/a/d;-><init>(J)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->v:Lcom/ss/android/article/base/feature/update/a/d;

    .line 257
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->v:Lcom/ss/android/article/base/feature/update/a/d;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    .line 261
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->n:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->o:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 262
    :cond_1
    invoke-virtual {p0, v8}, Lcom/ss/android/article/base/feature/update/activity/as;->setUserVisibleHint(Z)V

    .line 263
    :cond_2
    const-string v0, "view_comments"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->s:Z

    .line 264
    const-string v0, "show_comment_dialog"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->t:Z

    .line 265
    const-string v0, "item_type"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->q:I

    .line 266
    const-string v0, "update_item_source"

    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->r:I

    .line 267
    const-string v0, "explict_desc"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->l:Ljava/lang/String;

    .line 268
    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->m:J

    .line 269
    new-instance v0, Lcom/ss/android/common/util/y;

    invoke-direct {v0}, Lcom/ss/android/common/util/y;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->k:Lcom/ss/android/common/util/y;

    .line 270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->y:Lcom/ss/android/article/base/feature/update/b/w;

    .line 271
    new-instance v0, Lcom/ss/android/common/e/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->T:Lcom/ss/android/common/e/c$a;

    invoke-direct {v0, v10, v8, v1}, Lcom/ss/android/common/e/c;-><init>(IILcom/ss/android/common/e/c$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->S:Lcom/ss/android/common/e/c;

    .line 272
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/al;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/al;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->H:Lcom/ss/android/article/base/feature/update/activity/al;

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->H:Lcom/ss/android/article/base/feature/update/activity/al;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/al;->a(Lcom/ss/android/article/base/feature/update/activity/al$b;)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->H:Lcom/ss/android/article/base/feature/update/activity/al;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/al;->a(Lcom/ss/android/article/base/feature/update/activity/al$a;)V

    .line 275
    new-instance v0, Lcom/ss/android/image/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->F:Lcom/ss/android/image/c;

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 277
    new-instance v0, Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->k:Lcom/ss/android/common/util/y;

    const/16 v3, 0x10

    const/16 v4, 0x14

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/ss/android/article/base/feature/update/activity/as;->F:Lcom/ss/android/image/c;

    iget v7, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->E:Lcom/ss/android/image/loader/b;

    .line 278
    return-void

    .line 252
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public e()V
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->R:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->y:Lcom/ss/android/article/base/feature/update/b/w;

    if-nez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->R:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->update_detail_header:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->z:Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->C:Landroid/view/View;

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->C:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->user_digg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    .line 287
    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_like_icon_press:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_like_icon:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/as;->K:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    .line 288
    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->b(II)V

    .line 289
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setTextSize(F)V

    .line 290
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDrawablePadding(F)V

    .line 291
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->B:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 292
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    move v11, v9

    .line 293
    :goto_1
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->C:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/as;->Z:Lcom/ss/android/article/base/feature/update/b/e$a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/as;->B:Lcom/ss/android/article/base/ui/p;

    iget v5, p0, Lcom/ss/android/article/base/feature/update/activity/as;->q:I

    const-string v7, "update_detail"

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v10, 0x0

    iget-object v12, p0, Lcom/ss/android/article/base/feature/update/activity/as;->a:Landroid/widget/ImageView;

    iget-object v13, p0, Lcom/ss/android/article/base/feature/update/activity/as;->b:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/article/base/feature/update/b/g;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/article/base/feature/update/b/e$a;Lcom/ss/android/article/base/ui/p;IZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/ss/android/article/common/f$a;ZLandroid/widget/ImageView;Lcom/ss/android/article/base/ui/DiggLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->G:Lcom/ss/android/article/base/feature/update/b/g;

    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->G:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->E:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/ss/android/image/loader/b;)V

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->G:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->c(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->G:Lcom/ss/android/article/base/feature/update/b/g;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->r:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->a(I)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->y:Lcom/ss/android/article/base/feature/update/b/w;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/w;->a()Lcom/ss/android/article/base/feature/update/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->x:Lcom/ss/android/article/base/feature/update/a/g;

    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->z:Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->addHeaderView(Landroid/view/View;)V

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->x:Lcom/ss/android/article/base/feature/update/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->x:Lcom/ss/android/article/base/feature/update/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->x:Lcom/ss/android/article/base/feature/update/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->G:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->x:Lcom/ss/android/article/base/feature/update/a/g;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/ss/android/article/base/feature/update/a/g;)V

    goto/16 :goto_0

    :cond_2
    move v11, v6

    .line 292
    goto :goto_1
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->R:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->y:Lcom/ss/android/article/base/feature/update/b/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->z:Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    if-nez v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    iget v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->c:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->M:Z

    .line 313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->J:Lcom/ss/android/article/base/feature/update/activity/as$a;

    if-nez v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->R:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->update_comment_footer:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/as;->z:Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 315
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->z:Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 316
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/as$a;

    sget v2, Lcom/ss/android/article/news/R$id;->ss_footer_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/ss/android/article/base/feature/update/activity/as$a;-><init>(Lcom/ss/android/article/base/feature/update/activity/as;Landroid/view/View;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->J:Lcom/ss/android/article/base/feature/update/activity/as$a;

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->J:Lcom/ss/android/article/base/feature/update/activity/as$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/as$a;->d()V

    .line 320
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->r()V

    .line 322
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/as$f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/as$f;-><init>(Lcom/ss/android/article/base/feature/update/activity/as;Landroid/app/Activity;Lcom/ss/android/article/base/feature/update/a/f;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->I:Lcom/ss/android/article/base/feature/update/activity/as$f;

    .line 323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->z:Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->I:Lcom/ss/android/article/base/feature/update/activity/as$f;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 324
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->z:Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->I:Lcom/ss/android/article/base/feature/update/activity/as$f;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 325
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->I:Lcom/ss/android/article/base/feature/update/activity/as$f;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/common/app/o;)V

    .line 326
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->s:Z

    if-eqz v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->z:Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v0

    .line 328
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->z:Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v1, v0}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->setSelection(I)V

    .line 331
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->h()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 311
    goto :goto_1
.end method

.method public h()V
    .locals 2

    .prologue
    .line 335
    .line 336
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->v:Lcom/ss/android/article/base/feature/update/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->v:Lcom/ss/android/article/base/feature/update/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_0

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/ss/android/article/news/R$string;->reply_comment:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/update/activity/as;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->v:Lcom/ss/android/article/base/feature/update/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->be()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->V:Landroid/view/View;

    if-nez v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$layout;->update_user_list_item:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/as;->z:Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 351
    sget v2, Lcom/ss/android/article/news/R$id;->container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->V:Landroid/view/View;

    .line 352
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->z:Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v2, v0}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->addHeaderView(Landroid/view/View;)V

    .line 353
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/as$g;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/ss/android/article/base/feature/update/activity/as$g;-><init>(Lcom/ss/android/article/base/feature/update/activity/as;Lcom/ss/android/article/base/feature/update/activity/at;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->U:Lcom/ss/android/article/base/feature/update/activity/as$g;

    .line 354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->U:Lcom/ss/android/article/base/feature/update/activity/as$g;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->V:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/update/activity/as$g;->a(Landroid/view/View;)V

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    if-eqz v0, :cond_5

    .line 358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 360
    :goto_1
    if-eqz v0, :cond_4

    .line 361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->V:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 362
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->U:Lcom/ss/android/article/base/feature/update/activity/as$g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->x:Lcom/ss/android/article/base/feature/update/a/g;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/as$g;->a(Lcom/ss/android/article/base/feature/update/a/g;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 358
    goto :goto_1

    .line 364
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public j_()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1907
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->n:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->o:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 1908
    const/4 v0, 0x0

    .line 1909
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "update_detail"

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/ax;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/ax;-><init>(Lcom/ss/android/article/base/feature/update/activity/as;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->z:Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->z:Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/ay;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/ay;-><init>(Lcom/ss/android/article/base/feature/update/activity/as;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 419
    :cond_1
    return-void
.end method

.method protected l()V
    .locals 3

    .prologue
    .line 475
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 476
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v1

    .line 477
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->K:Z

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->L:I

    if-eq v2, v1, :cond_1

    .line 478
    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->K:Z

    .line 479
    iput v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->L:I

    .line 480
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->m()V

    .line 482
    :cond_1
    return-void
.end method

.method protected m()V
    .locals 3

    .prologue
    .line 492
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->p()V

    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->J:Lcom/ss/android/article/base/feature/update/activity/as$a;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->J:Lcom/ss/android/article/base/feature/update/activity/as$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/as$a;->c()V

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->I:Lcom/ss/android/article/base/feature/update/activity/as$f;

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->I:Lcom/ss/android/article/base/feature/update/activity/as$f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/as$f;->notifyDataSetChanged()V

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->A:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->K:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 501
    return-void
.end method

.method protected n()Lcom/bytedance/frameworks/core/a/l$a;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1894
    invoke-super {p0}, Lcom/ss/android/common/app/e;->n()Lcom/bytedance/frameworks/core/a/l$a;

    move-result-object v0

    .line 1895
    if-eqz v0, :cond_1

    .line 1896
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->n:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 1897
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "update_id"

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->n:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/l$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;

    .line 1898
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->o:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    .line 1899
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "comment_id"

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->o:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/l$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;

    .line 1902
    :cond_1
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->d:Z

    .line 217
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->e()V

    .line 218
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->k()V

    .line 219
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->b()V

    .line 220
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 193
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->d()V

    .line 194
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 198
    sget v0, Lcom/ss/android/article/news/R$layout;->update_detail_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->A:Landroid/view/ViewGroup;

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->A:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->listview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->z:Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->A:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/p;->a(Landroid/view/ViewGroup;)Lcom/ss/android/article/base/ui/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->B:Lcom/ss/android/article/base/ui/p;

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->A:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->c:Landroid/widget/TextView;

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->A:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->forward_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->a:Landroid/widget/ImageView;

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->A:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->update_item_digg_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->b:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->b:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digup_tabbar_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digup_tabbar_normal:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/as;->K:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->b:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->b(II)V

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->b:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->B:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$id;->mask:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->D:Landroid/widget/ImageView;

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->D:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->A:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->S:Lcom/ss/android/common/e/c;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->S:Lcom/ss/android/common/e/c;

    invoke-virtual {v0}, Lcom/ss/android/common/e/c;->d()V

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->k:Lcom/ss/android/common/util/y;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->k:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->f:Lcom/ss/android/newmedia/a/ab;

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->f:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ab;->a()V

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->E:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_3

    .line 467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->E:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 469
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->f:Lcom/ss/android/newmedia/a/ab;

    .line 470
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onDestroy()V

    .line 471
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->E()V

    .line 472
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 440
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onPause()V

    .line 441
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->E()V

    .line 442
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 423
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 424
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->S:Lcom/ss/android/common/e/c;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->S:Lcom/ss/android/common/e/c;

    invoke-virtual {v0}, Lcom/ss/android/common/e/c;->f()V

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->l()V

    .line 428
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->E()V

    .line 429
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->H:Lcom/ss/android/article/base/feature/update/activity/al;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->H:Lcom/ss/android/article/base/feature/update/activity/al;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/al;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->H:Lcom/ss/android/article/base/feature/update/activity/al;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->t()Lcom/ss/android/article/base/feature/update/a/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/al;->a(Lcom/ss/android/article/base/feature/update/a/c;Z)V

    .line 431
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->t:Z

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->E:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->E:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 436
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->S:Lcom/ss/android/common/e/c;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->S:Lcom/ss/android/common/e/c;

    invoke-virtual {v0}, Lcom/ss/android/common/e/c;->e()V

    .line 449
    :cond_0
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onStop()V

    .line 450
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->E:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->E:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 453
    :cond_1
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    .line 526
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/as;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->y:Lcom/ss/android/article/base/feature/update/b/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->G:Lcom/ss/android/article/base/feature/update/b/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->d:Z

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->y:Lcom/ss/android/article/base/feature/update/b/w;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->n:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/b/w;->b(J)Lcom/ss/android/article/base/feature/update/a/f;

    move-result-object v0

    .line 533
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->y:Lcom/ss/android/article/base/feature/update/b/w;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->n:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/update/b/w;->a(J)Lcom/ss/android/article/base/feature/update/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->x:Lcom/ss/android/article/base/feature/update/a/g;

    .line 534
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->x:Lcom/ss/android/article/base/feature/update/a/g;

    if-eqz v1, :cond_0

    .line 537
    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->u:Lcom/ss/android/article/base/feature/update/a/f;

    .line 538
    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->w:Lcom/ss/android/article/base/feature/update/a/j;

    .line 539
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->G:Lcom/ss/android/article/base/feature/update/b/g;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/as;->x:Lcom/ss/android/article/base/feature/update/a/g;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/ss/android/article/base/feature/update/a/g;)V

    .line 540
    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/a$a;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->s:Lcom/ss/android/article/base/feature/update/a/a$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/a$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 541
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->V:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 542
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->U:Lcom/ss/android/article/base/feature/update/activity/as$g;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->U:Lcom/ss/android/article/base/feature/update/activity/as$g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->x:Lcom/ss/android/article/base/feature/update/a/g;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/as$g;->a(Lcom/ss/android/article/base/feature/update/a/g;)V

    goto :goto_0

    .line 540
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public q()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1693
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 1707
    :goto_0
    return-void

    .line 1697
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/as$d;

    invoke-direct {v0, p0, v2}, Lcom/ss/android/article/base/feature/update/activity/as$d;-><init>(Lcom/ss/android/article/base/feature/update/activity/as;Lcom/ss/android/article/base/feature/update/activity/at;)V

    .line 1698
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/as$e;

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/base/feature/update/activity/as$e;-><init>(Lcom/ss/android/article/base/feature/update/activity/as;Lcom/ss/android/article/base/feature/update/activity/at;)V

    .line 1699
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v2

    .line 1700
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    sget v4, Lcom/ss/android/article/news/R$string;->dlg_block_title:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/k$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 1701
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    sget v4, Lcom/ss/android/article/news/R$string;->dlg_block_content:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 1702
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    sget v4, Lcom/ss/android/article/news/R$string;->label_ok:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/common/dialog/k$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1703
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/as;->g:Landroid/app/Activity;

    sget v3, Lcom/ss/android/article/news/R$string;->label_cancel:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1704
    invoke-virtual {v2}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    .line 1705
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k;->setCanceledOnTouchOutside(Z)V

    .line 1706
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->show()V

    goto :goto_0
.end method
