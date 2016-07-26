.class public Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$1;,
        Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;
    }
.end annotation


# direct methods
.method public static a(Lcom/ss/android/livechat/chat/message/model/ChatMessage;)I
    .locals 3

    .prologue
    .line 262
    invoke-static {p0}, Lcom/ss/android/livechat/chat/d/a;->a(Lcom/ss/android/livechat/chat/message/model/ChatMessage;)Z

    move-result v0

    .line 263
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->isReply()Z

    move-result v1

    .line 265
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getMessageType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 312
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 267
    :pswitch_0
    if-eqz v1, :cond_4

    .line 268
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getReply()Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getMessageType()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 283
    :pswitch_1
    if-eqz v1, :cond_7

    .line 284
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getReply()Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getMessageType()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 293
    :pswitch_2
    if-eqz v1, :cond_a

    .line 294
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getReply()Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getMessageType()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    .line 303
    :pswitch_3
    if-eqz v1, :cond_d

    .line 304
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getReply()Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/message/model/ChatMessage;->getMessageType()I

    move-result v1

    packed-switch v1, :pswitch_data_4

    goto :goto_0

    .line 306
    :pswitch_4
    if-eqz v0, :cond_c

    const/16 v0, 0x16

    goto :goto_1

    .line 270
    :pswitch_5
    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :cond_0
    const/16 v0, 0x9

    goto :goto_1

    .line 272
    :pswitch_6
    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    goto :goto_1

    .line 274
    :pswitch_7
    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto :goto_1

    :cond_2
    const/16 v0, 0xb

    goto :goto_1

    .line 276
    :pswitch_8
    if-eqz v0, :cond_3

    const/16 v0, 0x10

    goto :goto_1

    :cond_3
    const/16 v0, 0xc

    goto :goto_1

    .line 279
    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    .line 286
    :pswitch_9
    if-eqz v0, :cond_6

    const/16 v0, 0x12

    goto :goto_1

    :cond_6
    const/16 v0, 0x11

    goto :goto_1

    .line 289
    :cond_7
    if-eqz v0, :cond_8

    const/4 v0, 0x6

    goto :goto_1

    :cond_8
    const/4 v0, 0x2

    goto :goto_1

    .line 296
    :pswitch_a
    if-eqz v0, :cond_9

    const/16 v0, 0x14

    goto :goto_1

    :cond_9
    const/16 v0, 0x13

    goto :goto_1

    .line 299
    :cond_a
    if-eqz v0, :cond_b

    const/4 v0, 0x7

    goto :goto_1

    :cond_b
    const/4 v0, 0x3

    goto :goto_1

    .line 306
    :cond_c
    const/16 v0, 0x15

    goto :goto_1

    .line 309
    :cond_d
    if-eqz v0, :cond_e

    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x4

    goto/16 :goto_1

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 268
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 284
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch

    .line 294
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch

    .line 304
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;IZ)Lcom/ss/android/livechat/chat/message/widget/CustomMessageView;
    .locals 3

    .prologue
    .line 117
    const/4 v1, 0x0

    .line 118
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Text:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    .line 119
    packed-switch p1, :pswitch_data_0

    .line 240
    :goto_0
    sget-object v2, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$1;->a:[I

    invoke-virtual {v0}, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    move-object v0, v1

    .line 258
    :goto_1
    return-object v0

    .line 124
    :pswitch_0
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Text:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 129
    :pswitch_1
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Image:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 134
    :pswitch_2
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Audio:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 139
    :pswitch_3
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Video:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 143
    :pswitch_4
    if-eqz p2, :cond_0

    .line 144
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Image:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 146
    :cond_0
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Text:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 151
    :pswitch_5
    if-eqz p2, :cond_1

    .line 152
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Audio:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 154
    :cond_1
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Text:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 159
    :pswitch_6
    if-eqz p2, :cond_2

    .line 160
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Video:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 162
    :cond_2
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Text:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 167
    :pswitch_7
    if-eqz p2, :cond_3

    .line 168
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Text:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 170
    :cond_3
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Image:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 175
    :pswitch_8
    if-eqz p2, :cond_4

    .line 176
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Text:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 178
    :cond_4
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Audio:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 183
    :pswitch_9
    if-eqz p2, :cond_5

    .line 184
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Text:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 186
    :cond_5
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Video:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 191
    :pswitch_a
    if-eqz p2, :cond_6

    .line 192
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Image:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 194
    :cond_6
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Text:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 199
    :pswitch_b
    if-eqz p2, :cond_7

    .line 200
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Audio:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 202
    :cond_7
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Text:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 207
    :pswitch_c
    if-eqz p2, :cond_8

    .line 208
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Video:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 210
    :cond_8
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Text:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 215
    :pswitch_d
    if-eqz p2, :cond_9

    .line 216
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Text:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 218
    :cond_9
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Image:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 223
    :pswitch_e
    if-eqz p2, :cond_a

    .line 224
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Text:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 226
    :cond_a
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Audio:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 231
    :pswitch_f
    if-eqz p2, :cond_b

    .line 232
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Text:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 234
    :cond_b
    sget-object v0, Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;->Video:Lcom/ss/android/livechat/chat/message/widget/ChatMessageViewHelper$TYPE;

    goto :goto_0

    .line 242
    :pswitch_10
    new-instance v0, Lcom/ss/android/livechat/chat/message/widget/o;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/chat/message/widget/o;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 246
    :pswitch_11
    new-instance v0, Lcom/ss/android/livechat/chat/message/widget/m;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/chat/message/widget/m;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 250
    :pswitch_12
    new-instance v0, Lcom/ss/android/livechat/chat/message/widget/a;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/chat/message/widget/a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 254
    :pswitch_13
    new-instance v0, Lcom/ss/android/livechat/chat/message/widget/p;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/chat/message/widget/p;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_d
        :pswitch_8
        :pswitch_e
        :pswitch_9
        :pswitch_f
    .end packed-switch

    .line 240
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    packed-switch p0, :pswitch_data_0

    .line 81
    :goto_0
    :pswitch_0
    return v0

    .line 78
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    packed-switch p0, :pswitch_data_0

    .line 113
    :goto_0
    :pswitch_0
    return v0

    .line 110
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
