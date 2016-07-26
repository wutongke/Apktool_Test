.class Lcom/bytedance/frameworks/plugin/d/b/a$at;
.super Lcom/bytedance/frameworks/plugin/d/b/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "at"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b/z;-><init>(Landroid/content/Context;)V

    .line 183
    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 237
    :try_start_0
    const-string v0, "mExtras"

    invoke-static {p1, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 249
    :goto_1
    return-void

    .line 241
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 242
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 243
    const-string v1, "mExtras"

    invoke-static {p1, v1, v0}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    throw v0
.end method

.method private a([Ljava/lang/Object;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 282
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v2

    .line 286
    :cond_1
    const/4 v0, 0x0

    .line 287
    if-eqz p1, :cond_3

    array-length v1, p1

    if-lez v1, :cond_3

    move v1, v2

    .line 288
    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_3

    .line 289
    aget-object v3, p1, v1

    if-eqz v3, :cond_2

    aget-object v3, p1, v1

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 290
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/String;

    .line 288
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 294
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/a$at;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "com.ss.android.ugc.live.core.ui.chatroom.ui.LivePlayActivity"

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 187
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/d/b/a;->a([Ljava/lang/Object;)I

    move-result v4

    .line 188
    if-eqz p1, :cond_3

    array-length v0, p1

    if-le v0, v2, :cond_3

    if-ltz v4, :cond_3

    .line 189
    aget-object v0, p1, v4

    check-cast v0, Landroid/content/Intent;

    .line 190
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Lcom/bytedance/frameworks/plugin/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/frameworks/plugin/c;->a(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 191
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Lcom/bytedance/frameworks/plugin/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/frameworks/plugin/c;->b(Landroid/content/Intent;)Z

    move v0, v1

    .line 232
    :goto_0
    return v0

    .line 195
    :cond_0
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/b/a;->a(Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 196
    if-eqz v3, :cond_3

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/frameworks/plugin/d/b/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 198
    invoke-direct {p0, p1, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$at;->a([Ljava/lang/Object;Landroid/content/pm/ActivityInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_1
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/b/a;->b(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v5

    .line 205
    if-eqz v5, :cond_4

    .line 206
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 208
    :try_start_0
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/frameworks/plugin/b/b;->a(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v3

    .line 209
    invoke-direct {p0, v6, v3}, Lcom/bytedance/frameworks/plugin/d/b/a$at;->a(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_1
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 214
    const-string v1, "com.bytedance.frameworks.plugin.OldIntent"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 215
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 218
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    .line 219
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/a$at;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 223
    :cond_2
    aput-object v6, p1, v4

    .line 224
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a$at;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    :cond_3
    :goto_2
    move v0, v2

    .line 232
    goto :goto_0

    .line 210
    :catch_0
    move-exception v3

    .line 211
    invoke-static {}, Lcom/bytedance/frameworks/plugin/d/b/a;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Set Class Loader to new Intent fail"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v1}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 227
    :cond_4
    invoke-static {}, Lcom/bytedance/frameworks/plugin/d/b/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "startActivity,replace selectProxyActivity fail"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 305
    invoke-static {p3}, Lcom/bytedance/frameworks/plugin/d/b/a;->a([Ljava/lang/Object;)I

    move-result v0

    .line 307
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 308
    aget-object v0, p3, v0

    check-cast v0, Landroid/content/Intent;

    .line 309
    invoke-static {}, Lcom/bytedance/frameworks/plugin/g/a;->a()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_0

    .line 311
    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/a$at;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const/4 v0, 0x1

    .line 319
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/b/z;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 252
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/d/b/a;->a([Ljava/lang/Object;)I

    move-result v3

    .line 253
    if-eqz p1, :cond_2

    array-length v0, p1

    if-le v0, v2, :cond_2

    if-ltz v3, :cond_2

    .line 254
    aget-object v0, p1, v3

    check-cast v0, Landroid/content/Intent;

    .line 255
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/b/a;->a(Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    .line 256
    if-eqz v4, :cond_2

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/frameworks/plugin/d/b/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 258
    invoke-direct {p0, p1, v4}, Lcom/bytedance/frameworks/plugin/d/b/a$at;->a([Ljava/lang/Object;Landroid/content/pm/ActivityInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 277
    :goto_0
    return v0

    .line 262
    :cond_0
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/b/a;->b(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v5

    .line 263
    if-eqz v5, :cond_3

    .line 264
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 265
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 266
    const-string v5, "com.bytedance.frameworks.plugin.OldIntent"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 267
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 268
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a$at;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 271
    :cond_1
    aput-object v1, p1, v3

    :cond_2
    :goto_1
    move v0, v2

    .line 277
    goto :goto_0

    .line 273
    :cond_3
    invoke-static {}, Lcom/bytedance/frameworks/plugin/d/b/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "startActivity,replace selectProxyActivity fail"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 325
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/f;->a()V

    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 328
    invoke-virtual {p0, p3}, Lcom/bytedance/frameworks/plugin/d/b/a$at;->b([Ljava/lang/Object;)Z

    move-result v0

    .line 332
    :goto_0
    if-nez v0, :cond_1

    .line 333
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/d/b/a$at;->a(Ljava/lang/Object;)V

    .line 334
    const/4 v0, 0x1

    .line 337
    :goto_1
    return v0

    .line 330
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/frameworks/plugin/d/b/a$at;->a([Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 337
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/b/z;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method
