.class public Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$1;,
        Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$d;,
        Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$c;,
        Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$b;,
        Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/widget/AdapterView$OnItemClickListener;

.field private c:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private d:I

.field private e:Landroid/view/View;

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/ListAdapter;

.field private j:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 66
    iput v1, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->d:I

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->e:Landroid/view/View;

    .line 68
    iput v1, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->f:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->h:Ljava/util/ArrayList;

    .line 82
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->a()V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    iput v1, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->d:I

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->e:Landroid/view/View;

    .line 68
    iput v1, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->f:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->h:Ljava/util/ArrayList;

    .line 87
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->a()V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    iput v1, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->d:I

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->e:Landroid/view/View;

    .line 68
    iput v1, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->f:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->h:Ljava/util/ArrayList;

    .line 92
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->a()V

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->b:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;)I
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->c:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method private getColumnWidthCompatible()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 312
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 313
    invoke-super {p0}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v0

    .line 318
    :goto_0
    return v0

    .line 316
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/GridView;

    const-string v1, "mColumnWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 317
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 318
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 321
    :catch_1
    move-exception v0

    .line 322
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getItemClickHandler()Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$d;
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->j:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$d;

    if-nez v0, :cond_0

    .line 905
    new-instance v0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$d;-><init>(Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->j:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$d;

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->j:Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$d;

    return-object v0
.end method

.method private getNumColumnsCompatible()I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 295
    invoke-super {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    .line 303
    :goto_0
    return v0

    .line 298
    :cond_0
    :try_start_0
    const-class v0, Landroid/widget/GridView;

    const-string v1, "mNumColumns"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 299
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 300
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    iget v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 303
    iget v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->d:I

    goto :goto_0

    .line 305
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not determine the mNumColumns for this API platform, please call setNumColumns to set it."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 338
    if-ltz p1, :cond_0

    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$a;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 342
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->a(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 158
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 7

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$c;

    if-nez v1, :cond_0

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 181
    new-instance v2, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$a;-><init>(Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$1;)V

    .line 182
    new-instance v3, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$b;-><init>(Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;Landroid/content/Context;)V

    .line 184
    if-eqz v1, :cond_1

    .line 185
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    :cond_1
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 189
    iput-object p1, v2, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$a;->a:Landroid/view/View;

    .line 190
    iput-object v3, v2, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$a;->b:Landroid/view/ViewGroup;

    .line 191
    iput-object p2, v2, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$a;->c:Ljava/lang/Object;

    .line 192
    iput-boolean p3, v2, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$a;->d:Z

    .line 193
    iget-object v1, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    if-eqz v0, :cond_2

    .line 197
    check-cast v0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$c;->c()V

    .line 199
    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 202
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->b(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 203
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 7

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$c;

    if-nez v1, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 214
    new-instance v2, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$a;-><init>(Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$1;)V

    .line 215
    new-instance v3, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$b;-><init>(Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;Landroid/content/Context;)V

    .line 217
    if-eqz v1, :cond_1

    .line 218
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    :cond_1
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 222
    iput-object p1, v2, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$a;->a:Landroid/view/View;

    .line 223
    iput-object v3, v2, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$a;->b:Landroid/view/ViewGroup;

    .line 224
    iput-object p2, v2, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$a;->c:Ljava/lang/Object;

    .line 225
    iput-boolean p3, v2, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$a;->d:Z

    .line 226
    iget-object v1, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    if-eqz v0, :cond_2

    .line 229
    check-cast v0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$c;->c()V

    .line 231
    :cond_2
    return-void
.end method

.method public getFooterViewCount()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewCount()I
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 376
    const/4 v0, 0x0

    .line 379
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 381
    const-class v1, Landroid/widget/GridView;

    const-string v2, "mHorizontalSpacing"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 382
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 383
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 391
    :goto_0
    return v0

    .line 385
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getHorizontalSpacing()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 388
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getOriginalAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->i:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getRowHeight()I
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 395
    iget v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->f:I

    if-lez v0, :cond_0

    .line 396
    iget v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->f:I

    .line 422
    :goto_0
    return v0

    .line 398
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 399
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v3

    .line 402
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget-object v4, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    mul-int/2addr v4, v3

    if-gt v0, v4, :cond_2

    :cond_1
    move v0, v2

    .line 403
    goto :goto_0

    .line 405
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getColumnWidthCompatible()I

    move-result v4

    .line 406
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v5, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/2addr v3, v5

    iget-object v5, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->e:Landroid/view/View;

    invoke-interface {v0, v3, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 407
    if-nez v3, :cond_3

    move v0, v1

    .line 408
    goto :goto_0

    .line 410
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    .line 411
    if-nez v0, :cond_4

    .line 412
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v2, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 413
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v5, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    invoke-static {v2, v1, v5}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getChildMeasureSpec(III)I

    move-result v2

    .line 417
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v0, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-static {v4, v1, v0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getChildMeasureSpec(III)I

    move-result v0

    .line 419
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 420
    iput-object v3, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->e:Landroid/view/View;

    .line 421
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->f:I

    .line 422
    iget v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->f:I

    goto :goto_0
.end method

.method public getVerticalSpacing()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 356
    const/4 v0, 0x0

    .line 359
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 360
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 361
    const-class v1, Landroid/widget/GridView;

    const-string v2, "mVerticalSpacing"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 362
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 363
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 371
    :goto_0
    return v0

    .line 365
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getVerticalSpacing()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 368
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 329
    invoke-super {p0}, Landroid/widget/GridView;->onDetachedFromWindow()V

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->e:Landroid/view/View;

    .line 331
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 99
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$c;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 101
    check-cast v0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$c;

    invoke-direct {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$c;->a(I)V

    .line 102
    check-cast v1, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$c;

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getRowHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$c;->b(I)V

    .line 104
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 105
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v5

    .line 106
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getRowHeight()I

    move-result v6

    .line 107
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->pic_detail_related_picture_vertical_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->i:Landroid/widget/ListAdapter;

    if-nez v0, :cond_2

    move v0, v2

    .line 109
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 110
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getHeaderViewCount()I

    move-result v8

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getFooterViewCount()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->a(I)I

    move-result v9

    mul-int/2addr v8, v9

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    .line 111
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v8, v3

    .line 112
    sub-int/2addr v1, v8

    move v3, v2

    .line 117
    :goto_1
    if-ge v3, v0, :cond_4

    .line 118
    add-int/2addr v2, v6

    .line 119
    add-int v9, v3, v5

    if-ge v9, v0, :cond_1

    .line 120
    add-int/2addr v2, v7

    .line 122
    :cond_1
    if-lt v2, v1, :cond_3

    move v0, v1

    .line 128
    :goto_2
    add-int/2addr v0, v8

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->setMeasuredDimension(II)V

    .line 130
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->i:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 447
    iput-object p1, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->i:Landroid/widget/ListAdapter;

    .line 448
    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 449
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$c;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 450
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v1

    .line 451
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 452
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$c;->a(I)V

    .line 454
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getRowHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$c;->b(I)V

    .line 455
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 459
    :goto_0
    return-void

    .line 457
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setClipChildren(Z)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public setClipChildrenSupper(Z)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    .line 144
    return-void
.end method

.method public setNumColumns(I)V
    .locals 2

    .prologue
    .line 502
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 503
    iput p1, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->d:I

    .line 504
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 505
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$c;

    if-eqz v1, :cond_0

    .line 506
    check-cast v0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$c;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$c;->a(I)V

    .line 508
    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 893
    iput-object p1, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 894
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getItemClickHandler()Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$d;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 895
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    .prologue
    .line 899
    iput-object p1, p0, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->c:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 900
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter;->getItemClickHandler()Lcom/ss/android/article/base/ui/GridViewWithHeaderAndFooter$d;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 901
    return-void
.end method
