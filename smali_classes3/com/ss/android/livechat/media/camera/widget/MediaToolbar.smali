.class public Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$1;,
        Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$a;,
        Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->a()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->a()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->a()V

    .line 41
    return-void
.end method

.method private a(Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$1;->a:[I

    invoke-virtual {p1}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 109
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 103
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->b:Landroid/widget/TextView;

    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->c:Landroid/widget/TextView;

    goto :goto_0

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->d:Landroid/widget/TextView;

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a()V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->a:Landroid/view/LayoutInflater;

    .line 55
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->media_toolbar:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    sget v0, Lcom/ss/android/article/news/R$id;->media_tool_bar_left_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->b:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/ss/android/article/news/R$id;->media_tool_bar_middle_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->c:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/ss/android/article/news/R$id;->media_tool_bar_right_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->d:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-direct {p0}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->b()V

    .line 66
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian15:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->setBackgroundColor(I)V

    .line 73
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-direct {p0, p3}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->a(Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0, p3}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->a(Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    sget-object v0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$1;->a:[I

    invoke-virtual {p3}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 124
    sget v1, Lcom/ss/android/article/news/R$id;->media_tool_bar_left_btn:I

    if-ne v0, v1, :cond_1

    .line 125
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->e:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->e:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$a;

    sget-object v1, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;->LEFT:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$a;->a(Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->media_tool_bar_middle_btn:I

    if-ne v0, v1, :cond_2

    .line 129
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->e:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$a;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->e:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$a;

    sget-object v1, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;->MIDDLE:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$a;->a(Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;)V

    goto :goto_0

    .line 132
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->media_tool_bar_right_btn:I

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->e:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$a;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->e:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$a;

    sget-object v1, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;->RIGHT:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$a;->a(Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$AlignType;)V

    goto :goto_0
.end method

.method public setOnToolbarClickListener(Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/ss/android/livechat/media/camera/widget/MediaToolbar;->e:Lcom/ss/android/livechat/media/camera/widget/MediaToolbar$a;

    .line 119
    return-void
.end method
