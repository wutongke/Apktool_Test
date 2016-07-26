.class public abstract Lcom/ss/android/ad/launcher/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ad/launcher/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/ss/android/ad/launcher/a;->a:I

    .line 46
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/ss/android/ad/launcher/a$a;)V
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    const-string v0, "table_recommend"

    invoke-static {p1, v0, p2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 57
    :cond_0
    :try_start_0
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/launcher/a;->b:Ljava/lang/String;

    .line 58
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ad/launcher/a;->c:J

    .line 59
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/launcher/a;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/launcher/a;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/ad/launcher/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/ad/launcher/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/launcher/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/ad/launcher/a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/common/util/aa;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ad/e;->a(Landroid/content/Context;)Lcom/ss/android/ad/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ad/e;->a(Lcom/ss/android/ad/launcher/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 72
    if-nez p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ad/launcher/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/ss/android/ad/launcher/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    new-instance v2, Lcom/ss/android/image/c;

    invoke-direct {v2, p1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v2}, Lcom/ss/android/image/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    const/16 v3, 0xfa0

    const/16 v4, 0xfa0

    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/ss/android/image/c;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    :try_start_1
    const-string v1, "LauncherAd"

    const-string v3, "LauncherAd not ready"

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p1, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {p1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v1, v3}, Lcom/bytedance/article/common/utility/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 91
    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v2, v1}, Lcom/ss/android/image/c;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 95
    :goto_1
    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/launcher/a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/ss/android/ad/launcher/a;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 93
    :goto_2
    const-string v3, "LauncherAd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load LauncherAd bitmap exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    .line 106
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/ad/launcher/LauncherAdHandleActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    const-string v1, "action_ss_launcher_ad"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v1, "id"

    iget-wide v2, p0, Lcom/ss/android/ad/launcher/a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 109
    const-string v1, "icon"

    iget-object v2, p0, Lcom/ss/android/ad/launcher/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string v1, "type"

    iget v2, p0, Lcom/ss/android/ad/launcher/a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    const-string v1, "name"

    iget-object v2, p0, Lcom/ss/android/ad/launcher/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
