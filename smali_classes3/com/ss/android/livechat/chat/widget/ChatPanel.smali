.class public Lcom/ss/android/livechat/chat/widget/ChatPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/chat/widget/ChatPanel$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/GridView;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/livechat/chat/model/ChatPanelItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel;->b:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Lcom/ss/android/livechat/chat/widget/i;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/chat/widget/i;-><init>(Lcom/ss/android/livechat/chat/widget/ChatPanel;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 35
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel;->b:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Lcom/ss/android/livechat/chat/widget/i;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/chat/widget/i;-><init>(Lcom/ss/android/livechat/chat/widget/ChatPanel;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 40
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/widget/ChatPanel;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x106000d

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->setOrientation(I)V

    .line 46
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0}, Lcom/ss/android/livechat/b/e;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41e80000    # 29.0f

    invoke-static {p1, v1}, Lcom/ss/android/livechat/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v3, v1, v3}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->setPadding(IIII)V

    .line 49
    new-instance v0, Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel;->a:Landroid/widget/GridView;

    .line 50
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel;->a:Landroid/widget/GridView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {p1, v2}, Lcom/ss/android/livechat/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel;->a:Landroid/widget/GridView;

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {p1, v1}, Lcom/ss/android/livechat/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 52
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 53
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 54
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel;->a:Landroid/widget/GridView;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {p1, v1}, Lcom/ss/android/livechat/b/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setScrollingCacheEnabled(Z)V

    .line 56
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setFadingEdgeLength(I)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel;->a:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setCacheColorHint(I)V

    .line 58
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel;->a:Landroid/widget/GridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setDrawSelectorOnTop(Z)V

    .line 60
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel;->c:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel;->a:Landroid/widget/GridView;

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->addView(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->a()V

    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->setBackgroundColor(I)V

    .line 68
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/livechat/chat/model/ChatPanelItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel;->a:Landroid/widget/GridView;

    new-instance v1, Lcom/ss/android/livechat/chat/widget/ChatPanel$a;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/widget/ChatPanel$a;-><init>(Lcom/ss/android/livechat/chat/widget/ChatPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    return-void
.end method
