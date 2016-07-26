.class public Lcom/ss/android/ad/launcher/c;
.super Lcom/ss/android/ad/launcher/a;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ss/android/ad/launcher/a;-><init>(I)V

    .line 39
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/ss/android/ad/launcher/a$a;)V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ss/android/ad/launcher/c;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ad/c;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    if-eqz p2, :cond_0

    .line 156
    invoke-interface {p2}, Lcom/ss/android/ad/launcher/a$a;->a()V

    goto :goto_0

    .line 160
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$string;->launcher_ad_info:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ad/launcher/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->confirm:I

    new-instance v3, Lcom/ss/android/ad/launcher/f;

    invoke-direct {v3, p0, p1, p2}, Lcom/ss/android/ad/launcher/f;-><init>(Lcom/ss/android/ad/launcher/c;Landroid/content/Context;Lcom/ss/android/ad/launcher/a$a;)V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->cancel:I

    new-instance v3, Lcom/ss/android/ad/launcher/e;

    invoke-direct {v3, p0, p1, p2}, Lcom/ss/android/ad/launcher/e;-><init>(Lcom/ss/android/ad/launcher/c;Landroid/content/Context;Lcom/ss/android/ad/launcher/a$a;)V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ad/launcher/d;

    invoke-direct {v2, p0, p2}, Lcom/ss/android/ad/launcher/d;-><init>(Lcom/ss/android/ad/launcher/c;Lcom/ss/android/ad/launcher/a$a;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/common/dialog/k$a;

    .line 205
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ss/android/ad/launcher/a$a;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 111
    invoke-virtual {p0}, Lcom/ss/android/ad/launcher/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const-string v0, "click_icon1"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ad/launcher/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    :goto_0
    invoke-static {p1}, Lcom/ss/android/download/e;->a(Landroid/content/Context;)Lcom/ss/android/download/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/launcher/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/download/e;->a(Ljava/lang/String;)Lcom/ss/android/common/c/b;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/ss/android/common/c/b;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    iget v2, v0, Lcom/ss/android/common/c/b;->b:I

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    iget v1, v0, Lcom/ss/android/common/c/b;->b:I

    iget-wide v2, v0, Lcom/ss/android/common/c/b;->a:J

    invoke-static {p1, v1, v2, v3}, Lcom/ss/android/download/e;->a(Landroid/content/Context;IJ)V

    .line 121
    if-eqz p2, :cond_0

    .line 122
    invoke-interface {p2}, Lcom/ss/android/ad/launcher/a$a;->a()V

    .line 147
    :cond_0
    :goto_1
    return-void

    .line 114
    :cond_1
    const-string v0, "click_icon2"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ad/launcher/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/ss/android/ad/launcher/c;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/ad/launcher/c;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 126
    iget-object v0, p0, Lcom/ss/android/ad/launcher/c;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/common/util/aa;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    if-eqz p2, :cond_0

    .line 128
    invoke-interface {p2}, Lcom/ss/android/ad/launcher/a$a;->a()V

    goto :goto_1

    .line 131
    :cond_3
    iget v1, v0, Lcom/ss/android/common/c/b;->b:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_4

    iget v1, v0, Lcom/ss/android/common/c/b;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 133
    :cond_4
    iget v1, v0, Lcom/ss/android/common/c/b;->b:I

    iget-wide v2, v0, Lcom/ss/android/common/c/b;->a:J

    invoke-static {p1, v1, v2, v3}, Lcom/ss/android/download/e;->a(Landroid/content/Context;IJ)V

    .line 138
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$string;->launcher_ad_downloading:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/ad/launcher/c;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 139
    if-eqz p2, :cond_0

    .line 140
    invoke-interface {p2}, Lcom/ss/android/ad/launcher/a$a;->a()V

    goto :goto_1

    .line 134
    :cond_6
    iget v0, v0, Lcom/ss/android/common/c/b;->b:I

    if-ne v0, v3, :cond_5

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/launcher/c;->b(Landroid/content/Context;Lcom/ss/android/ad/launcher/a$a;)V

    goto :goto_1

    .line 145
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/launcher/c;->b(Landroid/content/Context;Lcom/ss/android/ad/launcher/a$a;)V

    goto :goto_1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 69
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ad/launcher/a;->a(Lorg/json/JSONObject;)V

    .line 62
    :try_start_0
    const-string v0, "package"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/launcher/c;->f:Ljava/lang/String;

    .line 63
    const-string v0, "download_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/launcher/c;->g:Ljava/lang/String;

    .line 64
    const-string v0, "alert_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/launcher/c;->h:Ljava/lang/String;

    .line 65
    const-string v0, "predownload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/launcher/c;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/ss/android/ad/launcher/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/launcher/c;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/launcher/c;->g:Ljava/lang/String;

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
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/ss/android/ad/launcher/c;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    invoke-static {p1}, Lcom/ss/android/download/e;->a(Landroid/content/Context;)Lcom/ss/android/download/e;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/ad/launcher/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/download/e;->a(Ljava/lang/String;)Lcom/ss/android/common/c/b;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    iget-object v3, v0, Lcom/ss/android/common/c/b;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    .line 91
    :goto_0
    iget-object v3, p0, Lcom/ss/android/ad/launcher/c;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ss/android/ad/launcher/c;->f:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    .line 95
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ad/launcher/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    :goto_1
    return v1

    .line 80
    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/ss/android/common/c/b;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    iget v0, v0, Lcom/ss/android/common/c/b;->b:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    :cond_2
    move v0, v2

    .line 84
    goto :goto_0

    :cond_3
    move v0, v2

    .line 88
    goto :goto_0

    :cond_4
    move v1, v2

    .line 95
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/ss/android/ad/launcher/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "icon_install1"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ad/launcher/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    :goto_0
    invoke-super {p0, p1}, Lcom/ss/android/ad/launcher/a;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 103
    :cond_0
    const-string v0, "icon_install2"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ad/launcher/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    iget v1, p0, Lcom/ss/android/ad/launcher/c;->i:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 52
    :cond_0
    return v0
.end method

.method public c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 210
    if-nez p1, :cond_1

    .line 211
    const/4 v0, 0x0

    .line 220
    :cond_0
    :goto_0
    return-object v0

    .line 213
    :cond_1
    invoke-super {p0, p1}, Lcom/ss/android/ad/launcher/a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    const-string v1, "package_name"

    iget-object v2, p0, Lcom/ss/android/ad/launcher/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v1, "download_url"

    iget-object v2, p0, Lcom/ss/android/ad/launcher/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string v1, "alert_text"

    iget-object v2, p0, Lcom/ss/android/ad/launcher/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string v1, "predownload"

    iget v2, p0, Lcom/ss/android/ad/launcher/c;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
