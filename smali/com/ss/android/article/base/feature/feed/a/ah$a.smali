.class public Lcom/ss/android/article/base/feature/feed/a/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/a/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final m:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/ss/android/article/base/ui/DiggLayout;

.field public e:Lcom/ss/android/article/base/ui/DiggLayout;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/LinearLayout;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 906
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->m:Lcom/bytedance/article/common/utility/collection/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 904
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/ss/android/article/base/feature/feed/a/ah$a;)V
    .locals 3

    .prologue
    .line 928
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 929
    if-lez v0, :cond_1

    .line 930
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 931
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 932
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 933
    sget-object v2, Lcom/ss/android/article/base/feature/feed/a/ah$a;->m:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 930
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 935
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 937
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 940
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->d:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 942
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 943
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 944
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 945
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 946
    invoke-static {p0}, Lcom/ss/android/article/base/feature/feed/a/ah$a;->a(Lcom/ss/android/article/base/feature/feed/a/ah$a;)V

    .line 947
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 969
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-static {p1, v1, p2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 970
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->b:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-static {p1, v1, p2}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 971
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->i:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian7:I

    invoke-static {p1, v1, p2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 972
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian2:I

    invoke-static {p1, v1, p2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 974
    sget v0, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_dig:I

    invoke-static {v0, p2}, Lcom/ss/android/e/c;->a(IZ)I

    .line 975
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->d:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 976
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 977
    sget v0, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_bury:I

    invoke-static {v0, p2}, Lcom/ss/android/e/c;->a(IZ)I

    .line 978
    sget v0, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_count:I

    invoke-static {v0, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 979
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 981
    sget v0, Lcom/ss/android/article/news/R$color;->video_comments_info:I

    invoke-static {v0, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 982
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 984
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->h:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->more_video_selector:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 985
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 950
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->a:Landroid/view/ViewGroup;

    .line 951
    sget v0, Lcom/ss/android/article/news/R$id;->video_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->b:Landroid/widget/TextView;

    .line 952
    sget v0, Lcom/ss/android/article/news/R$id;->actions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->c:Landroid/view/ViewGroup;

    .line 953
    sget v0, Lcom/ss/android/article/news/R$id;->multi_video_digg_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->d:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 954
    sget v0, Lcom/ss/android/article/news/R$id;->multi_video_bury_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 955
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 956
    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->e(Landroid/content/Context;)I

    move-result v0

    .line 957
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->d:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/DiggLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 958
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->e:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/DiggLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 959
    sget v0, Lcom/ss/android/article/news/R$id;->comment_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->f:Landroid/view/ViewGroup;

    .line 960
    sget v0, Lcom/ss/android/article/news/R$id;->comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->g:Landroid/widget/TextView;

    .line 961
    sget v0, Lcom/ss/android/article/news/R$id;->more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->h:Landroid/widget/ImageView;

    .line 962
    sget v0, Lcom/ss/android/article/news/R$id;->divider_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->i:Landroid/view/View;

    .line 963
    sget v0, Lcom/ss/android/article/news/R$id;->divider_space:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->j:Landroid/view/View;

    .line 965
    sget v0, Lcom/ss/android/article/news/R$id;->comments_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ah$a;->k:Landroid/widget/LinearLayout;

    .line 966
    return-void
.end method
