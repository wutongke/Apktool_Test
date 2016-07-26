.class Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/chat/widget/ChatTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;


# direct methods
.method private constructor <init>(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/livechat/chat/widget/ChatTabBar;Lcom/ss/android/livechat/chat/widget/k;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;-><init>(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-static {v0, v2}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(Lcom/ss/android/livechat/chat/widget/ChatTabBar;Z)Z

    .line 137
    if-nez p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->b(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    .line 139
    invoke-static {}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCurrentItem == 0"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-virtual {v0, v2, v2}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->scrollTo(II)V

    .line 147
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 150
    :cond_1
    return-void

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->b(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->c(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 142
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->d(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->scrollTo(II)V

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->b(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(Lcom/ss/android/livechat/chat/widget/ChatTabBar;II)V

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-static {v0, p2}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(Lcom/ss/android/livechat/chat/widget/ChatTabBar;F)F

    .line 124
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(Lcom/ss/android/livechat/chat/widget/ChatTabBar;II)V

    .line 128
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->invalidate()V

    .line 129
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->e(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(Lcom/ss/android/livechat/chat/widget/ChatTabBar;IZ)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->f(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->e(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-static {v0, p1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a(Lcom/ss/android/livechat/chat/widget/ChatTabBar;I)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->g(Lcom/ss/android/livechat/chat/widget/ChatTabBar;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    invoke-static {v0, p1}, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->b(Lcom/ss/android/livechat/chat/widget/ChatTabBar;I)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatTabBar$a;->a:Lcom/ss/android/livechat/chat/widget/ChatTabBar;

    iget-object v0, v0, Lcom/ss/android/livechat/chat/widget/ChatTabBar;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 165
    :cond_1
    return-void
.end method
