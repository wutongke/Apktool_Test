.class Lcom/ss/android/account/activity/mobile/b;
.super Lcom/ss/android/common/app/permission/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/mobile/MobileActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/MobileActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/b;->a:Lcom/ss/android/account/activity/mobile/MobileActivity;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 122
    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/b;->a:Lcom/ss/android/account/activity/mobile/MobileActivity;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/mobile/MobileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 125
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/b;->a:Lcom/ss/android/account/activity/mobile/MobileActivity;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->a(Lcom/ss/android/account/activity/mobile/MobileActivity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/b;->a:Lcom/ss/android/account/activity/mobile/MobileActivity;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->a(Lcom/ss/android/account/activity/mobile/MobileActivity;)V

    .line 130
    return-void

    .line 125
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/article/common/utility/a/c;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/b;->a:Lcom/ss/android/account/activity/mobile/MobileActivity;

    invoke-static {v0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->a(Lcom/ss/android/account/activity/mobile/MobileActivity;)V

    .line 135
    return-void
.end method
