.class public Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$1;,
        Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$a;,
        Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->a()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->a()V

    .line 39
    return-void
.end method

.method private a(Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$1;->a:[I

    invoke-virtual {p1}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 144
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 138
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->f:Landroid/widget/TextView;

    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->h:Landroid/widget/TextView;

    goto :goto_0

    .line 142
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->i:Landroid/widget/TextView;

    goto :goto_0

    .line 136
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
    .line 52
    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->a:Landroid/view/LayoutInflater;

    .line 53
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->album_toolbar:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    sget v0, Lcom/ss/android/article/news/R$id;->album_tool_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->b:Landroid/widget/RelativeLayout;

    .line 56
    sget v0, Lcom/ss/android/article/news/R$id;->album_tool_bar_left_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->c:Landroid/widget/LinearLayout;

    .line 57
    sget v0, Lcom/ss/android/article/news/R$id;->album_tool_bar_middle_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->d:Landroid/widget/LinearLayout;

    .line 58
    sget v0, Lcom/ss/android/article/news/R$id;->album_tool_bar_right_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->e:Landroid/widget/LinearLayout;

    .line 59
    sget v0, Lcom/ss/android/article/news/R$id;->album_tool_bar_left_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->f:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    sget v0, Lcom/ss/android/article/news/R$id;->album_tool_bar_left_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->g:Landroid/widget/ImageView;

    .line 62
    sget v0, Lcom/ss/android/article/news/R$id;->album_tool_bar_middle_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->h:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/ss/android/article/news/R$id;->album_tool_bar_right_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->i:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-direct {p0}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->b()V

    .line 71
    return-void
.end method

.method private b(Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)Landroid/widget/LinearLayout;
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$1;->a:[I

    invoke-virtual {p1}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 157
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->c:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 153
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->d:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 155
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->e:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_titlebar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 78
    return-void
.end method


# virtual methods
.method public a(ILcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p2}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->a(Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0, p2}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->a(Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0, p2}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->b(Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-direct {p0, p2}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->b(Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 107
    invoke-direct {p0, p2}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->b(Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)V
    .locals 4

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p2}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->a(Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 82
    invoke-direct {p0, p2}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->a(Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget-object v2, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->LEFT:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    if-ne p2, v2, :cond_1

    .line 84
    iget-object v2, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    sget-object v2, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->RIGHT:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    if-ne p2, v2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->i:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(ZLcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p2}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->a(Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0, p2}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->a(Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 102
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 174
    sget v1, Lcom/ss/android/article/news/R$id;->album_tool_bar_left_btn:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/ss/android/article/news/R$id;->album_tool_bar_left_image:I

    if-ne v0, v1, :cond_2

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->j:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$a;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->j:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$a;

    sget-object v1, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->LEFT:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$a;->a(Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)V

    .line 187
    :cond_1
    :goto_0
    return-void

    .line 178
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->album_tool_bar_middle_btn:I

    if-ne v0, v1, :cond_3

    .line 179
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->j:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$a;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->j:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$a;

    sget-object v1, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->MIDDLE:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$a;->a(Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)V

    goto :goto_0

    .line 182
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->album_tool_bar_right_btn:I

    if-ne v0, v1, :cond_1

    .line 183
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->j:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$a;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->j:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$a;

    sget-object v1, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;->RIGHT:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;

    invoke-interface {v0, v1}, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$a;->a(Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$AlignType;)V

    goto :goto_0
.end method

.method public setOnToolbarClickListener(Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$a;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar;->j:Lcom/ss/android/livechat/media/album/widget/PhotoAlbumToolbar$a;

    .line 169
    return-void
.end method
