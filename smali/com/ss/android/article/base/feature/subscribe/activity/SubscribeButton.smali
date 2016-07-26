.class public Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ProgressBar;

.field private c:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

.field private d:Landroid/graphics/Rect;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->d:Landroid/graphics/Rect;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->e:Z

    .line 39
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->d:Landroid/graphics/Rect;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->e:Z

    .line 44
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->d:Landroid/graphics/Rect;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->e:Z

    .line 49
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a()V

    .line 50
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->e:Z

    .line 54
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 120
    if-eqz p2, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-virtual {p0, p0}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    if-eqz p1, :cond_2

    .line 127
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->e:Z

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->label_entry_followed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 141
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->label_entry_unsubscribe:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 134
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->e:Z

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->label_entry_follow:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 139
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->label_entry_subscribe:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->c:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->c:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->c:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->c:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mIsLoading:Z

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a(ZZ)V

    .line 73
    :cond_0
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->c:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->c:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/common/model/Concern;->notifyConcernChanged(JZ)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->c:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->e:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    new-instance v0, Lcom/ss/android/article/base/feature/app/b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pgc"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 79
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->r(I)V

    .line 81
    :cond_2
    return-void
.end method

.method public a(Landroid/content/res/Resources;Z)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->subscribe_btn_bg:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->subscribe_btn_text:I

    invoke-static {v1, p2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 86
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->setTag(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v0

    iget-boolean v1, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mIsLoading:Z

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a(ZZ)V

    .line 66
    iput-object p1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->c:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    .line 67
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->c:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->c:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v1

    .line 94
    :goto_1
    if-eqz v3, :cond_2

    const-string v0, "subscribe"

    .line 95
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "subscription"

    invoke-static {v4, v5, v0}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Landroid/content/Context;)V

    .line 97
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->c:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v0, v4, v3}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;Z)V

    .line 98
    if-nez v3, :cond_3

    move v0, v1

    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a(ZZ)V

    goto :goto_0

    :cond_1
    move v3, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v0, "unsubscribe"

    goto :goto_2

    :cond_3
    move v0, v2

    .line 98
    goto :goto_3
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 59
    sget v0, Lcom/ss/android/article/news/R$id;->subscribe:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/ss/android/article/news/R$id;->progress:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->b:Landroid/widget/ProgressBar;

    .line 61
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 103
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 104
    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->d:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->d:Landroid/graphics/Rect;

    add-int/lit8 v1, p4, 0x64

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->d:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->d:Landroid/graphics/Rect;

    add-int/lit8 v1, p5, 0x64

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 112
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->d:Landroid/graphics/Rect;

    invoke-direct {v1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 113
    const-class v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 117
    :cond_0
    return-void
.end method
