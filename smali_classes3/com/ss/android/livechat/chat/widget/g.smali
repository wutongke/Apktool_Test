.class Lcom/ss/android/livechat/chat/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/widget/ChatEditView;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/widget/ChatEditView;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/g;->a:Lcom/ss/android/livechat/chat/widget/ChatEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int v0, p6, p5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-nez p4, :cond_1

    :cond_0
    move-object v0, v1

    .line 143
    :goto_0
    return-object v0

    .line 105
    :cond_1
    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p4, p5, p6, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 106
    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_3
    instance-of v2, p4, Landroid/text/Spannable;

    if-eqz v2, :cond_8

    .line 112
    array-length v4, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_a

    aget-object v2, v0, v3

    .line 113
    invoke-interface {p4, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 114
    if-ne v5, p6, :cond_4

    move-object v0, v2

    .line 120
    :goto_2
    if-nez v0, :cond_5

    move-object v0, v1

    .line 121
    goto :goto_0

    .line 112
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 124
    :cond_5
    invoke-interface {p4, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 125
    invoke-interface {p4, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 127
    if-lez v2, :cond_6

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    :cond_6
    if-le v2, v0, :cond_7

    move v2, v0

    .line 134
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 135
    if-ge v0, v2, :cond_9

    move v1, v2

    :goto_3
    move-object v0, p4

    .line 139
    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 140
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_8
    move-object v0, v1

    .line 143
    goto :goto_0

    :cond_9
    move v1, v0

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto :goto_2
.end method
