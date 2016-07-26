.class public Lcom/ss/android/livechat/chat/app/l$a;
.super Lcom/ss/android/newmedia/a/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/chat/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/app/l;

.field private m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/ss/android/livechat/chat/app/l;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 571
    iput-object p1, p0, Lcom/ss/android/livechat/chat/app/l$a;->a:Lcom/ss/android/livechat/chat/app/l;

    .line 572
    invoke-direct {p0, p2}, Lcom/ss/android/newmedia/a/y;-><init>(Landroid/view/View;)V

    .line 573
    if-eqz p2, :cond_0

    .line 574
    sget v0, Lcom/ss/android/article/news/R$id;->ss_no_more:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/l$a;->m:Landroid/widget/TextView;

    .line 576
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 580
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l$a;->a:Lcom/ss/android/livechat/chat/app/l;

    invoke-virtual {v0, v1, v1}, Lcom/ss/android/livechat/chat/app/l;->a(ZZ)Z

    .line 581
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 584
    invoke-super {p0}, Lcom/ss/android/newmedia/a/y;->b()V

    .line 585
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l$a;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 589
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l$a;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l$a;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l$a;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l$a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/l$a;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 595
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/l$a;->e()V

    .line 596
    iput-boolean v2, p0, Lcom/ss/android/livechat/chat/app/l$a;->k:Z

    .line 597
    return-void
.end method
