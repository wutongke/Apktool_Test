.class Lcom/ss/android/livechat/chat/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/app/h;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/app/h;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/k;->a:Lcom/ss/android/livechat/chat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/k;->a:Lcom/ss/android/livechat/chat/app/h;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/app/h;->c(Lcom/ss/android/livechat/chat/app/h;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/k;->a:Lcom/ss/android/livechat/chat/app/h;

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/app/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "livecell"

    const-string v3, "pic_slipe"

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/k;->a:Lcom/ss/android/livechat/chat/app/h;

    invoke-static {v0, p1}, Lcom/ss/android/livechat/chat/app/h;->b(Lcom/ss/android/livechat/chat/app/h;I)I

    .line 111
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/k;->a:Lcom/ss/android/livechat/chat/app/h;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/k;->a:Lcom/ss/android/livechat/chat/app/h;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/app/h;->c(Lcom/ss/android/livechat/chat/app/h;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/chat/app/h;->a(Lcom/ss/android/livechat/chat/app/h;I)V

    .line 112
    return-void
.end method
