.class public Lcom/ss/android/article/news/d;
.super Lcom/ss/android/article/base/app/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZZZZZZLcom/ss/android/newmedia/ConfirmWelcomeType;ZLcom/ss/android/pushmanager/ShutPushType;ZZZZZZZZZZZZZZZZ)V
    .locals 0

    .prologue
    .line 35
    invoke-direct/range {p0 .. p25}, Lcom/ss/android/article/base/app/n;-><init>(ZZZZZZLcom/ss/android/newmedia/ConfirmWelcomeType;ZLcom/ss/android/pushmanager/ShutPushType;ZZZZZZZZZZZZZZZZ)V

    .line 40
    return-void
.end method

.method public static a()V
    .locals 26

    .prologue
    .line 43
    sget-object v7, Lcom/ss/android/newmedia/ConfirmWelcomeType;->FULL_SCREEN_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    .line 44
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    .line 57
    :goto_0
    sget-object v9, Lcom/ss/android/pushmanager/ShutPushType;->BACK_CONTROL:Lcom/ss/android/pushmanager/ShutPushType;

    .line 58
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    .line 68
    :goto_1
    new-instance v0, Lcom/ss/android/article/news/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/ss/android/article/news/d;-><init>(ZZZZZZLcom/ss/android/newmedia/ConfirmWelcomeType;ZLcom/ss/android/pushmanager/ShutPushType;ZZZZZZZZZZZZZZZZ)V

    .line 74
    return-void

    .line 46
    :pswitch_0
    sget-object v7, Lcom/ss/android/newmedia/ConfirmWelcomeType;->NO_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v7, Lcom/ss/android/newmedia/ConfirmWelcomeType;->FULL_SCREEN_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    goto :goto_0

    .line 52
    :pswitch_2
    sget-object v7, Lcom/ss/android/newmedia/ConfirmWelcomeType;->DIALOG_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    goto :goto_0

    .line 60
    :pswitch_3
    sget-object v9, Lcom/ss/android/pushmanager/ShutPushType;->BACK_CONTROL:Lcom/ss/android/pushmanager/ShutPushType;

    goto :goto_1

    .line 63
    :pswitch_4
    sget-object v9, Lcom/ss/android/pushmanager/ShutPushType;->CLOSE_SERVICE:Lcom/ss/android/pushmanager/ShutPushType;

    goto :goto_1

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 58
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
