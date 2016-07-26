.class Lcom/ss/android/livechat/chat/widget/ChatPanel$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/chat/widget/ChatPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/widget/ChatPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/livechat/chat/widget/ChatPanel;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel$a;->a:Lcom/ss/android/livechat/chat/widget/ChatPanel;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 90
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel$a;->a:Lcom/ss/android/livechat/chat/widget/ChatPanel;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->a(Lcom/ss/android/livechat/chat/widget/ChatPanel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel$a;->a:Lcom/ss/android/livechat/chat/widget/ChatPanel;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->a(Lcom/ss/android/livechat/chat/widget/ChatPanel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 105
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 110
    new-instance v1, Lcom/ss/android/livechat/chat/widget/j;

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel$a;->a:Lcom/ss/android/livechat/chat/widget/ChatPanel;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/livechat/chat/widget/j;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel$a;->a:Lcom/ss/android/livechat/chat/widget/ChatPanel;

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42180000    # 38.0f

    invoke-static {v2, v3}, Lcom/ss/android/livechat/b/e;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/livechat/chat/widget/ChatPanel$a;->a:Lcom/ss/android/livechat/chat/widget/ChatPanel;

    invoke-virtual {v3}, Lcom/ss/android/livechat/chat/widget/ChatPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v3, v4}, Lcom/ss/android/livechat/b/e;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/widget/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/ss/android/livechat/chat/widget/ChatPanel$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/model/ChatPanelItem;

    .line 113
    invoke-virtual {v1, v0}, Lcom/ss/android/livechat/chat/widget/j;->a(Lcom/ss/android/livechat/chat/model/ChatPanelItem;)V

    .line 115
    return-object v1
.end method
