.class Lcom/ss/android/livechat/chat/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/widget/ChatPanel;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/widget/ChatPanel;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/i;->a:Lcom/ss/android/livechat/chat/widget/ChatPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/widget/ChatPanel$a;

    .line 81
    invoke-virtual {v0, p3}, Lcom/ss/android/livechat/chat/widget/ChatPanel$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/model/ChatPanelItem;

    .line 82
    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/model/ChatPanelItem;->doClickAction()V

    .line 83
    return-void
.end method
