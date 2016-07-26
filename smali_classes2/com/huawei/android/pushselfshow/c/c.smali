.class public Lcom/huawei/android/pushselfshow/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/pushselfshow/c/c$1;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/app/Notification$Builder;ILcom/huawei/android/pushselfshow/b/a;Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "PushSelfShowLog"

    const-string v2, "Notification addStyle"

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-object p1

    :cond_1
    sget-object v0, Lcom/huawei/android/pushselfshow/c/a;->b:Lcom/huawei/android/pushselfshow/c/a;

    iget v2, p3, Lcom/huawei/android/pushselfshow/b/a;->K:I

    if-ltz v2, :cond_2

    iget v2, p3, Lcom/huawei/android/pushselfshow/b/a;->K:I

    invoke-static {}, Lcom/huawei/android/pushselfshow/c/a;->values()[Lcom/huawei/android/pushselfshow/c/a;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_2

    invoke-static {}, Lcom/huawei/android/pushselfshow/c/a;->values()[Lcom/huawei/android/pushselfshow/c/a;

    move-result-object v0

    iget v2, p3, Lcom/huawei/android/pushselfshow/b/a;->K:I

    aget-object v0, v0, v2

    :cond_2
    sget-object v2, Lcom/huawei/android/pushselfshow/c/c$1;->a:[I

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/c/a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p2, p4, p3}, Lcom/huawei/android/pushselfshow/c/c;->a(Landroid/content/Context;ILandroid/graphics/Bitmap;Lcom/huawei/android/pushselfshow/b/a;)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p2, p4, p3}, Lcom/huawei/android/pushselfshow/c/c;->b(Landroid/content/Context;ILandroid/graphics/Bitmap;Lcom/huawei/android/pushselfshow/b/a;)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1, p2, p4, p3}, Lcom/huawei/android/pushselfshow/c/c;->a(Landroid/content/Context;Landroid/app/Notification$Builder;ILandroid/graphics/Bitmap;Lcom/huawei/android/pushselfshow/b/a;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p0, p1, p2, p4, p3}, Lcom/huawei/android/pushselfshow/c/c;->b(Landroid/content/Context;Landroid/app/Notification$Builder;ILandroid/graphics/Bitmap;Lcom/huawei/android/pushselfshow/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :pswitch_5
    invoke-static {p0, p2, p4, p3}, Lcom/huawei/android/pushselfshow/c/c;->c(Landroid/content/Context;ILandroid/graphics/Bitmap;Lcom/huawei/android/pushselfshow/b/a;)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    goto :goto_0

    :pswitch_6
    invoke-static {p0, p4, p3}, Lcom/huawei/android/pushselfshow/c/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/huawei/android/pushselfshow/b/a;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_3
    move-object p1, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/app/Notification;ILcom/huawei/android/pushselfshow/b/a;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 3

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-object p1

    :cond_1
    sget-object v0, Lcom/huawei/android/pushselfshow/c/a;->b:Lcom/huawei/android/pushselfshow/c/a;

    iget v1, p3, Lcom/huawei/android/pushselfshow/b/a;->K:I

    if-ltz v1, :cond_2

    iget v1, p3, Lcom/huawei/android/pushselfshow/b/a;->K:I

    invoke-static {}, Lcom/huawei/android/pushselfshow/c/a;->values()[Lcom/huawei/android/pushselfshow/c/a;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-static {}, Lcom/huawei/android/pushselfshow/c/a;->values()[Lcom/huawei/android/pushselfshow/c/a;

    move-result-object v0

    iget v1, p3, Lcom/huawei/android/pushselfshow/b/a;->K:I

    aget-object v0, v0, v1

    :cond_2
    sget-object v1, Lcom/huawei/android/pushselfshow/c/c$1;->a:[I

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/c/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p2, p4, p3}, Lcom/huawei/android/pushselfshow/c/c;->a(Landroid/content/Context;ILandroid/graphics/Bitmap;Lcom/huawei/android/pushselfshow/b/a;)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p2, p4, p3}, Lcom/huawei/android/pushselfshow/c/c;->b(Landroid/content/Context;ILandroid/graphics/Bitmap;Lcom/huawei/android/pushselfshow/b/a;)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p2, p4, p3}, Lcom/huawei/android/pushselfshow/c/c;->c(Landroid/content/Context;ILandroid/graphics/Bitmap;Lcom/huawei/android/pushselfshow/b/a;)Landroid/widget/RemoteViews;

    move-result-object v0

    iput-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_0

    :pswitch_4
    invoke-static {p0, p4, p3}, Lcom/huawei/android/pushselfshow/c/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/huawei/android/pushselfshow/b/a;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.android.push.intent.CLICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notifyId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "clickBtn"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "PushSelfShowLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPendingIntent,requestCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;ILandroid/graphics/Bitmap;Lcom/huawei/android/pushselfshow/b/a;)Landroid/widget/RemoteViews;
    .locals 3

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hwpush_layout2"

    invoke-static {p0, v2}, Lcom/huawei/android/pushselfshow/utils/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, p2, v0}, Lcom/huawei/android/pushselfshow/c/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;)V

    invoke-static {p0, p1, v0, p3}, Lcom/huawei/android/pushselfshow/c/c;->a(Landroid/content/Context;ILandroid/widget/RemoteViews;Lcom/huawei/android/pushselfshow/b/a;)V

    const-string v1, "title"

    invoke-static {p0, v1}, Lcom/huawei/android/pushselfshow/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, p3}, Lcom/huawei/android/pushselfshow/c/c;->a(Landroid/content/Context;Lcom/huawei/android/pushselfshow/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v1, "text"

    invoke-static {p0, v1}, Lcom/huawei/android/pushselfshow/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p3, Lcom/huawei/android/pushselfshow/b/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/huawei/android/pushselfshow/b/a;)Landroid/widget/RemoteViews;
    .locals 5

    const/4 v1, 0x0

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "layout"

    const-string v4, "hwpush_layout8"

    invoke-static {p0, v3, v4}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v2, p2, Lcom/huawei/android/pushselfshow/b/a;->S:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/huawei/android/pushselfshow/utils/c/a;

    invoke-direct {v2}, Lcom/huawei/android/pushselfshow/utils/c/a;-><init>()V

    iget-object v3, p2, Lcom/huawei/android/pushselfshow/b/a;->S:Ljava/lang/String;

    invoke-virtual {v2, p0, v3}, Lcom/huawei/android/pushselfshow/utils/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v1, "id"

    const-string v3, "big_pic"

    invoke-static {p0, v1, v3}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v1, "id"

    const-string v3, "big_pic"

    invoke-static {p0, v1, v3}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/android/pushselfshow/b/a;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/huawei/android/pushselfshow/b/a;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/huawei/android/pushselfshow/b/a;->r:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILandroid/widget/RemoteViews;Lcom/huawei/android/pushselfshow/b/a;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    :cond_0
    const-string v0, "PushSelfShowLog"

    const-string v1, "showRightBtn error"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/huawei/android/pushselfshow/c/a;->c:Lcom/huawei/android/pushselfshow/c/a;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/c/a;->ordinal()I

    move-result v0

    iget v1, p3, Lcom/huawei/android/pushselfshow/b/a;->K:I

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/huawei/android/pushselfshow/c/a;->d:Lcom/huawei/android/pushselfshow/c/a;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/c/a;->ordinal()I

    move-result v0

    iget v1, p3, Lcom/huawei/android/pushselfshow/b/a;->K:I

    if-eq v0, v1, :cond_3

    sget-object v0, Lcom/huawei/android/pushselfshow/c/a;->e:Lcom/huawei/android/pushselfshow/c/a;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/c/a;->ordinal()I

    move-result v0

    iget v1, p3, Lcom/huawei/android/pushselfshow/b/a;->K:I

    if-ne v0, v1, :cond_1

    :cond_3
    iget-object v0, p3, Lcom/huawei/android/pushselfshow/b/a;->M:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/huawei/android/pushselfshow/b/a;->O:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "id"

    const-string v1, "right_btn"

    invoke-static {p0, v0, v1}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v1, p3, Lcom/huawei/android/pushselfshow/b/a;->M:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p3, Lcom/huawei/android/pushselfshow/b/a;->O:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {p0, p1, v1}, Lcom/huawei/android/pushselfshow/c/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/app/Notification$Builder;ILandroid/graphics/Bitmap;Lcom/huawei/android/pushselfshow/b/a;)V
    .locals 6

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/huawei/android/pushselfshow/b/a;->p:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "PushSelfShowLog"

    const-string v1, "msg is null"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p4, Lcom/huawei/android/pushselfshow/b/a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p4, Lcom/huawei/android/pushselfshow/b/a;->p:Ljava/lang/String;

    const-string v3, "##"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p4, Lcom/huawei/android/pushselfshow/b/a;->p:Ljava/lang/String;

    const-string v3, "##"

    const-string v4, "\uff0c"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/huawei/android/pushselfshow/utils/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p4, Lcom/huawei/android/pushselfshow/b/a;->p:Ljava/lang/String;

    const-string v1, "##"

    const-string v2, "\uff0c"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    invoke-static {p0, p4}, Lcom/huawei/android/pushselfshow/c/c;->a(Landroid/content/Context;Lcom/huawei/android/pushselfshow/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    new-instance v3, Landroid/app/Notification$InboxStyle;

    invoke-direct {v3}, Landroid/app/Notification$InboxStyle;-><init>()V

    iget-object v0, p4, Lcom/huawei/android/pushselfshow/b/a;->p:Ljava/lang/String;

    const-string v4, "##"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    if-le v0, v1, :cond_4

    move v0, v1

    :cond_4
    iget-object v5, p4, Lcom/huawei/android/pushselfshow/b/a;->R:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p4, Lcom/huawei/android/pushselfshow/b/a;->R:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    iget-object v5, p4, Lcom/huawei/android/pushselfshow/b/a;->R:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-ne v1, v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    :cond_5
    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_6

    aget-object v5, v4, v1

    invoke-virtual {v3, v5}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p4, Lcom/huawei/android/pushselfshow/b/a;->M:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p4, Lcom/huawei/android/pushselfshow/b/a;->M:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v2

    :goto_2
    iget-object v1, p4, Lcom/huawei/android/pushselfshow/b/a;->M:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    iget-object v1, p4, Lcom/huawei/android/pushselfshow/b/a;->M:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p4, Lcom/huawei/android/pushselfshow/b/a;->O:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p4, Lcom/huawei/android/pushselfshow/b/a;->M:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v4, p4, Lcom/huawei/android/pushselfshow/b/a;->O:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {p0, p2, v4}, Lcom/huawei/android/pushselfshow/c/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {p1, v2, v1, v4}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;)V
    .locals 4

    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/android/pushselfshow/utils/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "btn_star_big_on"

    const-string v2, "drawable"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x1080093

    :cond_2
    const-string v1, "id"

    const-string v2, "icon"

    invoke-static {p0, v1, v2}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    :cond_3
    const-string v0, "id"

    const-string v1, "icon"

    invoke-static {p0, v0, v1}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;ILandroid/graphics/Bitmap;Lcom/huawei/android/pushselfshow/b/a;)Landroid/widget/RemoteViews;
    .locals 8

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hwpush_layout4"

    invoke-static {p0, v1}, Lcom/huawei/android/pushselfshow/utils/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, p2, v2}, Lcom/huawei/android/pushselfshow/c/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;)V

    invoke-static {p0, p1, v2, p3}, Lcom/huawei/android/pushselfshow/c/c;->a(Landroid/content/Context;ILandroid/widget/RemoteViews;Lcom/huawei/android/pushselfshow/b/a;)V

    const-string v0, "title"

    invoke-static {p0, v0}, Lcom/huawei/android/pushselfshow/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, p3}, Lcom/huawei/android/pushselfshow/c/c;->a(Landroid/content/Context;Lcom/huawei/android/pushselfshow/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/huawei/android/pushselfshow/b/a;->Q:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/huawei/android/pushselfshow/b/a;->Q:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Lcom/huawei/android/pushselfshow/utils/c/a;

    invoke-direct {v3}, Lcom/huawei/android/pushselfshow/utils/c/a;-><init>()V

    const-string v0, "linear_icons"

    invoke-static {p0, v0}, Lcom/huawei/android/pushselfshow/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p3, Lcom/huawei/android/pushselfshow/b/a;->Q:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "layout"

    const-string v7, "hwpush_icons_layout"

    invoke-static {p0, v6, v7}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v5, p3, Lcom/huawei/android/pushselfshow/b/a;->Q:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v1, p3, Lcom/huawei/android/pushselfshow/b/a;->Q:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v3, p0, v1}, Lcom/huawei/android/pushselfshow/utils/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    const-string v5, "PushSelfShowLog"

    const-string v6, "rescale bitmap success"

    invoke-static {v5, v6}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "id"

    const-string v6, "smallicon"

    invoke-static {p0, v5, v6}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const-string v5, "id"

    const-string v6, "linear_icons"

    invoke-static {p0, v5, v6}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Landroid/app/Notification$Builder;ILandroid/graphics/Bitmap;Lcom/huawei/android/pushselfshow/b/a;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p4}, Lcom/huawei/android/pushselfshow/c/c;->a(Landroid/content/Context;Lcom/huawei/android/pushselfshow/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v0, p4, Lcom/huawei/android/pushselfshow/b/a;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/huawei/android/pushselfshow/utils/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    new-instance v3, Lcom/huawei/android/pushselfshow/utils/c/a;

    invoke-direct {v3}, Lcom/huawei/android/pushselfshow/utils/c/a;-><init>()V

    const/4 v0, 0x0

    iget-object v4, p4, Lcom/huawei/android/pushselfshow/b/a;->S:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, p4, Lcom/huawei/android/pushselfshow/b/a;->S:Ljava/lang/String;

    invoke-virtual {v3, p0, v0}, Lcom/huawei/android/pushselfshow/utils/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_0

    new-instance v3, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    invoke-virtual {v3, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move v0, v1

    :goto_1
    iget-object v4, p4, Lcom/huawei/android/pushselfshow/b/a;->M:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    iget-object v4, p4, Lcom/huawei/android/pushselfshow/b/a;->M:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p4, Lcom/huawei/android/pushselfshow/b/a;->O:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p4, Lcom/huawei/android/pushselfshow/b/a;->M:[Ljava/lang/String;

    aget-object v4, v4, v0

    iget-object v5, p4, Lcom/huawei/android/pushselfshow/b/a;->O:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-static {p0, p2, v5}, Lcom/huawei/android/pushselfshow/c/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {p1, v1, v4, v5}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move v1, v2

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;ILandroid/graphics/Bitmap;Lcom/huawei/android/pushselfshow/b/a;)Landroid/widget/RemoteViews;
    .locals 7

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "layout"

    const-string v3, "hwpush_layout7"

    invoke-static {p0, v2, v3}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, p2, v1}, Lcom/huawei/android/pushselfshow/c/c;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;)V

    const-string v0, "id"

    const-string v2, "title"

    invoke-static {p0, v0, v2}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, p3}, Lcom/huawei/android/pushselfshow/c/c;->a(Landroid/content/Context;Lcom/huawei/android/pushselfshow/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v0, "id"

    const-string v2, "text"

    invoke-static {p0, v0, v2}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p3, Lcom/huawei/android/pushselfshow/b/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/huawei/android/pushselfshow/b/a;->N:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/huawei/android/pushselfshow/b/a;->N:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p3, Lcom/huawei/android/pushselfshow/b/a;->O:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/huawei/android/pushselfshow/b/a;->O:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p3, Lcom/huawei/android/pushselfshow/b/a;->N:[Ljava/lang/String;

    array-length v0, v0

    iget-object v2, p3, Lcom/huawei/android/pushselfshow/b/a;->O:[Ljava/lang/String;

    array-length v2, v2

    if-eq v0, v2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Lcom/huawei/android/pushselfshow/utils/c/a;

    invoke-direct {v3}, Lcom/huawei/android/pushselfshow/utils/c/a;-><init>()V

    const-string v0, "id"

    const-string v2, "linear_buttons"

    invoke-static {p0, v0, v2}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p3, Lcom/huawei/android/pushselfshow/b/a;->N:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "layout"

    const-string v6, "hwpush_buttons_layout"

    invoke-static {p0, v5, v6}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v2, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    iget-object v5, p3, Lcom/huawei/android/pushselfshow/b/a;->N:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v2, p3, Lcom/huawei/android/pushselfshow/b/a;->N:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v3, p0, v2}, Lcom/huawei/android/pushselfshow/utils/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v5, p3, Lcom/huawei/android/pushselfshow/b/a;->O:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "id"

    const-string v6, "small_btn"

    invoke-static {p0, v5, v6}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v2, p3, Lcom/huawei/android/pushselfshow/b/a;->O:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {p0, p1, v2}, Lcom/huawei/android/pushselfshow/c/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v2, "id"

    const-string v5, "linear_buttons"

    invoke-static {p0, v2, v5}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
