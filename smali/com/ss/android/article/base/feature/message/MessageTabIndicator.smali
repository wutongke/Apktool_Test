.class public Lcom/ss/android/article/base/feature/message/MessageTabIndicator;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/ss/android/article/base/ui/TagView;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->c:I

    .line 21
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->b()V

    .line 22
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->message_tab_indicator:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    sget v0, Lcom/ss/android/article/news/R$id;->indicator_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->a:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/ss/android/article/news/R$id;->indicator_tip:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/TagView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->b:Lcom/ss/android/article/base/ui/TagView;

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->message_tab_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->b:Lcom/ss/android/article/base/ui/TagView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/TagView;->b()V

    .line 41
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;I)V
    .locals 1

    .prologue
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method

.method public setTipNumber(I)V
    .locals 2

    .prologue
    .line 44
    iput p1, p0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->c:I

    .line 45
    if-lez p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->b:Lcom/ss/android/article/base/ui/TagView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->b:Lcom/ss/android/article/base/ui/TagView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/ui/TagView;->setNumber(I)V

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->requestLayout()V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/MessageTabIndicator;->b:Lcom/ss/android/article/base/ui/TagView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method
