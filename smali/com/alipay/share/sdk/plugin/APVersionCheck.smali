.class public Lcom/alipay/share/sdk/plugin/APVersionCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/alipay/share/sdk/plugin/APVersionCheck;->context:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method public getZFBAppVersionCode()I
    .locals 3

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/alipay/share/sdk/plugin/APVersionCheck;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.eg.android.AlipayGphone"

    .line 21
    const/16 v2, 0x40

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const/4 v0, 0x0

    goto :goto_0
.end method
