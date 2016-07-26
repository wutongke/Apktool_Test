.class public Lcom/ss/android/editor/JsCallbackReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CALLBACK_DOM_LOADED:Ljava/lang/String; = "callback-dom-loaded"

.field private static final CALLBACK_FOCUS_IN:Ljava/lang/String; = "callback-focus-in"

.field private static final CALLBACK_FOCUS_OUT:Ljava/lang/String; = "callback-focus-out"

.field private static final CALLBACK_INPUT:Ljava/lang/String; = "callback-input"

.field private static final CALLBACK_LOG:Ljava/lang/String; = "callback-log"

.field private static final CALLBACK_NEW_FIELD:Ljava/lang/String; = "callback-new-field"

.field private static final CALLBACK_RESPONSE_STRING:Ljava/lang/String; = "callback-response-string"

.field private static final CALLBACK_SELECTION_CHANGED:Ljava/lang/String; = "callback-selection-changed"

.field private static final CALLBACK_SELECTION_STYLE:Ljava/lang/String; = "callback-selection-style"

.field private static final JS_CALLBACK_DELIMITER:Ljava/lang/String; = "~"


# instance fields
.field private final mListener:Lcom/ss/android/editor/e;

.field private mPreviousStyleSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/editor/e;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/editor/JsCallbackReceiver;->mPreviousStyleSet:Ljava/util/Set;

    .line 35
    iput-object p1, p0, Lcom/ss/android/editor/JsCallbackReceiver;->mListener:Lcom/ss/android/editor/e;

    .line 36
    return-void
.end method


# virtual methods
.method public executeCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x4

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v5, v1

    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 125
    const-string v0, "RichTextEditor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_1
    return-void

    .line 40
    :sswitch_0
    const-string v5, "callback-dom-loaded"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :sswitch_1
    const-string v5, "callback-selection-style"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :sswitch_2
    const-string v5, "callback-selection-changed"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string v5, "callback-input"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string v5, "callback-focus-in"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :sswitch_5
    const-string v5, "callback-focus-out"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_6
    const-string v5, "callback-new-field"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_7
    const-string v5, "callback-log"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :sswitch_8
    const-string v5, "callback-response-string"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x8

    goto :goto_0

    .line 42
    :pswitch_0
    const-string v0, "RichTextEditor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback-dom-loaded : params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/ss/android/editor/JsCallbackReceiver;->mListener:Lcom/ss/android/editor/e;

    invoke-interface {v0}, Lcom/ss/android/editor/e;->d()V

    goto :goto_1

    .line 46
    :pswitch_1
    const-string v0, "RichTextEditor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback-selection-style : params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "~"

    invoke-static {p2, v0}, Lcom/ss/android/editor/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    const-string v3, "link:(.*)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    const-string v0, "link"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_2
    const-string v3, "link-title:(.*)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/ss/android/editor/JsCallbackReceiver;->mListener:Lcom/ss/android/editor/e;

    iget-object v2, p0, Lcom/ss/android/editor/JsCallbackReceiver;->mPreviousStyleSet:Ljava/util/Set;

    invoke-static {v2, v1}, Lcom/ss/android/editor/a/a;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ss/android/editor/e;->b(Ljava/util/Map;)V

    .line 61
    iput-object v1, p0, Lcom/ss/android/editor/JsCallbackReceiver;->mPreviousStyleSet:Ljava/util/Set;

    goto/16 :goto_1

    .line 64
    :pswitch_2
    const-string v0, "RichTextEditor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback-selection-changed : params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v0, "~"

    invoke-static {p2, v0}, Lcom/ss/android/editor/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/ss/android/editor/JsCallbackReceiver;->mListener:Lcom/ss/android/editor/e;

    invoke-static {v0}, Lcom/ss/android/editor/a/a;->a(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/editor/e;->a(Ljava/util/Map;)V

    goto/16 :goto_1

    .line 72
    :pswitch_3
    const-string v0, "RichTextEditor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback-input : params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 78
    :pswitch_4
    const-string v0, "RichTextEditor"

    const-string v1, "Focus in callback received"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 82
    :pswitch_5
    const-string v0, "RichTextEditor"

    const-string v1, "Focus out callback received"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 86
    :pswitch_6
    const-string v0, "RichTextEditor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New field created, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 90
    :pswitch_7
    const-string v0, "RichTextEditor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 93
    :pswitch_8
    const-string v5, "RichTextEditor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v5, "function="

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 96
    const-string v5, "function="

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "~"

    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 98
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :cond_4
    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 118
    :goto_4
    const-string v0, "~"

    invoke-static {p2, v0, v6}, Lcom/ss/android/editor/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 122
    :goto_5
    iget-object v1, p0, Lcom/ss/android/editor/JsCallbackReceiver;->mListener:Lcom/ss/android/editor/e;

    invoke-static {v0}, Lcom/ss/android/editor/a/a;->a(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/editor/e;->c(Ljava/util/Map;)V

    goto/16 :goto_1

    .line 99
    :sswitch_9
    const-string v2, "getEditorTextForCallback"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :sswitch_a
    const-string v0, "getHTMLForCallback"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :sswitch_b
    const-string v0, "getImageCountForCallback"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_3

    :sswitch_c
    const-string v0, "getImagesForCallback"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_d
    const-string v0, "getEditorStatusForCallback"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_3

    :sswitch_e
    const-string v0, "getSelectedText"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_3

    :sswitch_f
    const-string v0, "getFailedImages"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_3

    .line 105
    :pswitch_9
    const-string v0, "id"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    const-string v0, "contents"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 109
    :pswitch_a
    const-string v0, "result"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 112
    :pswitch_b
    const-string v0, "ids"

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 120
    :cond_5
    const-string v0, "~"

    invoke-static {p2, v0}, Lcom/ss/android/editor/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        -0x33311a88 -> :sswitch_0
        -0x29240d3e -> :sswitch_4
        -0x1db65c15 -> :sswitch_2
        -0x10f9bf58 -> :sswitch_1
        0x4a27d51 -> :sswitch_5
        0x14f78442 -> :sswitch_3
        0x3e7dd705 -> :sswitch_6
        0x754d9195 -> :sswitch_8
        0x7e8e8dbc -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 99
    :sswitch_data_1
    .sparse-switch
        -0x7d7fb69c -> :sswitch_b
        -0x6eb4d620 -> :sswitch_c
        -0x3c1a4c75 -> :sswitch_f
        -0x2250b222 -> :sswitch_9
        -0x7a08722 -> :sswitch_e
        0x2ae2116d -> :sswitch_a
        0x52a5f2b9 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
