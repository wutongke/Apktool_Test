.class public final Lcom/ss/android/article/base/utils/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/utils/c/a$a;,
        Lcom/ss/android/article/base/utils/c/a$b;
    }
.end annotation


# static fields
.field static volatile a:Z

.field private static b:Z

.field private static c:Ljava/lang/Boolean;

.field private static d:Lcom/ss/android/article/base/utils/c/a$b;

.field private static e:Lcom/ss/android/article/base/utils/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ss/android/article/base/utils/c/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 258
    invoke-static {}, Lcom/ss/android/article/base/utils/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    if-eqz p0, :cond_0

    .line 264
    invoke-static {p0}, Lcom/ss/android/common/app/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    sget-object v0, Lcom/ss/android/article/base/utils/c/a;->e:Lcom/ss/android/article/base/utils/c/a$a;

    if-nez v0, :cond_2

    .line 268
    new-instance v0, Lcom/ss/android/article/base/utils/c/a$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/utils/c/a$a;-><init>(Landroid/view/View;)V

    sput-object v0, Lcom/ss/android/article/base/utils/c/a;->e:Lcom/ss/android/article/base/utils/c/a$a;

    .line 272
    :goto_1
    invoke-static {}, Lcom/ss/android/article/base/utils/c/a;->f()V

    goto :goto_0

    .line 270
    :cond_2
    sget-object v0, Lcom/ss/android/article/base/utils/c/a;->e:Lcom/ss/android/article/base/utils/c/a$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/utils/c/a$a;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public static a(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 236
    invoke-static {}, Lcom/ss/android/article/base/utils/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    if-eqz p0, :cond_0

    .line 242
    new-instance v0, Lcom/ss/android/article/base/utils/c/b;

    invoke-direct {v0}, Lcom/ss/android/article/base/utils/c/b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 249
    invoke-static {}, Lcom/ss/android/article/base/utils/c/a;->f()V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 169
    sget-boolean v0, Lcom/ss/android/article/base/utils/c/a;->b:Z

    if-ne v0, p0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 172
    :cond_0
    sput-boolean p0, Lcom/ss/android/article/base/utils/c/a;->b:Z

    .line 173
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/article/base/utils/c/a;->c:Ljava/lang/Boolean;

    .line 174
    sget-boolean v0, Lcom/ss/android/article/base/utils/c/a;->b:Z

    if-eqz v0, :cond_1

    .line 175
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/utils/c/a;->a(Landroid/os/Looper;)V

    goto :goto_0

    .line 177
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/utils/c/a;->d()V

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 191
    :try_start_0
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/j;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/j;->t()Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string v1, "local_test"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x1

    .line 197
    :goto_0
    return v0

    .line 195
    :catch_0
    move-exception v0

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/ss/android/article/base/utils/c/a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Lcom/ss/android/article/base/utils/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/ss/android/article/base/utils/c/a;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/utils/c/a;->c:Ljava/lang/Boolean;

    .line 204
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/utils/c/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 202
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c()Lcom/ss/android/article/base/utils/c/a$a;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/ss/android/article/base/utils/c/a;->e:Lcom/ss/android/article/base/utils/c/a$a;

    return-object v0
.end method

.method private static d()V
    .locals 2

    .prologue
    .line 182
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 183
    sget-object v0, Lcom/ss/android/article/base/utils/c/a;->e:Lcom/ss/android/article/base/utils/c/a$a;

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/ss/android/article/base/utils/c/a;->e:Lcom/ss/android/article/base/utils/c/a$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/c/a$a;->a()V

    .line 186
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/utils/c/a;->e()V

    .line 187
    return-void
.end method

.method private static e()V
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lcom/ss/android/article/base/utils/c/a;->d:Lcom/ss/android/article/base/utils/c/a$b;

    if-eqz v0, :cond_0

    .line 216
    sget-object v0, Lcom/ss/android/article/base/utils/c/a;->d:Lcom/ss/android/article/base/utils/c/a$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/c/a$b;->quit()Z

    .line 217
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/article/base/utils/c/a;->d:Lcom/ss/android/article/base/utils/c/a$b;

    .line 219
    :cond_0
    return-void
.end method

.method private static f()V
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lcom/ss/android/article/base/utils/c/a;->d:Lcom/ss/android/article/base/utils/c/a$b;

    if-eqz v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/utils/c/a;->e()V

    .line 226
    new-instance v0, Lcom/ss/android/article/base/utils/c/a$b;

    invoke-direct {v0}, Lcom/ss/android/article/base/utils/c/a$b;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/utils/c/a;->d:Lcom/ss/android/article/base/utils/c/a$b;

    .line 227
    sget-object v0, Lcom/ss/android/article/base/utils/c/a;->d:Lcom/ss/android/article/base/utils/c/a$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/c/a$b;->start()V

    goto :goto_0
.end method
