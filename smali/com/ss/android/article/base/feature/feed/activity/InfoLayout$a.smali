.class public Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static w:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lcom/ss/android/image/model/ImageInfo;

.field public k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 671
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->w:Ljava/util/LinkedList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z
    .locals 1

    .prologue
    .line 634
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->p:Z

    return v0
.end method

.method public static b()Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;
    .locals 1

    .prologue
    .line 699
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 700
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    .line 702
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;-><init>()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z
    .locals 1

    .prologue
    .line 634
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->t:Z

    return v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z
    .locals 1

    .prologue
    .line 634
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->q:Z

    return v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z
    .locals 1

    .prologue
    .line 634
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->r:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z
    .locals 1

    .prologue
    .line 634
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->s:Z

    return v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z
    .locals 1

    .prologue
    .line 634
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->o:Z

    return v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z
    .locals 1

    .prologue
    .line 634
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->l:Z

    return v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z
    .locals 1

    .prologue
    .line 634
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->m:Z

    return v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z
    .locals 1

    .prologue
    .line 634
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->n:Z

    return v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z
    .locals 1

    .prologue
    .line 634
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->v:Z

    return v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)Z
    .locals 1

    .prologue
    .line 634
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->u:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 677
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 678
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b:I

    .line 679
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->c:Ljava/lang/String;

    .line 680
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d:Ljava/lang/String;

    .line 681
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->e:Ljava/lang/String;

    .line 682
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->f:Ljava/lang/String;

    .line 683
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->g:Ljava/lang/String;

    .line 684
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 685
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->h:Ljava/lang/String;

    .line 686
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->k:Ljava/lang/String;

    .line 687
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 696
    :goto_0
    return-void

    .line 690
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->w:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    .line 691
    if-ne v0, p0, :cond_1

    goto :goto_0

    .line 695
    :cond_2
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->w:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 734
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->l:Z

    .line 735
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->m:Z

    .line 736
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->n:Z

    .line 737
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->o:Z

    .line 738
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->p:Z

    .line 739
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->q:Z

    .line 740
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->r:Z

    .line 741
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->t:Z

    .line 742
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    and-int/lit16 v0, v0, 0x100

    if-lez v0, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->u:Z

    .line 743
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    and-int/lit16 v0, v0, 0x200

    if-lez v0, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->v:Z

    .line 744
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    and-int/lit16 v0, v0, 0x400

    if-lez v0, :cond_a

    :goto_a
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->s:Z

    .line 745
    return-void

    :cond_0
    move v0, v2

    .line 734
    goto :goto_0

    :cond_1
    move v0, v2

    .line 735
    goto :goto_1

    :cond_2
    move v0, v2

    .line 736
    goto :goto_2

    :cond_3
    move v0, v2

    .line 737
    goto :goto_3

    :cond_4
    move v0, v2

    .line 738
    goto :goto_4

    :cond_5
    move v0, v2

    .line 739
    goto :goto_5

    :cond_6
    move v0, v2

    .line 740
    goto :goto_6

    :cond_7
    move v0, v2

    .line 741
    goto :goto_7

    :cond_8
    move v0, v2

    .line 742
    goto :goto_8

    :cond_9
    move v0, v2

    .line 743
    goto :goto_9

    :cond_a
    move v1, v2

    .line 744
    goto :goto_a
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 748
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->o:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 752
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->m:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 708
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 729
    :cond_0
    :goto_0
    return v1

    .line 709
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 711
    check-cast p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    .line 713
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    iget v3, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    if-ne v2, v3, :cond_0

    .line 714
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b:I

    iget v3, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b:I

    if-ne v2, v3, :cond_0

    .line 715
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 717
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 719
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->h:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 721
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->e:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 723
    :cond_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 724
    :cond_6
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 726
    :cond_7
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->k:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 729
    :cond_8
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->j:Lcom/ss/android/image/model/ImageInfo;

    iget-object v3, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v2, v3}, Lcom/ss/android/image/model/ImageInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    :cond_a
    :goto_1
    move v1, v0

    goto/16 :goto_0

    .line 715
    :cond_b
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto/16 :goto_0

    .line 717
    :cond_c
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto/16 :goto_0

    .line 719
    :cond_d
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto/16 :goto_0

    .line 721
    :cond_e
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto/16 :goto_0

    .line 723
    :cond_f
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto/16 :goto_0

    .line 724
    :cond_10
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->g:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto/16 :goto_0

    .line 726
    :cond_11
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->k:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto/16 :goto_0

    .line 729
    :cond_12
    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->j:Lcom/ss/android/image/model/ImageInfo;

    if-nez v2, :cond_9

    goto :goto_1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 756
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->v:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 760
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->q:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 764
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->p:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 768
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->t:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 772
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->r:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 776
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->s:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 780
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->l:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 784
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->n:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 788
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->u:Z

    return v0
.end method
