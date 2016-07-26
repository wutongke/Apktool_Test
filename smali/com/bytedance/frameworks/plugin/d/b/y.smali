.class public Lcom/bytedance/frameworks/plugin/d/b/y;
.super Landroid/app/Instrumentation;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field protected b:Landroid/app/Instrumentation;

.field private final c:Landroid/content/Context;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/bytedance/frameworks/plugin/d/b/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/d/b/y;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Instrumentation;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->d:Z

    .line 73
    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->b:Landroid/app/Instrumentation;

    .line 74
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->c:Landroid/content/Context;

    .line 75
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 165
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    const-string v0, "com.bytedance.frameworks.plugin.OldInfo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 168
    const-string v2, "com.bytedance.frameworks.plugin.NewInfo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 169
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 170
    invoke-static {p1, v0, v1}, Lcom/bytedance/frameworks/plugin/a/f;->a(Landroid/app/Activity;Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 171
    iget v2, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 172
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/frameworks/plugin/e/f;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 173
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 174
    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/plugin/d/b/y;->a(Landroid/app/Activity;Landroid/content/pm/ActivityInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    sget-object v1, Lcom/bytedance/frameworks/plugin/d/b/y;->a:Ljava/lang/String;

    const-string v2, "onActivityCreated fail"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 186
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    const-string v0, "com.bytedance.frameworks.plugin.OldInfo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 189
    const-string v2, "com.bytedance.frameworks.plugin.NewInfo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 190
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 191
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/frameworks/plugin/a/f;->a(Landroid/app/Activity;Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V

    .line 192
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p2}, Lcom/bytedance/frameworks/plugin/e/f;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    sget-object v1, Lcom/bytedance/frameworks/plugin/d/b/y;->a:Ljava/lang/String;

    const-string v2, "onActivityCreated fail"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Landroid/content/pm/ActivityInfo;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 203
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 205
    invoke-virtual {p2, v0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {p2, v0}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 207
    const/4 v1, 0x0

    .line 208
    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_2

    .line 209
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 211
    :goto_0
    if-eqz v0, :cond_1

    .line 212
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v1, v2, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 220
    :cond_0
    :goto_1
    return-void

    .line 214
    :cond_1
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 217
    :catch_0
    move-exception v0

    .line 218
    sget-object v1, Lcom/bytedance/frameworks/plugin/d/b/y;->a:Ljava/lang/String;

    const-string v2, "fixTaskDescription fail"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 124
    const-string v1, "mOpPackageName"

    invoke-static {v0, v1, v3}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    sget-object v0, Lcom/bytedance/frameworks/plugin/d/b/y;->a:Ljava/lang/String;

    const-string v1, "fixBaseContextImplOpsPackage OK!Context=%s,"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_0
    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 223
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_0

    .line 225
    const-string v0, "com.bytedance.frameworks.plugin.OldInfo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 226
    const-string v2, "com.bytedance.frameworks.plugin.NewInfo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 227
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 228
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/frameworks/plugin/e/f;->b(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 231
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 142
    const-string v1, "mContentResolver"

    invoke-static {v0, v1, v5}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    instance-of v1, v0, Landroid/content/ContentResolver;

    if-eqz v1, :cond_0

    .line 146
    check-cast v0, Landroid/content/ContentResolver;

    .line 147
    const-class v1, Landroid/content/ContentResolver;

    const-string v2, "mPackageName"

    invoke-static {v1, v2, v5}, Lcom/bytedance/frameworks/plugin/f/a;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    sget-object v1, Lcom/bytedance/frameworks/plugin/d/b/y;->a:Ljava/lang/String;

    const-string v2, "fixBaseContextImplContentResolverOpsPackage OK!Context=%s,contentResolver=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->d:Z

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->d:Z

    .line 70
    return-void
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->d:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/a/u;->a()V

    .line 82
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/d/a/n;->a(Landroid/app/Activity;)V

    .line 83
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/d/c/c;->a(Landroid/content/Context;)V

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/plugin/b/b;->a(Landroid/content/Context;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b/y;->a(Landroid/app/Activity;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/d/b/y;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/d/b/y;->b(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 113
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->b:Landroid/app/Instrumentation;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->b:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 118
    :goto_4
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    sget-object v1, Lcom/bytedance/frameworks/plugin/d/b/y;->a:Ljava/lang/String;

    const-string v2, "callActivityOnCreate:fakeSystemService"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    sget-object v1, Lcom/bytedance/frameworks/plugin/d/b/y;->a:Ljava/lang/String;

    const-string v2, "callActivityOnCreate:onActivityCreated"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 97
    :catch_2
    move-exception v0

    .line 98
    sget-object v1, Lcom/bytedance/frameworks/plugin/d/b/y;->a:Ljava/lang/String;

    const-string v2, "callActivityOnCreate:fixBaseContextImplOpsPackage"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 103
    :catch_3
    move-exception v0

    .line 104
    sget-object v1, Lcom/bytedance/frameworks/plugin/d/b/y;->a:Ljava/lang/String;

    const-string v2, "callActivityOnCreate:fixBaseContextImplContentResolverOpsPackage"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    .line 116
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_4
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->b:Landroid/app/Instrumentation;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->b:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 240
    :goto_0
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/a/f;->a(Landroid/app/Activity;)V

    .line 242
    iget-boolean v0, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->d:Z

    if-eqz v0, :cond_0

    .line 244
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b/y;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_0
    :goto_1
    return-void

    .line 238
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    sget-object v1, Lcom/bytedance/frameworks/plugin/d/b/y;->a:Ljava/lang/String;

    const-string v2, "callActivityOnDestroy:onActivityDestory"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 301
    :try_start_0
    const-string v0, "com.bytedance.frameworks.plugin.OldIntent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    if-eqz v0, :cond_1

    .line 308
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->d:Z

    if-eqz v1, :cond_0

    .line 310
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/plugin/d/b/y;->a(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 315
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->b:Landroid/app/Instrumentation;

    if-eqz v1, :cond_2

    .line 316
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->b:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1, v0}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 320
    :goto_2
    return-void

    .line 305
    :catch_0
    move-exception v0

    .line 306
    sget-object v1, Lcom/bytedance/frameworks/plugin/d/b/y;->a:Ljava/lang/String;

    const-string v2, "callActivityOnNewIntent:read EXTRA_TARGET_INTENT"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, p2

    goto :goto_0

    .line 311
    :catch_1
    move-exception v1

    .line 312
    sget-object v2, Lcom/bytedance/frameworks/plugin/d/b/y;->a:Ljava/lang/String;

    const-string v3, "callActivityOnNewIntent:onActivityOnNewIntent"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 318
    :cond_2
    invoke-super {p0, p1, v0}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public callApplicationOnCreate(Landroid/app/Application;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 253
    iget-boolean v0, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->d:Z

    if-eqz v0, :cond_0

    .line 254
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/d/c/c;->a(Landroid/content/Context;)V

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/plugin/b/b;->a(Landroid/content/Context;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/d/b/y;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/d/b/y;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 275
    :cond_0
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/bytedance/frameworks/plugin/d/c;->a()Lcom/bytedance/frameworks/plugin/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/frameworks/plugin/d/c;->a(Landroid/content/Context;Landroid/app/Application;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 280
    :goto_3
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->b:Landroid/app/Instrumentation;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->b:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 286
    :goto_4
    iget-boolean v0, p0, Lcom/bytedance/frameworks/plugin/d/b/y;->d:Z

    if-eqz v0, :cond_1

    .line 288
    :try_start_4
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/frameworks/plugin/b/b;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 293
    :cond_1
    :goto_5
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    sget-object v1, Lcom/bytedance/frameworks/plugin/d/b/y;->a:Ljava/lang/String;

    const-string v2, "fakeSystemService"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 263
    :catch_1
    move-exception v0

    .line 264
    sget-object v1, Lcom/bytedance/frameworks/plugin/d/b/y;->a:Ljava/lang/String;

    const-string v2, "callApplicationOnCreate:fixBaseContextImplOpsPackage"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 269
    :catch_2
    move-exception v0

    .line 270
    sget-object v1, Lcom/bytedance/frameworks/plugin/d/b/y;->a:Ljava/lang/String;

    const-string v2, "callActivityOnCreate:fixBaseContextImplContentResolverOpsPackage"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 276
    :catch_3
    move-exception v0

    .line 277
    sget-object v1, Lcom/bytedance/frameworks/plugin/d/b/y;->a:Ljava/lang/String;

    const-string v2, "onCallApplicationOnCreate"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    .line 283
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    goto :goto_4

    .line 289
    :catch_4
    move-exception v0

    .line 290
    sget-object v1, Lcom/bytedance/frameworks/plugin/d/b/y;->a:Ljava/lang/String;

    const-string v2, "registerStaticReceiver"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_5
.end method
