.class public Lcom/ss/android/article/base/feature/update/b/g;
.super Lcom/ss/android/action/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/update/activity/bo$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/b/g$a;
    }
.end annotation


# static fields
.field private static aC:[I

.field private static aD:[I


# instance fields
.field E:Landroid/widget/TextView;

.field F:Landroid/view/View;

.field G:Landroid/widget/TextView;

.field H:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

.field I:Landroid/view/View;

.field J:Lcom/ss/android/image/AsyncImageView;

.field K:Landroid/widget/ImageView;

.field L:Landroid/widget/TextView;

.field M:Landroid/widget/ImageView;

.field N:Lcom/ss/android/article/base/ui/DiggLayout;

.field O:Lcom/ss/android/article/base/ui/p;

.field P:Landroid/view/View;

.field Q:Landroid/app/Activity;

.field R:Lcom/ss/android/article/base/app/a;

.field S:Lcom/ss/android/account/e;

.field T:Lcom/ss/android/article/base/feature/update/b/w;

.field U:Landroid/content/res/Resources;

.field V:Z

.field public W:Lcom/ss/android/article/base/feature/update/a/f;

.field public X:Lcom/ss/android/article/base/feature/update/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;"
        }
    .end annotation
.end field

.field Y:Lcom/ss/android/newmedia/a/s;

.field final Z:Lcom/ss/android/article/base/feature/update/b/e$a;

.field a:Landroid/view/View;

.field final aA:Landroid/view/View$OnLongClickListener;

.field final aB:Lcom/ss/android/article/base/ui/EllipsisTextView$a;

.field private final aE:[I

.field private aF:Ljava/lang/String;

.field private aG:Lcom/ss/android/image/loader/b;

.field private aH:Lcom/ss/android/article/base/feature/feed/a/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/feed/a/bw",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private aI:Lcom/ss/android/article/base/utils/b/c;

.field private aJ:I

.field aa:Z

.field ab:I

.field final ac:Lcom/ss/android/article/base/feature/update/activity/bo$a;

.field ad:Z

.field ae:I

.field af:Ljava/lang/String;

.field ag:Lcom/ss/android/article/common/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/common/f$a",
            "<",
            "Lcom/ss/android/article/base/ui/WatermarkImageView;",
            ">;"
        }
    .end annotation
.end field

.field ah:Landroid/view/LayoutInflater;

.field ai:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public aj:Z

.field ak:Z

.field al:Z

.field am:I

.field an:Lcom/ss/android/article/common/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/common/f$a",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field ao:Z

.field final ap:Landroid/view/View$OnClickListener;

.field final aq:Landroid/view/View$OnClickListener;

.field final ar:Landroid/view/View$OnClickListener;

.field final as:Landroid/view/View$OnClickListener;

.field final at:Landroid/view/View$OnClickListener;

.field final au:Landroid/view/View$OnClickListener;

.field final av:Landroid/view/View$OnClickListener;

.field final aw:Landroid/view/View$OnClickListener;

.field final ax:Landroid/view/View$OnClickListener;

.field final ay:Landroid/view/View$OnClickListener;

.field final az:Landroid/view/View$OnClickListener;

.field b:Lcom/ss/android/image/AsyncImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Lcom/ss/android/article/base/ui/DiggLayout;

.field f:Landroid/view/View;

.field g:Landroid/widget/TextView;

.field h:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

.field i:Landroid/widget/TextView;

.field j:Landroid/view/View;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/view/View;

.field n:Lcom/ss/android/article/base/ui/EllipsisTextView;

.field o:Landroid/widget/TextView;

.field p:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

.field q:Landroid/widget/TextView;

.field r:Landroid/view/View;

.field s:Lcom/ss/android/image/AsyncImageView;

.field t:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 91
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/feature/update/b/g;->aC:[I

    .line 92
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ss/android/article/base/feature/update/b/g;->aD:[I

    return-void

    .line 91
    :array_0
    .array-data 4
        0x10
        0xe
        0x12
        0x14
    .end array-data

    .line 92
    :array_1
    .array-data 4
        0xe
        0xc
        0x10
        0x12
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/article/base/feature/update/b/e$a;Lcom/ss/android/article/base/ui/p;IZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/ss/android/article/common/f$a;ZLandroid/widget/ImageView;Lcom/ss/android/article/base/ui/DiggLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Lcom/ss/android/article/base/feature/update/b/e$a;",
            "Lcom/ss/android/article/base/ui/p;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Z",
            "Lcom/ss/android/article/common/f$a",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;Z",
            "Landroid/widget/ImageView;",
            "Lcom/ss/android/article/base/ui/DiggLayout;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-direct {p0}, Lcom/ss/android/action/a/e;-><init>()V

    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aE:[I

    .line 134
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->V:Z

    .line 148
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->aj:Z

    .line 256
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/h;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/h;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ap:Landroid/view/View$OnClickListener;

    .line 266
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/o;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/o;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aq:Landroid/view/View$OnClickListener;

    .line 276
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/p;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/p;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ar:Landroid/view/View$OnClickListener;

    .line 287
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/q;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/q;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->as:Landroid/view/View$OnClickListener;

    .line 297
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/r;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/r;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->at:Landroid/view/View$OnClickListener;

    .line 307
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/s;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/s;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->au:Landroid/view/View$OnClickListener;

    .line 317
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/t;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/t;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->av:Landroid/view/View$OnClickListener;

    .line 324
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/u;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/u;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aw:Landroid/view/View$OnClickListener;

    .line 344
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/v;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/v;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ax:Landroid/view/View$OnClickListener;

    .line 360
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/i;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/i;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ay:Landroid/view/View$OnClickListener;

    .line 377
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/j;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/j;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->az:Landroid/view/View$OnClickListener;

    .line 391
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/k;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/k;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aA:Landroid/view/View$OnLongClickListener;

    .line 413
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/m;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/b/m;-><init>(Lcom/ss/android/article/base/feature/update/b/g;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aB:Lcom/ss/android/article/base/ui/EllipsisTextView$a;

    .line 163
    iput-object p3, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/ss/android/article/base/feature/update/b/e$a;

    .line 164
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->S:Lcom/ss/android/account/e;

    .line 165
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->R:Lcom/ss/android/article/base/app/a;

    .line 166
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->U:Landroid/content/res/Resources;

    .line 168
    new-instance v0, Lcom/ss/android/newmedia/a/s;

    invoke-direct {v0, p1}, Lcom/ss/android/newmedia/a/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Y:Lcom/ss/android/newmedia/a/s;

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->R:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ab:I

    .line 170
    iput-object p0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ac:Lcom/ss/android/article/base/feature/update/activity/bo$a;

    .line 171
    iput-boolean p6, p0, Lcom/ss/android/article/base/feature/update/b/g;->ad:Z

    .line 172
    iput p5, p0, Lcom/ss/android/article/base/feature/update/b/g;->ae:I

    .line 173
    iput-object p7, p0, Lcom/ss/android/article/base/feature/update/b/g;->af:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->R:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ab:I

    .line 175
    iput-object p8, p0, Lcom/ss/android/article/base/feature/update/b/g;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    iput-boolean p9, p0, Lcom/ss/android/article/base/feature/update/b/g;->ak:Z

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Lcom/ss/android/article/base/feature/update/b/w;

    .line 178
    iput-object p10, p0, Lcom/ss/android/article/base/feature/update/b/g;->an:Lcom/ss/android/article/common/f$a;

    .line 179
    iput-boolean p11, p0, Lcom/ss/android/article/base/feature/update/b/g;->al:Z

    .line 180
    iput-object p4, p0, Lcom/ss/android/article/base/feature/update/b/g;->O:Lcom/ss/android/article/base/ui/p;

    .line 181
    iput-object p12, p0, Lcom/ss/android/article/base/feature/update/b/g;->M:Landroid/widget/ImageView;

    .line 182
    iput-object p13, p0, Lcom/ss/android/article/base/feature/update/b/g;->N:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 183
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/update/b/g;->a(Landroid/view/View;)V

    .line 184
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/ui/WatermarkImageView;
    .locals 3

    .prologue
    .line 986
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ag:Lcom/ss/android/article/common/f$a;

    invoke-interface {v0}, Lcom/ss/android/article/common/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/WatermarkImageView;

    .line 987
    if-nez v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ah:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->update_thumb:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/WatermarkImageView;

    .line 990
    :cond_0
    return-object v0
.end method

.method private a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1013
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1017
    :goto_0
    return-object v0

    .line 1016
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1017
    instance-of v2, v0, Lcom/ss/android/image/Image;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/ss/android/image/Image;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/b/g;Lcom/ss/android/article/base/feature/update/a/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/b/g;->b(Lcom/ss/android/article/base/feature/update/a/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 11

    .prologue
    .line 965
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->S:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 966
    const-string v0, "logoff_click_all_comments"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/g;->d(Ljava/lang/String;)V

    .line 967
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->S:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    .line 978
    :goto_0
    return-void

    .line 970
    :cond_0
    const-string v0, "click_all_comments"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/g;->d(Ljava/lang/String;)V

    .line 971
    const/4 v9, -0x1

    .line 972
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/a/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 973
    const/4 v9, 0x3

    .line 977
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/ss/android/article/base/feature/update/b/g;->X:Lcom/ss/android/article/base/feature/update/a/g;

    iget v8, p0, Lcom/ss/android/article/base/feature/update/b/g;->ae:I

    const/4 v10, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v10}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JJZLcom/ss/android/article/base/feature/update/a/g;IIZ)V

    goto :goto_0

    .line 974
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/update/activity/ProfileUpdateActivity;

    if-eqz v0, :cond_1

    .line 975
    const/4 v9, 0x4

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/g;->i()V

    .line 212
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/b/g;->b(Landroid/view/View;)V

    .line 213
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/g;->f()V

    .line 214
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/update/a/c;ZI)V
    .locals 2

    .prologue
    .line 471
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/ss/android/article/base/feature/update/b/e$a;

    if-nez v0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    iput-boolean p2, p1, Lcom/ss/android/article/base/feature/update/a/c;->q:Z

    .line 475
    if-eqz p2, :cond_3

    .line 476
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->N:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(I)V

    .line 484
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {p3}, Lcom/bytedance/article/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 485
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/update/a/c;->q:Z

    if-nez v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->N:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DiggLayout;->a()V

    .line 487
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DiggLayout;->a()V

    .line 489
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/ss/android/article/base/feature/update/b/e$a;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/update/b/e$a;->b(Lcom/ss/android/article/base/feature/update/a/c;)V

    goto :goto_0

    .line 478
    :cond_3
    if-lez p3, :cond_4

    .line 479
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->N:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {p3}, Lcom/bytedance/article/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 481
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->N:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(I)V

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;)V
    .locals 5

    .prologue
    .line 1026
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1039
    :cond_0
    return-void

    .line 1030
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->getChildCount()I

    move-result v2

    .line 1031
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1032
    invoke-virtual {p1, v1}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/WatermarkImageView;

    .line 1033
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/g;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;

    move-result-object v3

    .line 1034
    if-eqz v3, :cond_2

    .line 1035
    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 1037
    :cond_2
    sget v3, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setTag(ILjava/lang/Object;)V

    .line 1031
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/b/g;Lcom/ss/android/article/base/feature/update/a/c;ZI)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/ss/android/article/base/feature/update/a/c;ZI)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/b/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/b/g;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ss/android/article/base/ui/WatermarkImageView;Lcom/ss/android/image/Image;IZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 994
    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 995
    if-nez p2, :cond_0

    .line 996
    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setTag(Ljava/lang/Object;)V

    .line 997
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1010
    :goto_0
    return-void

    .line 1000
    :cond_0
    invoke-static {p1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1001
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setEnabled(Z)V

    .line 1002
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setTag(ILjava/lang/Object;)V

    .line 1003
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_index:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setTag(ILjava/lang/Object;)V

    .line 1004
    sget v0, Lcom/ss/android/article/news/R$drawable;->small_image_holder_listpage:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->R:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1005
    invoke-virtual {p1}, Lcom/ss/android/article/base/ui/WatermarkImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1006
    if-eqz v0, :cond_1

    .line 1007
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1009
    :cond_1
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ay:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ax:Landroid/view/View$OnClickListener;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 811
    if-ltz p1, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/update/b/g;->aC:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 812
    sget-object v0, Lcom/ss/android/article/base/feature/update/b/g;->aC:[I

    aget v0, v0, p1

    .line 814
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/update/b/g;->aC:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/update/a/f;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 427
    const-string v0, ""

    .line 428
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 429
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    instance-of v1, v1, Lcom/ss/android/newmedia/activity/UpdateActivity;

    if-eqz v1, :cond_1

    .line 430
    const-string v0, "click_update"

    .line 437
    :cond_0
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 439
    :try_start_0
    const-string v2, "enter_from"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    const-string v0, "update_id"

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 431
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    instance-of v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialMyProfileActivity;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    instance-of v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;

    if-eqz v1, :cond_3

    .line 432
    :cond_2
    const-string v0, "profile"

    goto :goto_0

    .line 433
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    instance-of v1, v1, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    if-eqz v1, :cond_0

    .line 434
    const-string v0, "click_update"

    goto :goto_0

    .line 441
    :catch_0
    move-exception v0

    .line 442
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private b(JLcom/ss/android/article/base/feature/update/a/j;Lcom/ss/android/article/base/feature/update/a/d;)V
    .locals 9

    .prologue
    .line 927
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->S:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->S:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->S:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iget-object v2, p4, Lcom/ss/android/article/base/feature/update/a/d;->d:Lcom/ss/android/article/base/feature/update/a/j;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/update/a/j;->mUserId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->T:Lcom/ss/android/article/base/feature/update/b/w;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget v3, p0, Lcom/ss/android/article/base/feature/update/b/g;->ae:I

    invoke-virtual {v0, v1, v2, p4, v3}, Lcom/ss/android/article/base/feature/update/b/w;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/a/f;Lcom/ss/android/article/base/feature/update/a/d;I)V

    .line 933
    :goto_0
    return-void

    .line 931
    :cond_0
    new-instance v1, Lcom/ss/android/article/base/feature/update/a/c;

    const-string v6, ""

    const/4 v7, 0x0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/article/base/feature/update/a/c;-><init>(JLcom/ss/android/article/base/feature/update/a/j;Lcom/ss/android/article/base/feature/update/a/d;Ljava/lang/String;I)V

    .line 932
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Z:Lcom/ss/android/article/base/feature/update/b/e$a;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/update/b/e$a;->a(Lcom/ss/android/article/base/feature/update/a/c;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 223
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->a:Landroid/view/View;

    .line 224
    sget v0, Lcom/ss/android/article/news/R$id;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->b:Lcom/ss/android/image/AsyncImageView;

    .line 225
    sget v0, Lcom/ss/android/article/news/R$id;->mark_v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->c:Landroid/widget/ImageView;

    .line 226
    sget v0, Lcom/ss/android/article/news/R$id;->reason:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->d:Landroid/widget/TextView;

    .line 227
    sget v0, Lcom/ss/android/article/news/R$id;->user_digg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->O:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 229
    sget v0, Lcom/ss/android/article/news/R$id;->name_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->f:Landroid/view/View;

    .line 230
    sget v0, Lcom/ss/android/article/news/R$id;->username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->g:Landroid/widget/TextView;

    .line 231
    sget v0, Lcom/ss/android/article/news/R$id;->name_inner_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->h:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    .line 232
    sget v0, Lcom/ss/android/article/news/R$id;->action_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->i:Landroid/widget/TextView;

    .line 233
    sget v0, Lcom/ss/android/article/news/R$id;->device_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->j:Landroid/view/View;

    .line 234
    sget v0, Lcom/ss/android/article/news/R$id;->time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->k:Landroid/widget/TextView;

    .line 235
    sget v0, Lcom/ss/android/article/news/R$id;->device:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->l:Landroid/widget/TextView;

    .line 236
    sget v0, Lcom/ss/android/article/news/R$id;->content_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->m:Landroid/view/View;

    .line 237
    sget v0, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/EllipsisTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->n:Lcom/ss/android/article/base/ui/EllipsisTextView;

    .line 238
    sget v0, Lcom/ss/android/article/news/R$id;->btn_view_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->o:Landroid/widget/TextView;

    .line 239
    sget v0, Lcom/ss/android/article/news/R$id;->content_grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->p:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    .line 240
    sget v0, Lcom/ss/android/article/news/R$id;->forum_entry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->q:Landroid/widget/TextView;

    .line 241
    sget v0, Lcom/ss/android/article/news/R$id;->group_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->r:Landroid/view/View;

    .line 242
    sget v0, Lcom/ss/android/article/news/R$id;->group_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->s:Lcom/ss/android/image/AsyncImageView;

    .line 243
    sget v0, Lcom/ss/android/article/news/R$id;->group_image_video_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->t:Landroid/widget/ImageView;

    .line 244
    sget v0, Lcom/ss/android/article/news/R$id;->group_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->E:Landroid/widget/TextView;

    .line 245
    sget v0, Lcom/ss/android/article/news/R$id;->forward_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->F:Landroid/view/View;

    .line 246
    sget v0, Lcom/ss/android/article/news/R$id;->forward_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->G:Landroid/widget/TextView;

    .line 247
    sget v0, Lcom/ss/android/article/news/R$id;->forward_grid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->H:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    .line 248
    sget v0, Lcom/ss/android/article/news/R$id;->forward_group_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->I:Landroid/view/View;

    .line 249
    sget v0, Lcom/ss/android/article/news/R$id;->forward_group_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->J:Lcom/ss/android/image/AsyncImageView;

    .line 250
    sget v0, Lcom/ss/android/article/news/R$id;->forward_group_image_video_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->K:Landroid/widget/ImageView;

    .line 251
    sget v0, Lcom/ss/android/article/news/R$id;->forward_group_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->L:Landroid/widget/TextView;

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->N:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->O:Lcom/ss/android/article/base/ui/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setDiggAnimationView(Lcom/ss/android/article/base/ui/p;)V

    .line 253
    sget v0, Lcom/ss/android/article/news/R$id;->margin_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->P:Landroid/view/View;

    .line 254
    return-void
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 818
    if-ltz p1, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/update/b/g;->aD:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 819
    sget-object v0, Lcom/ss/android/article/base/feature/update/b/g;->aD:[I

    aget v0, v0, p1

    .line 821
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/update/b/g;->aD:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->af:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/article/base/feature/update/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 217
    new-instance v0, Lcom/ss/android/article/common/f$b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/f$b;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ag:Lcom/ss/android/article/common/f$a;

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ah:Landroid/view/LayoutInflater;

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->update_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->am:I

    .line 220
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aI:Lcom/ss/android/article/base/utils/b/c;

    if-eqz v0, :cond_0

    .line 468
    :goto_0
    return-void

    .line 452
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/n;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/update/b/n;-><init>(Lcom/ss/android/article/base/feature/update/b/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aI:Lcom/ss/android/article/base/utils/b/c;

    goto :goto_0
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/4 v2, 0x2

    .line 763
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->n:Lcom/ss/android/article/base/ui/EllipsisTextView;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->ab:I

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setTextSize(IF)V

    .line 764
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->q:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->ab:I

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->c(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 765
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ad:Z

    if-nez v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->n:Lcom/ss/android/article/base/ui/EllipsisTextView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setMaxLines(I)V

    .line 767
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->n:Lcom/ss/android/article/base/ui/EllipsisTextView;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 768
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 769
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 773
    :goto_0
    return-void

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->o:Landroid/widget/TextView;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->ab:I

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/update/b/g;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 776
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->R:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 777
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    if-ne v0, v2, :cond_1

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    .line 781
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->U:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_reason_text:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 782
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->U:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_username_text:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 783
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->g:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_update_user_name:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 784
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->n:Lcom/ss/android/article/base/ui/EllipsisTextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->U:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_content_text:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setTextColor(I)V

    .line 785
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->E:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->U:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_group_text:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 786
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->r:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->update_group_bg:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 787
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->U:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_info_text:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 788
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->U:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_info_text:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 789
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->N:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 790
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 791
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->U:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_action_desc_text:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 792
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->b:Lcom/ss/android/image/AsyncImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 793
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->b:Lcom/ss/android/image/AsyncImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->update_user_head_bg:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setBackgroundResource(I)V

    .line 794
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->s:Lcom/ss/android/image/AsyncImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 795
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->F:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->update_group_bg:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 796
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->G:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->U:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_normal_text:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 797
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->p:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->a(Z)V

    .line 798
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->H:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->a(Z)V

    .line 799
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->I:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->update_forward_group_title_layout_bg:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 800
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->L:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->U:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_normal_text:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 801
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->J:Lcom/ss/android/image/AsyncImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 802
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->U:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_comment_more_text_selector:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 803
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->q:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_forum_entrance:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 804
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->J:Lcom/ss/android/image/AsyncImageView;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 805
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ad:Z

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->U:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->update_comment_more_text_selector:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 792
    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    .line 794
    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    .line 801
    goto :goto_3
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1052
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->al:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ao:Z

    if-eqz v0, :cond_1

    .line 1053
    :cond_0
    const-string v0, "share_topic_post"

    .line 1057
    :goto_0
    return-object v0

    .line 1055
    :cond_1
    const-string v0, "share_update_post"

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/ss/android/article/base/feature/update/b/g;->aJ:I

    .line 188
    return-void
.end method

.method public a(JLcom/ss/android/article/base/feature/update/a/j;Lcom/ss/android/article/base/feature/update/a/d;)V
    .locals 1

    .prologue
    .line 961
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/update/b/g;->b(JLcom/ss/android/article/base/feature/update/a/j;Lcom/ss/android/article/base/feature/update/a/d;)V

    .line 962
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/update/a/f;)V
    .locals 1

    .prologue
    .line 493
    if-nez p1, :cond_0

    .line 497
    :goto_0
    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/update/a/f;->a(Lcom/ss/android/article/base/feature/update/a/f;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/update/a/g;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/feature/update/a/g",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v4, -0x3

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v7, 0x0

    .line 503
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    if-nez v0, :cond_1

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/g;->l()V

    .line 507
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ai:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    .line 508
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/g;->X:Lcom/ss/android/article/base/feature/update/a/g;

    .line 509
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    .line 511
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_2

    .line 512
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->b:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 515
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->al:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget v0, v0, Lcom/ss/android/article/base/feature/update/a/j;->f:I

    if-ne v0, v8, :cond_7

    move v2, v8

    .line 516
    :goto_1
    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/a/j;->e:Z

    if-eqz v0, :cond_8

    :cond_3
    move v0, v8

    .line 517
    :goto_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/g;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    move v1, v7

    :goto_3
    invoke-static {v3, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 518
    if-eqz v0, :cond_4

    .line 519
    if-eqz v2, :cond_a

    .line 520
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->c:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->am:I

    invoke-static {v0, v1, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 521
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    const/high16 v2, -0x3f500000    # -5.5f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v4, v4, v7, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 522
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->c:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->topic_head_banzhu:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 530
    :cond_4
    :goto_4
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 531
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->d:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 532
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/update/a/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->j:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 545
    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->h:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->aG:Lcom/ss/android/image/loader/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->aH:Lcom/ss/android/article/base/feature/feed/a/bw;

    invoke-static {v0, v8, v1, v2}, Lcom/ss/android/article/base/utils/r;->a(Lcom/ss/android/article/base/ui/PriorityLinearLayout;ILcom/ss/android/image/loader/b;Lcom/ss/android/article/base/feature/feed/a/bw;)V

    .line 546
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_5

    .line 547
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->aG:Lcom/ss/android/image/loader/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/a/j;->h:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/g;->h:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/b/g;->aH:Lcom/ss/android/article/base/feature/feed/a/bw;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v12, Lcom/ss/android/article/news/R$dimen;->author_badge_icon_gap:I

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/ss/android/article/base/utils/r;->a(Landroid/content/Context;Lcom/ss/android/image/loader/b;Ljava/util/List;ILcom/ss/android/article/base/ui/PriorityLinearLayout;Lcom/ss/android/article/base/feature/feed/a/bw;I)V

    .line 552
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 553
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->i:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 554
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    :goto_6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 560
    iget v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->ae:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->F:Lcom/ss/android/article/base/feature/update/a/b;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->F:Lcom/ss/android/article/base/feature/update/a/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 561
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->F:Lcom/ss/android/article/base/feature/update/a/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/b;->b:Ljava/lang/String;

    const-string v2, "\u8bdd\u9898:"

    const-string v3, "#"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 562
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 564
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 565
    new-instance v2, Lcom/ss/android/article/base/feature/update/b/g$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/update/a/f;->F:Lcom/ss/android/article/base/feature/update/a/b;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/ss/android/article/base/feature/update/b/g$a;-><init>(Lcom/ss/android/article/base/feature/update/b/g;Landroid/content/Context;ZLcom/ss/android/article/base/feature/update/a/b;)V

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v7, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 568
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 569
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/g;->j()V

    .line 570
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->n:Lcom/ss/android/article/base/ui/EllipsisTextView;

    new-array v2, v10, [Ljava/lang/CharSequence;

    aput-object v0, v2, v7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/a/f;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/g;->aI:Lcom/ss/android/article/base/utils/b/c;

    invoke-static {v0, v3, v4}, Lcom/ss/android/article/base/utils/b/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/article/base/utils/b/c;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 571
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->n:Lcom/ss/android/article/base/ui/EllipsisTextView;

    new-instance v1, Lcom/ss/android/article/base/utils/b/d$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/b/g;->V:Z

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/utils/b/d$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 572
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->n:Lcom/ss/android/article/base/ui/EllipsisTextView;

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 577
    :goto_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->p:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->removeAllViews()V

    .line 578
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v7

    move v1, v7

    .line 580
    :goto_8
    if-ge v2, v3, :cond_12

    .line 581
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/g;->p:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-direct {p0, v0, v4}, Lcom/ss/android/article/base/feature/update/b/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/ui/WatermarkImageView;

    move-result-object v4

    .line 582
    if-nez v4, :cond_f

    move v0, v1

    .line 580
    :goto_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_8

    :cond_7
    move v2, v7

    .line 515
    goto/16 :goto_1

    :cond_8
    move v0, v7

    .line 516
    goto/16 :goto_2

    :cond_9
    move v1, v9

    .line 517
    goto/16 :goto_3

    .line 524
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->c:Landroid/widget/ImageView;

    const/4 v1, -0x2

    invoke-static {v0, v1, v4}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    .line 525
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v4, v4, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 526
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->c:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->profile_follow_vyellow:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 535
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->j:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 536
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->d:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 537
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 538
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->l:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 539
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    :goto_a
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->Y:Lcom/ss/android/newmedia/a/s;

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/update/a/f;->v:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v4, v12

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/newmedia/a/s;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 541
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->l:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_a

    .line 556
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->i:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_6

    .line 574
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->n:Lcom/ss/android/article/base/ui/EllipsisTextView;

    invoke-static {v0, v9}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_7

    .line 585
    :cond_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 586
    if-nez v0, :cond_10

    move v0, v1

    .line 587
    goto/16 :goto_9

    .line 589
    :cond_10
    invoke-static {v0}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v5

    .line 590
    if-nez v5, :cond_11

    move v0, v1

    .line 591
    goto/16 :goto_9

    .line 593
    :cond_11
    invoke-virtual {v5}, Lcom/ss/android/image/Image;->isGif()Z

    move-result v1

    if-eqz v1, :cond_13

    move v1, v10

    :goto_b
    invoke-virtual {v4, v1}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setWatermarkFlag(I)V

    .line 595
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->p:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-virtual {v1, v4, v2}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->addView(Landroid/view/View;I)V

    .line 596
    invoke-direct {p0, v4, v5, v2, v7}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/ss/android/article/base/ui/WatermarkImageView;Lcom/ss/android/image/Image;IZ)V

    .line 598
    if-ne v3, v8, :cond_2d

    .line 599
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->p:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    iget v2, v0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    iget v0, v0, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->a(II)V

    move v1, v8

    .line 603
    :cond_12
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->p:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    if-eqz v1, :cond_14

    move v0, v7

    :goto_c
    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 606
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aJ:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_17

    .line 608
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->r:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 609
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->s:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->urlicon_loadingpicture_dynamic:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setBackgroundResource(I)V

    .line 610
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/e;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_15

    .line 611
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->s:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 615
    :goto_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->t:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 616
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->aF:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 617
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->aF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    :goto_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    if-nez v0, :cond_18

    .line 627
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->F:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 717
    :goto_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->N:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->a:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 718
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->a:Z

    if-eqz v0, :cond_28

    .line 719
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->N:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(I)V

    .line 726
    :goto_10
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->a:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    .line 727
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->b:I

    if-nez v0, :cond_2a

    .line 728
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(I)V

    .line 733
    :goto_11
    if-nez v11, :cond_2b

    .line 734
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/g;->g()V

    .line 735
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/update/b/g;->aj:Z

    .line 739
    :goto_12
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/g;->k()V

    goto/16 :goto_0

    :cond_13
    move v1, v7

    .line 593
    goto/16 :goto_b

    :cond_14
    move v0, v9

    .line 603
    goto/16 :goto_c

    .line 613
    :cond_15
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->s:Lcom/ss/android/image/AsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_d

    .line 619
    :cond_16
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 622
    :cond_17
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->r:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_e

    .line 631
    :cond_18
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->F:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 632
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/update/a/f;->y:Lcom/ss/android/article/base/feature/update/a/f;

    .line 635
    iget-boolean v0, v3, Lcom/ss/android/article/base/feature/update/a/f;->d:Z

    if-eqz v0, :cond_19

    .line 636
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->G:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->origin_delete:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 637
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->I:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 638
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->H:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-static {v0, v9}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_f

    .line 643
    :cond_19
    const-string v0, ""

    .line 644
    iget-object v1, v3, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    .line 645
    if-eqz v1, :cond_1a

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 648
    :cond_1a
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->G:Landroid/widget/TextView;

    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/bp$a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    const-class v6, Lcom/ss/android/article/base/feature/update/b/g$a;

    invoke-direct {v2, v4, v5, v6}, Lcom/ss/android/article/base/feature/detail/presenter/bp$a;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/app/a;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 649
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 650
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    .line 651
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    invoke-static {v4, v5, v6}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v7, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 655
    :cond_1b
    iget v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->ae:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1c

    iget-object v2, v3, Lcom/ss/android/article/base/feature/update/a/f;->F:Lcom/ss/android/article/base/feature/update/a/b;

    if-eqz v2, :cond_1c

    iget-object v2, v3, Lcom/ss/android/article/base/feature/update/a/f;->F:Lcom/ss/android/article/base/feature/update/a/b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/a/b;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 656
    iput-boolean v8, p0, Lcom/ss/android/article/base/feature/update/b/g;->ao:Z

    .line 657
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 659
    iget-object v4, v3, Lcom/ss/android/article/base/feature/update/a/f;->F:Lcom/ss/android/article/base/feature/update/a/b;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/update/a/b;->b:Ljava/lang/String;

    const-string v5, "\u8bdd\u9898:"

    const-string v6, "#"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 660
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 661
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 662
    new-instance v5, Lcom/ss/android/article/base/feature/update/b/g$a;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    iget-boolean v12, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    iget-object v13, v3, Lcom/ss/android/article/base/feature/update/a/f;->F:Lcom/ss/android/article/base/feature/update/a/b;

    invoke-direct {v5, p0, v6, v12, v13}, Lcom/ss/android/article/base/feature/update/b/g$a;-><init>(Lcom/ss/android/article/base/feature/update/b/g;Landroid/content/Context;ZLcom/ss/android/article/base/feature/update/a/b;)V

    const/16 v6, 0x21

    invoke-virtual {v1, v5, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 664
    :cond_1c
    iget-object v2, v3, Lcom/ss/android/article/base/feature/update/a/f;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 665
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 666
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->G:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 673
    :goto_13
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->H:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->removeAllViews()V

    .line 674
    iget-object v0, v3, Lcom/ss/android/article/base/feature/update/a/f;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v7

    move v1, v7

    .line 675
    :goto_14
    if-ge v2, v4, :cond_21

    .line 676
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/b/g;->H:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-direct {p0, v0, v5}, Lcom/ss/android/article/base/feature/update/b/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/ui/WatermarkImageView;

    move-result-object v5

    .line 677
    if-nez v5, :cond_1e

    move v0, v1

    .line 675
    :goto_15
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_14

    .line 669
    :cond_1d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->G:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_13

    .line 680
    :cond_1e
    iget-object v0, v3, Lcom/ss/android/article/base/feature/update/a/f;->C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 681
    if-nez v0, :cond_1f

    move v0, v1

    .line 682
    goto :goto_15

    .line 684
    :cond_1f
    invoke-static {v0}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v6

    .line 685
    if-nez v6, :cond_20

    move v0, v1

    .line 686
    goto :goto_15

    .line 689
    :cond_20
    invoke-virtual {v6}, Lcom/ss/android/image/Image;->isGif()Z

    move-result v1

    if-eqz v1, :cond_23

    move v1, v10

    :goto_16
    invoke-virtual {v5, v1}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setWatermarkFlag(I)V

    .line 691
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    if-eqz v1, :cond_24

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    :goto_17
    invoke-virtual {v5, v1}, Lcom/ss/android/article/base/ui/WatermarkImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 692
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->H:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-virtual {v1, v5, v2}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->addView(Landroid/view/View;I)V

    .line 693
    invoke-direct {p0, v5, v6, v2, v8}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/ss/android/article/base/ui/WatermarkImageView;Lcom/ss/android/image/Image;IZ)V

    .line 694
    if-ne v4, v8, :cond_2c

    .line 695
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->H:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    iget v2, v0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    iget v0, v0, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;->a(II)V

    move v1, v8

    .line 699
    :cond_21
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->H:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    if-eqz v1, :cond_25

    move v0, v7

    :goto_18
    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 702
    iget-object v1, v3, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    .line 703
    if-eqz v1, :cond_27

    .line 704
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->I:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 705
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->J:Lcom/ss/android/image/AsyncImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->urlicon_loadingpicture_dynamic:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/b/g;->aa:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setBackgroundResource(I)V

    .line 706
    iget-object v0, v1, Lcom/ss/android/article/base/feature/update/a/e;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 707
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->J:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, v1, Lcom/ss/android/article/base/feature/update/a/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 709
    :cond_22
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->K:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v7

    :goto_19
    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 710
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->L:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/a/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_23
    move v1, v7

    .line 689
    goto :goto_16

    .line 691
    :cond_24
    const/4 v1, 0x0

    goto :goto_17

    :cond_25
    move v0, v9

    .line 699
    goto :goto_18

    .line 709
    :cond_26
    const/4 v0, 0x4

    goto :goto_19

    .line 712
    :cond_27
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->I:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_f

    .line 721
    :cond_28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->b:I

    if-lez v0, :cond_29

    .line 722
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->N:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->b:I

    invoke-static {v1}, Lcom/bytedance/article/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 724
    :cond_29
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->N:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(I)V

    goto/16 :goto_10

    .line 730
    :cond_2a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget v1, v1, Lcom/ss/android/article/base/feature/update/a/f;->b:I

    invoke-static {v1}, Lcom/bytedance/article/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 737
    :cond_2b
    iput-boolean v8, p0, Lcom/ss/android/article/base/feature/update/b/g;->aj:Z

    goto/16 :goto_12

    :cond_2c
    move v0, v8

    goto/16 :goto_15

    :cond_2d
    move v0, v8

    goto/16 :goto_9
.end method

.method public a(Lcom/ss/android/article/base/feature/update/a/j;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 937
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 940
    :cond_1
    const-string v6, ""

    .line 941
    if-ne p2, v7, :cond_4

    .line 942
    const-string v6, "feeddigg"

    .line 943
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->S:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 944
    const-string v0, "click_digger"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/g;->d(Ljava/lang/String;)V

    .line 956
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->R:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    iget-object v4, p1, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 946
    :cond_3
    const-string v0, "logoff_click_digger"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/g;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 948
    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 949
    const-string v6, "feedcom"

    .line 950
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->S:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 951
    const-string v0, "click_replier"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/g;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 953
    :cond_5
    const-string v0, "logoff_click_replier"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/g;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/ss/android/image/loader/b;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/g;->aG:Lcom/ss/android/image/loader/b;

    .line 192
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 982
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/update/b/g;->a(J)V

    .line 983
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/g;->aF:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->ap:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->as:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->au:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->b:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->at:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 747
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->av:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->N:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->aw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->aw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->az:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->F:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->aq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 752
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->aq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->I:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->ar:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 754
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->n:Lcom/ss/android/article/base/ui/EllipsisTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->aA:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 755
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->n:Lcom/ss/android/article/base/ui/EllipsisTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->ap:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ad:Z

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->n:Lcom/ss/android/article/base/ui/EllipsisTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->aB:Lcom/ss/android/article/base/ui/EllipsisTextView$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/EllipsisTextView;->setOnEllipsisStatusChangeListener(Lcom/ss/android/article/base/ui/EllipsisTextView$a;)V

    .line 758
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->ap:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 760
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->p:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;)V

    .line 1022
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->H:Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/b/g;->a(Lcom/ss/android/article/base/feature/update/activity/ThumbGridLayout;)V

    .line 1023
    return-void
.end method

.method public h()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1042
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ao:Z

    if-eqz v0, :cond_1

    const/16 v5, 0xcc

    .line 1044
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/g;->ak:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1045
    :goto_1
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->al:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    or-int v4, v0, v1

    .line 1046
    new-instance v0, Lcom/ss/android/article/base/feature/share/s;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/g;->Q:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/g;->W:Lcom/ss/android/article/base/feature/update/a/f;

    iget v3, p0, Lcom/ss/android/article/base/feature/update/b/g;->ae:I

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/b/g;->m()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/share/s;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/update/a/f;IIILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/s;->a()V

    .line 1047
    return-void

    .line 1042
    :cond_1
    const/16 v5, 0xcb

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1044
    goto :goto_1
.end method
