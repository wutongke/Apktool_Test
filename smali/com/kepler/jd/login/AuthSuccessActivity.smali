.class public Lcom/kepler/jd/login/AuthSuccessActivity;
.super Lcom/kepler/jd/a/a;
.source "SourceFile"


# static fields
.field public static final AUTH_CANCEL:I = 0x2

.field public static final AUTH_ERR:I = -0x1

.field public static final AUTH_FAIL:I = 0x1

.field public static errTryTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput v0, Lcom/kepler/jd/login/AuthSuccessActivity;->errTryTime:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/kepler/jd/a/a;-><init>()V

    return-void
.end method

.method public static isHasMoreTryTimes()Z
    .locals 2

    .prologue
    .line 26
    sget v0, Lcom/kepler/jd/login/AuthSuccessActivity;->errTryTime:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 32
    invoke-virtual {p0}, Lcom/kepler/jd/login/AuthSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 34
    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v2, "oautherror"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 36
    const-string v3, "msgcode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/kepler/jd/login/AuthSuccessActivity;->finish()V

    .line 40
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    .line 41
    sput v4, Lcom/kepler/jd/login/AuthSuccessActivity;->errTryTime:I

    .line 42
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kepler/jd/login/KeplerApiManager;->a(Landroid/app/Activity;)V

    .line 91
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/kepler/jd/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 92
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    .line 44
    sget v0, Lcom/kepler/jd/login/AuthSuccessActivity;->errTryTime:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/kepler/jd/login/AuthSuccessActivity;->errTryTime:I

    .line 45
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getC()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 46
    sget v0, Lcom/kepler/jd/login/AuthSuccessActivity;->errTryTime:I

    if-lt v0, v4, :cond_0

    .line 47
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kepler/jd/login/KeplerApiManager;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kepler/jd/login/KeplerApiManager;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 52
    :cond_3
    if-ne v2, v4, :cond_4

    .line 53
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kepler/jd/login/KeplerApiManager;->a(I)V

    goto :goto_0

    .line 56
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    sput v4, Lcom/kepler/jd/login/AuthSuccessActivity;->errTryTime:I

    .line 58
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kepler/jd/login/KeplerApiManager;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 60
    :cond_5
    const/4 v0, 0x0

    sput v0, Lcom/kepler/jd/login/AuthSuccessActivity;->errTryTime:I

    .line 61
    const-string v0, "suwg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u83b7\u53d6\u5230code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/kepler/jd/login/b;->a()Lcom/kepler/jd/login/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kepler/jd/login/b;->a(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/kepler/jd/login/b;->a()Lcom/kepler/jd/login/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kepler/jd/login/b;->a(Lcom/kepler/jd/Listener/FaceCommonCallBack;)V

    goto :goto_0
.end method
