.class public Lcom/ss/android/livechat/chat/widget/j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/ss/android/livechat/chat/model/ChatPanelItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/widget/j;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/j;->setWillNotDraw(Z)V

    .line 31
    invoke-virtual {p0, v2}, Lcom/ss/android/livechat/chat/widget/j;->setOrientation(I)V

    .line 32
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/j;->setGravity(I)V

    .line 34
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 35
    sget v1, Lcom/ss/android/article/news/R$layout;->item_panel:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    sget v0, Lcom/ss/android/article/news/R$id;->menu_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/j;->a:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/j;->a()V

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public a(Lcom/ss/android/livechat/chat/model/ChatPanelItem;)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/j;->a()V

    .line 47
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/j;->b:Lcom/ss/android/livechat/chat/model/ChatPanelItem;

    .line 49
    invoke-virtual {p1}, Lcom/ss/android/livechat/chat/model/ChatPanelItem;->getIconResId()I

    move-result v0

    .line 51
    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    :cond_0
    return-void
.end method
