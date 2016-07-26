.class public Lcom/ss/android/livechat/chat/widget/ChatEditView;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/chat/widget/ChatEditView$a;,
        Lcom/ss/android/livechat/chat/widget/ChatEditView$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/livechat/chat/widget/ChatEditView$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ss/android/livechat/chat/widget/ChatEditView$a;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Landroid/view/View$OnKeyListener;

.field private g:Landroid/text/InputFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/ChatEditView;->c:Z

    .line 78
    new-instance v0, Lcom/ss/android/livechat/chat/widget/f;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/chat/widget/f;-><init>(Lcom/ss/android/livechat/chat/widget/ChatEditView;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatEditView;->f:Landroid/view/View$OnKeyListener;

    .line 96
    new-instance v0, Lcom/ss/android/livechat/chat/widget/g;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/chat/widget/g;-><init>(Lcom/ss/android/livechat/chat/widget/ChatEditView;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatEditView;->g:Landroid/text/InputFilter;

    .line 36
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/ChatEditView;->c:Z

    .line 78
    new-instance v0, Lcom/ss/android/livechat/chat/widget/f;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/chat/widget/f;-><init>(Lcom/ss/android/livechat/chat/widget/ChatEditView;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatEditView;->f:Landroid/view/View$OnKeyListener;

    .line 96
    new-instance v0, Lcom/ss/android/livechat/chat/widget/g;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/chat/widget/g;-><init>(Lcom/ss/android/livechat/chat/widget/ChatEditView;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatEditView;->g:Landroid/text/InputFilter;

    .line 41
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/ChatEditView;->c:Z

    .line 78
    new-instance v0, Lcom/ss/android/livechat/chat/widget/f;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/chat/widget/f;-><init>(Lcom/ss/android/livechat/chat/widget/ChatEditView;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatEditView;->f:Landroid/view/View$OnKeyListener;

    .line 96
    new-instance v0, Lcom/ss/android/livechat/chat/widget/g;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/chat/widget/g;-><init>(Lcom/ss/android/livechat/chat/widget/ChatEditView;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatEditView;->g:Landroid/text/InputFilter;

    .line 46
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->a()V

    .line 47
    return-void
.end method

.method private a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1, p1, p2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 273
    array-length v1, v0

    if-lez v1, :cond_0

    .line 274
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 276
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatEditView;->a:Ljava/util/List;

    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/ChatEditView;->g:Landroid/text/InputFilter;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setFilters([Landroid/text/InputFilter;)V

    .line 53
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatEditView;->f:Landroid/view/View$OnKeyListener;

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 56
    :cond_0
    return-void
.end method

.method private a(II)[I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 198
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 199
    if-ne p1, p2, :cond_0

    .line 201
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->c(I)I

    move-result v1

    .line 202
    aput v1, v0, v3

    aput v1, v0, v2

    .line 209
    :goto_0
    return-object v0

    .line 205
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->c(I)I

    move-result v1

    aput v1, v0, v2

    .line 206
    invoke-direct {p0, p2}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->c(I)I

    move-result v1

    aput v1, v0, v3

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 75
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "QiKU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(II)[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 247
    const/4 v0, 0x2

    new-array v1, v0, [I

    aput p1, v1, v3

    aput p2, v1, v4

    .line 249
    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 250
    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    aput v0, v1, v3

    .line 255
    :cond_0
    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-direct {p0, p2, v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 256
    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    aput v0, v1, v4

    .line 260
    :cond_1
    return-object v1
.end method

.method private c(I)I
    .locals 4

    .prologue
    .line 219
    .line 221
    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 224
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 227
    if-le p1, v1, :cond_0

    if-ge p1, v0, :cond_0

    .line 228
    sub-int v2, p1, v1

    sub-int v3, v0, p1

    if-le v2, v3, :cond_1

    move p1, v0

    .line 236
    :cond_0
    :goto_0
    return p1

    :cond_1
    move p1, v1

    .line 231
    goto :goto_0
.end method


# virtual methods
.method public a(I)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 316
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 344
    :goto_0
    return v0

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    .line 321
    if-nez v5, :cond_1

    move v0, v1

    .line 322
    goto :goto_0

    .line 324
    :cond_1
    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v5, p1, p1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 325
    if-nez v0, :cond_2

    move v0, v1

    .line 326
    goto :goto_0

    .line 329
    :cond_2
    const/4 v3, 0x0

    .line 330
    array-length v6, v0

    move v4, v1

    :goto_1
    if-ge v4, v6, :cond_5

    aget-object v2, v0, v4

    .line 331
    invoke-interface {v5, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 332
    if-ne v7, p1, :cond_3

    move-object v0, v2

    .line 338
    :goto_2
    if-eqz v0, :cond_4

    .line 339
    invoke-interface {v5, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 340
    const-string v1, ""

    invoke-interface {v5, v0, p1, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 341
    const/4 v0, 0x1

    goto :goto_0

    .line 330
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 344
    goto :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method

.method public b(I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 351
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return p1

    .line 355
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 356
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 357
    if-ge p1, v1, :cond_0

    .line 361
    const-class v1, Landroid/text/style/ReplacementSpan;

    invoke-interface {v0, p1, p1, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 362
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    .line 363
    aget-object v2, v1, v3

    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-eq p1, v2, :cond_0

    .line 364
    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 373
    new-instance v0, Lcom/ss/android/livechat/chat/widget/h;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/android/livechat/chat/widget/h;-><init>(Lcom/ss/android/livechat/chat/widget/ChatEditView;Landroid/view/inputmethod/InputConnection;Z)V

    .line 427
    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 301
    packed-switch p1, :pswitch_data_0

    .line 312
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 303
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatEditView;->b:Lcom/ss/android/livechat/chat/widget/ChatEditView$a;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatEditView;->b:Lcom/ss/android/livechat/chat/widget/ChatEditView$a;

    invoke-interface {v0}, Lcom/ss/android/livechat/chat/widget/ChatEditView$a;->a()V

    goto :goto_0

    .line 301
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
    .end packed-switch
.end method

.method protected onSelectionChanged(II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 158
    iget v0, p0, Lcom/ss/android/livechat/chat/widget/ChatEditView;->d:I

    iget v3, p0, Lcom/ss/android/livechat/chat/widget/ChatEditView;->e:I

    if-ne v0, v3, :cond_3

    if-eq p1, p2, :cond_3

    move v0, v1

    .line 163
    :goto_0
    iput p1, p0, Lcom/ss/android/livechat/chat/widget/ChatEditView;->d:I

    .line 164
    iput p2, p0, Lcom/ss/android/livechat/chat/widget/ChatEditView;->e:I

    .line 167
    if-eqz v0, :cond_4

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->b(II)[I

    move-result-object v0

    .line 174
    :goto_1
    aget v3, v0, v2

    if-ne v3, p1, :cond_0

    aget v3, v0, v1

    if-eq v3, p2, :cond_1

    .line 175
    :cond_0
    const-string v3, "composer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changeSelection:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->getText()Landroid/text/Editable;

    move-result-object v3

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-static {v3, v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 180
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 181
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/widget/ChatEditView;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatEditView;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatEditView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 158
    goto :goto_0

    .line 170
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/ss/android/livechat/chat/widget/ChatEditView;->a(II)[I

    move-result-object v0

    goto :goto_1

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatEditView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/widget/ChatEditView$b;

    .line 185
    invoke-interface {v0, p1, p2}, Lcom/ss/android/livechat/chat/widget/ChatEditView$b;->a(II)V

    goto :goto_2
.end method

.method public setOnEnterListener(Lcom/ss/android/livechat/chat/widget/ChatEditView$a;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/ChatEditView;->b:Lcom/ss/android/livechat/chat/widget/ChatEditView$a;

    .line 285
    return-void
.end method

.method public setOnSelectionListener(Lcom/ss/android/livechat/chat/widget/ChatEditView$b;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/ChatEditView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    return-void
.end method
