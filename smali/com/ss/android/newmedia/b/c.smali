.class public Lcom/ss/android/newmedia/b/c;
.super Lcom/ss/android/newmedia/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/b/c$1;,
        Lcom/ss/android/newmedia/b/c$b;,
        Lcom/ss/android/newmedia/b/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ss/android/newmedia/b/a;-><init>()V

    .line 143
    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/ss/android/newmedia/b/c$b;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 215
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 218
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 233
    :goto_0
    return-object v0

    .line 221
    :cond_0
    new-instance v1, Lcom/ss/android/newmedia/b/c$b;

    invoke-direct {v1, v0}, Lcom/ss/android/newmedia/b/c$b;-><init>(Lcom/ss/android/newmedia/b/c$1;)V

    .line 222
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 223
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 224
    const-string v4, "com.tencent.mtt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 225
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/newmedia/b/c$b;->a:Ljava/lang/String;

    .line 226
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/newmedia/b/c$b;->b:Ljava/lang/String;

    move-object v0, v1

    .line 227
    goto :goto_0

    .line 228
    :cond_2
    const-string v4, "com.tencent.qbx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 229
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v3, v1, Lcom/ss/android/newmedia/b/c$b;->a:Ljava/lang/String;

    .line 230
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/newmedia/b/c$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 233
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/ss/android/newmedia/b/c$a;
    .locals 5

    .prologue
    .line 149
    new-instance v1, Lcom/ss/android/newmedia/b/c$a;

    invoke-direct {v1}, Lcom/ss/android/newmedia/b/c$a;-><init>()V

    .line 153
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v2

    .line 154
    const/4 v0, 0x0

    .line 158
    :try_start_1
    const-string v3, "com.tencent.mtt"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 159
    const/4 v3, 0x2

    iput v3, v1, Lcom/ss/android/newmedia/b/c$a;->a:I

    .line 160
    if-eqz v0, :cond_0

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v4, 0x668a0

    if-le v3, v4, :cond_0

    .line 161
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, v1, Lcom/ss/android/newmedia/b/c$a;->b:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-object v0, v1

    .line 211
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v3

    .line 170
    :cond_0
    :try_start_2
    const-string v3, "com.tencent.qbx"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 171
    const/4 v3, 0x0

    iput v3, v1, Lcom/ss/android/newmedia/b/c$a;->a:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 205
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 206
    :try_start_3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, v1, Lcom/ss/android/newmedia/b/c$a;->b:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :cond_2
    :goto_2
    move-object v0, v1

    .line 211
    goto :goto_0

    .line 173
    :catch_1
    move-exception v3

    .line 176
    :try_start_4
    const-string v3, "com.tencent.qbx5"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 177
    const/4 v3, 0x1

    iput v3, v1, Lcom/ss/android/newmedia/b/c$a;->a:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_1

    .line 179
    :catch_2
    move-exception v3

    .line 182
    :try_start_5
    const-string v3, "com.tencent.mtt"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 183
    const/4 v3, 0x2

    iput v3, v1, Lcom/ss/android/newmedia/b/c$a;->a:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_1

    .line 185
    :catch_3
    move-exception v3

    .line 188
    :try_start_6
    const-string v3, "com.tencent.mtt.x86"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 189
    const/4 v3, 0x2

    iput v3, v1, Lcom/ss/android/newmedia/b/c$a;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    .line 191
    :catch_4
    move-exception v3

    .line 194
    :try_start_7
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/b/c;->b(Landroid/content/Context;)Lcom/ss/android/newmedia/b/c$b;

    move-result-object v3

    .line 195
    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/ss/android/newmedia/b/c$b;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 197
    iget-object v3, v3, Lcom/ss/android/newmedia/b/c$b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 198
    const/4 v2, 0x2

    iput v2, v1, Lcom/ss/android/newmedia/b/c$a;->a:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1

    .line 200
    :catch_5
    move-exception v2

    goto :goto_1

    .line 208
    :catch_6
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "open_qq"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 56
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 131
    :goto_0
    return v0

    .line 61
    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 67
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/b/c;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/b/c$a;

    move-result-object v4

    .line 68
    iget v0, v4, Lcom/ss/android/newmedia/b/c$a;->a:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    move v0, v1

    .line 63
    goto :goto_0

    .line 70
    :cond_2
    iget v0, v4, Lcom/ss/android/newmedia/b/c$a;->a:I

    if-ne v0, v6, :cond_3

    iget v0, v4, Lcom/ss/android/newmedia/b/c$a;->b:I

    if-ge v0, v8, :cond_3

    move v0, v1

    .line 72
    goto :goto_0

    .line 76
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    iget v5, v4, Lcom/ss/android/newmedia/b/c$a;->a:I

    if-ne v5, v6, :cond_7

    .line 78
    iget v5, v4, Lcom/ss/android/newmedia/b/c$a;->b:I

    if-lt v5, v8, :cond_5

    iget v5, v4, Lcom/ss/android/newmedia/b/c$a;->b:I

    const/16 v6, 0x27

    if-gt v5, v6, :cond_5

    .line 80
    const-string v4, "com.tencent.mtt"

    const-string v5, "com.tencent.mtt.MainActivity"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    :cond_4
    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 124
    const-string v3, "KEY_PID"

    const-string v4, "21272"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    .line 131
    goto :goto_0

    .line 81
    :cond_5
    iget v5, v4, Lcom/ss/android/newmedia/b/c$a;->b:I

    const/16 v6, 0x28

    if-lt v5, v6, :cond_6

    iget v5, v4, Lcom/ss/android/newmedia/b/c$a;->b:I

    const/16 v6, 0x2d

    if-gt v5, v6, :cond_6

    .line 83
    const-string v4, "com.tencent.mtt"

    const-string v5, "com.tencent.mtt.SplashActivity"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 84
    :cond_6
    iget v4, v4, Lcom/ss/android/newmedia/b/c$a;->b:I

    const/16 v5, 0x2e

    if-lt v4, v5, :cond_4

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/b/c;->b(Landroid/content/Context;)Lcom/ss/android/newmedia/b/c$b;

    move-result-object v4

    .line 88
    if-eqz v4, :cond_4

    iget-object v5, v4, Lcom/ss/android/newmedia/b/c$b;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 90
    iget-object v5, v4, Lcom/ss/android/newmedia/b/c$b;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/ss/android/newmedia/b/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 93
    :cond_7
    iget v5, v4, Lcom/ss/android/newmedia/b/c$a;->a:I

    if-ne v5, v2, :cond_9

    .line 94
    iget v5, v4, Lcom/ss/android/newmedia/b/c$a;->b:I

    if-ne v5, v2, :cond_8

    .line 96
    const-string v4, "com.tencent.qbx5"

    const-string v5, "com.tencent.qbx5.MainActivity"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 97
    :cond_8
    iget v4, v4, Lcom/ss/android/newmedia/b/c$a;->b:I

    if-ne v4, v6, :cond_4

    .line 99
    const-string v4, "com.tencent.qbx5"

    const-string v5, "com.tencent.qbx5.SplashActivity"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 101
    :cond_9
    iget v5, v4, Lcom/ss/android/newmedia/b/c$a;->a:I

    if-nez v5, :cond_b

    .line 102
    iget v5, v4, Lcom/ss/android/newmedia/b/c$a;->b:I

    const/4 v6, 0x4

    if-lt v5, v6, :cond_a

    iget v5, v4, Lcom/ss/android/newmedia/b/c$a;->b:I

    if-gt v5, v7, :cond_a

    .line 104
    const-string v4, "com.tencent.qbx"

    const-string v5, "com.tencent.qbx.SplashActivity"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 105
    :cond_a
    iget v4, v4, Lcom/ss/android/newmedia/b/c$a;->b:I

    if-le v4, v7, :cond_4

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/b/c;->b(Landroid/content/Context;)Lcom/ss/android/newmedia/b/c$b;

    move-result-object v4

    .line 109
    if-eqz v4, :cond_4

    iget-object v5, v4, Lcom/ss/android/newmedia/b/c$b;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 111
    iget-object v5, v4, Lcom/ss/android/newmedia/b/c$b;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/ss/android/newmedia/b/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 116
    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/b/c;->b(Landroid/content/Context;)Lcom/ss/android/newmedia/b/c$b;

    move-result-object v4

    .line 118
    if-eqz v4, :cond_4

    iget-object v5, v4, Lcom/ss/android/newmedia/b/c$b;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 120
    iget-object v5, v4, Lcom/ss/android/newmedia/b/c$b;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/ss/android/newmedia/b/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 128
    :catch_1
    move-exception v0

    move v0, v1

    .line 129
    goto/16 :goto_0
.end method
