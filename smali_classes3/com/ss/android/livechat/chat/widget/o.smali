.class Lcom/ss/android/livechat/chat/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 149
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 150
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->a(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 151
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->a(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 153
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x32

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 154
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x32

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 155
    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->a(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/ss/android/livechat/chat/widget/p;

    iget-object v3, p0, Lcom/ss/android/livechat/chat/widget/o;->a:Lcom/ss/android/livechat/chat/widget/MediaChatBar;

    invoke-static {v3}, Lcom/ss/android/livechat/chat/widget/MediaChatBar;->a(Lcom/ss/android/livechat/chat/widget/MediaChatBar;)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Lcom/ss/android/livechat/chat/widget/p;-><init>(Lcom/ss/android/livechat/chat/widget/o;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 251
    return-void
.end method
