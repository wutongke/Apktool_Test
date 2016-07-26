.class public Lcom/ss/android/newmedia/message/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/message/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/bytedance/article/common/a/f;


# direct methods
.method private static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/ss/android/newmedia/message/c$a;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/message/c$a;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v2, Lcom/bytedance/article/common/a/f;

    sget-object v3, Lcom/ss/android/newmedia/message/c;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/bytedance/article/common/a/f;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/ss/android/newmedia/message/c;->b:Lcom/bytedance/article/common/a/f;

    .line 53
    invoke-virtual {v1, p1}, Lcom/ss/android/newmedia/message/c$a;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p2}, Lcom/ss/android/newmedia/message/c$a;->b(Ljava/lang/String;)V

    .line 55
    new-instance v2, Lcom/ss/android/newmedia/message/d;

    invoke-direct {v2}, Lcom/ss/android/newmedia/message/d;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ss/android/newmedia/message/c$a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 62
    new-instance v2, Lcom/ss/android/newmedia/message/e;

    invoke-direct {v2}, Lcom/ss/android/newmedia/message/e;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ss/android/newmedia/message/c$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 69
    new-instance v2, Lcom/ss/android/newmedia/message/f;

    invoke-direct {v2, v0, p3, p4}, Lcom/ss/android/newmedia/message/f;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {v1, v2}, Lcom/ss/android/newmedia/message/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 94
    return-object v1
.end method

.method static synthetic a()Lcom/bytedance/article/common/a/f;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/ss/android/newmedia/message/c;->b:Lcom/bytedance/article/common/a/f;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    sput-object p0, Lcom/ss/android/newmedia/message/c;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->ei()Landroid/app/Activity;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/ss/android/newmedia/activity/a;

    if-nez v2, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->dw()Lcom/ss/android/newmedia/d/d;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/ss/android/newmedia/d/d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    invoke-static {v1, p0, p1, p3, p4}, Lcom/ss/android/newmedia/message/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)Landroid/app/Dialog;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/ss/android/newmedia/d/d;->a(Landroid/app/Dialog;)V

    .line 38
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "news_alert_show"

    int-to-long v2, p4

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    new-array v6, v6, [Lorg/json/JSONObject;

    invoke-static/range {v0 .. v6}, Lcom/ss/android/newmedia/message/a;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move v0, v7

    .line 46
    goto :goto_0
.end method
