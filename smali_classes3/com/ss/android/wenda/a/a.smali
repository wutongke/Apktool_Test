.class public Lcom/ss/android/wenda/a/a;
.super Lcom/ss/android/topic/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/view/k",
        "<",
        "Lcom/ss/android/wenda/model/Answer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Lcom/ss/android/wenda/a/n;

.field private c:I

.field private f:Ljava/lang/String;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Lcom/ss/android/wenda/model/a/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/ss/android/topic/view/k;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/wenda/a/a;->a:I

    .line 48
    iput p2, p0, Lcom/ss/android/wenda/a/a;->a:I

    .line 49
    iput-object p1, p0, Lcom/ss/android/wenda/a/a;->f:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/ss/android/wenda/a/n;->a()Lcom/ss/android/wenda/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/a/a;->b:Lcom/ss/android/wenda/a/n;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/a/a;->g:Ljava/util/HashMap;

    .line 52
    invoke-static {p3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/wenda/a/a;->h:Ljava/lang/String;

    .line 55
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/a/a;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ss/android/wenda/a/a;->c:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/wenda/a/a;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/ss/android/wenda/a/a;->c:I

    return p1
.end method

.method static synthetic b(Lcom/ss/android/wenda/a/a;)Lcom/ss/android/wenda/a/n;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/wenda/a/a;->b:Lcom/ss/android/wenda/a/n;

    return-object v0
.end method

.method private f()I
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x0

    .line 99
    iget v1, p0, Lcom/ss/android/wenda/a/a;->a:I

    packed-switch v1, :pswitch_data_0

    .line 109
    :goto_0
    return v0

    .line 101
    :pswitch_0
    const/16 v0, 0xf

    .line 102
    goto :goto_0

    .line 104
    :pswitch_1
    const/16 v0, 0x10

    .line 105
    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/a/a;->getItemViewType(I)I

    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_0

    .line 94
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 88
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/wenda/a/a;->b(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;

    move-result-object v0

    goto :goto_0

    .line 90
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/wenda/a/a;->c(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;

    move-result-object v0

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lcom/ss/android/wenda/a/a;->c:I

    .line 171
    return-void
.end method

.method protected a(ILcom/ss/android/ui/a;)V
    .locals 2

    .prologue
    .line 185
    if-nez p2, :cond_0

    .line 195
    :goto_0
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ss/android/ui/a;->a(I)Lcom/ss/android/ui/d;

    move-result-object v0

    .line 190
    instance-of v1, v0, Lcom/ss/android/wenda/b/a;

    if-eqz v1, :cond_1

    .line 191
    check-cast v0, Lcom/ss/android/wenda/b/a;

    .line 192
    invoke-virtual {v0, p1}, Lcom/ss/android/wenda/b/a;->a(I)V

    .line 194
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/view/k;->a(ILcom/ss/android/ui/a;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/wenda/model/a/a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ss/android/wenda/a/a;->i:Lcom/ss/android/wenda/model/a/a;

    .line 59
    return-void
.end method

.method protected b(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 6

    .prologue
    .line 127
    sget v0, Lcom/ss/android/article/news/R$layout;->answer_list_item_top:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 128
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/detail2/config/b;->b(ILandroid/view/View;)V

    .line 130
    new-instance v1, Lcom/ss/android/ui/a;

    invoke-direct {v1, v0}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v0, Lcom/ss/android/article/news/R$id;->user_avatar:I

    new-instance v2, Lcom/ss/android/wenda/b/c;

    iget v3, p0, Lcom/ss/android/wenda/a/a;->a:I

    iget-object v4, p0, Lcom/ss/android/wenda/a/a;->b:Lcom/ss/android/wenda/a/n;

    iget-object v5, p0, Lcom/ss/android/wenda/a/a;->g:Ljava/util/HashMap;

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/wenda/b/c;-><init>(ILcom/ss/android/wenda/a/n;Ljava/util/HashMap;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->user_name:I

    new-instance v2, Lcom/ss/android/wenda/b/c;

    iget v3, p0, Lcom/ss/android/wenda/a/a;->a:I

    iget-object v4, p0, Lcom/ss/android/wenda/a/a;->b:Lcom/ss/android/wenda/a/n;

    iget-object v5, p0, Lcom/ss/android/wenda/a/a;->g:Ljava/util/HashMap;

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/wenda/b/c;-><init>(ILcom/ss/android/wenda/a/n;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->user_intro:I

    new-instance v2, Lcom/ss/android/wenda/b/c;

    iget v3, p0, Lcom/ss/android/wenda/a/a;->a:I

    iget-object v4, p0, Lcom/ss/android/wenda/a/a;->b:Lcom/ss/android/wenda/a/n;

    iget-object v5, p0, Lcom/ss/android/wenda/a/a;->g:Ljava/util/HashMap;

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/wenda/b/c;-><init>(ILcom/ss/android/wenda/a/n;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->answer_abstract_tv:I

    new-instance v2, Lcom/ss/android/wenda/b/c;

    iget v3, p0, Lcom/ss/android/wenda/a/a;->a:I

    iget-object v4, p0, Lcom/ss/android/wenda/a/a;->b:Lcom/ss/android/wenda/a/n;

    iget-object v5, p0, Lcom/ss/android/wenda/a/a;->g:Ljava/util/HashMap;

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/wenda/b/c;-><init>(ILcom/ss/android/wenda/a/n;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->thumb_container:I

    new-instance v2, Lcom/ss/android/wenda/b/g;

    iget v3, p0, Lcom/ss/android/wenda/a/a;->a:I

    invoke-direct {v2, v3}, Lcom/ss/android/wenda/b/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->digg_btn:I

    new-instance v2, Lcom/ss/android/wenda/b/k;

    iget v3, p0, Lcom/ss/android/wenda/a/a;->a:I

    invoke-direct {v2, v3}, Lcom/ss/android/wenda/b/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->bury_btn:I

    new-instance v2, Lcom/ss/android/wenda/b/h;

    iget v3, p0, Lcom/ss/android/wenda/a/a;->a:I

    invoke-direct {v2, v3}, Lcom/ss/android/wenda/b/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->section_title_tv:I

    new-instance v2, Lcom/ss/android/wenda/a/b;

    invoke-direct {v2, p0}, Lcom/ss/android/wenda/a/b;-><init>(Lcom/ss/android/wenda/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/b/a;

    iget-object v2, p0, Lcom/ss/android/wenda/a/a;->i:Lcom/ss/android/wenda/model/a/a;

    iget-object v3, p0, Lcom/ss/android/wenda/a/a;->h:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3}, Lcom/ss/android/wenda/b/a;-><init>(Lcom/ss/android/wenda/model/a/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/ss/android/action/a/e;)V
    .locals 2

    .prologue
    .line 63
    if-nez p2, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/Answer;

    .line 67
    if-eqz v0, :cond_0

    .line 71
    const/16 v1, 0x27

    iget-object v0, v0, Lcom/ss/android/wenda/model/Answer;->mAnsId:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lcom/ss/android/action/a/e;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected c(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 6

    .prologue
    .line 156
    sget v0, Lcom/ss/android/article/news/R$layout;->answer_list_item:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 158
    new-instance v1, Lcom/ss/android/ui/a;

    invoke-direct {v1, v0}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v0, Lcom/ss/android/article/news/R$id;->user_avatar:I

    new-instance v2, Lcom/ss/android/wenda/b/c;

    iget v3, p0, Lcom/ss/android/wenda/a/a;->a:I

    iget-object v4, p0, Lcom/ss/android/wenda/a/a;->b:Lcom/ss/android/wenda/a/n;

    iget-object v5, p0, Lcom/ss/android/wenda/a/a;->g:Ljava/util/HashMap;

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/wenda/b/c;-><init>(ILcom/ss/android/wenda/a/n;Ljava/util/HashMap;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->user_name:I

    new-instance v2, Lcom/ss/android/wenda/b/c;

    iget v3, p0, Lcom/ss/android/wenda/a/a;->a:I

    iget-object v4, p0, Lcom/ss/android/wenda/a/a;->b:Lcom/ss/android/wenda/a/n;

    iget-object v5, p0, Lcom/ss/android/wenda/a/a;->g:Ljava/util/HashMap;

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/wenda/b/c;-><init>(ILcom/ss/android/wenda/a/n;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->user_intro:I

    new-instance v2, Lcom/ss/android/wenda/b/c;

    iget v3, p0, Lcom/ss/android/wenda/a/a;->a:I

    iget-object v4, p0, Lcom/ss/android/wenda/a/a;->b:Lcom/ss/android/wenda/a/n;

    iget-object v5, p0, Lcom/ss/android/wenda/a/a;->g:Ljava/util/HashMap;

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/wenda/b/c;-><init>(ILcom/ss/android/wenda/a/n;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->answer_abstract_tv:I

    new-instance v2, Lcom/ss/android/wenda/b/c;

    iget v3, p0, Lcom/ss/android/wenda/a/a;->a:I

    iget-object v4, p0, Lcom/ss/android/wenda/a/a;->b:Lcom/ss/android/wenda/a/n;

    iget-object v5, p0, Lcom/ss/android/wenda/a/a;->g:Ljava/util/HashMap;

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/wenda/b/c;-><init>(ILcom/ss/android/wenda/a/n;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->thumb_container:I

    new-instance v2, Lcom/ss/android/wenda/b/g;

    iget v3, p0, Lcom/ss/android/wenda/a/a;->a:I

    invoke-direct {v2, v3}, Lcom/ss/android/wenda/b/g;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->digg_btn:I

    new-instance v2, Lcom/ss/android/wenda/b/k;

    iget v3, p0, Lcom/ss/android/wenda/a/a;->a:I

    invoke-direct {v2, v3}, Lcom/ss/android/wenda/b/k;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->bury_btn:I

    new-instance v2, Lcom/ss/android/wenda/b/h;

    iget v3, p0, Lcom/ss/android/wenda/a/a;->a:I

    invoke-direct {v2, v3}, Lcom/ss/android/wenda/b/h;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/b/a;

    iget-object v2, p0, Lcom/ss/android/wenda/a/a;->i:Lcom/ss/android/wenda/model/a/a;

    iget-object v3, p0, Lcom/ss/android/wenda/a/a;->h:Ljava/lang/String;

    invoke-direct {v1, v2, p1, v3}, Lcom/ss/android/wenda/b/a;-><init>(Lcom/ss/android/wenda/model/a/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ss/android/action/a/b;
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/wenda/a/a;->d:Lcom/ss/android/action/a/b;

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lcom/ss/android/action/a/d;->a()Lcom/ss/android/action/a/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/ss/android/wenda/a/a;->f()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/wenda/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/a/d;->a(ILjava/lang/String;)Lcom/ss/android/action/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/a/a;->d:Lcom/ss/android/action/a/b;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/a/a;->d:Lcom/ss/android/action/a/b;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 114
    if-nez p1, :cond_0

    iget v1, p0, Lcom/ss/android/wenda/a/a;->a:I

    if-ne v1, v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 117
    :cond_0
    return v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x2

    return v0
.end method
