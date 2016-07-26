.class Lcom/ss/android/livechat/chat/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/livechat/chat/widget/ChatTabBar;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/widget/ChatTabBar;Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;I)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/l;->c:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    iput-object p2, p0, Lcom/ss/android/livechat/chat/widget/l;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;

    iput p3, p0, Lcom/ss/android/livechat/chat/widget/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/l;->c:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/l;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;

    invoke-static {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(Lcom/ss/android/livechat/chat/widget/ChatTabBar;Lcom/ss/android/livechat/chat/widget/ChatTabBar$b;)V

    .line 336
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/l;->c:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->h(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)Lcom/ss/android/livechat/chat/widget/ChatTabBar$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/l;->c:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->b(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lcom/ss/android/livechat/chat/widget/l;->b:I

    if-ne v0, v1, :cond_1

    .line 337
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/l;->c:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->h(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)Lcom/ss/android/livechat/chat/widget/ChatTabBar$c;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/livechat/chat/widget/l;->b:I

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar$c;->a(I)V

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/l;->c:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(Lcom/ss/android/livechat/chat/widget/ChatTabBar;Z)Z

    .line 341
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/l;->c:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    iget v1, p0, Lcom/ss/android/livechat/chat/widget/l;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->b(Lcom/ss/android/livechat/chat/widget/ChatTabBar;I)V

    .line 342
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/l;->c:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->h(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)Lcom/ss/android/livechat/chat/widget/ChatTabBar$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/l;->c:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->h(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)Lcom/ss/android/livechat/chat/widget/ChatTabBar$c;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/livechat/chat/widget/l;->b:I

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar$c;->b(I)V

    goto :goto_0
.end method
