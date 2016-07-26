.class public Lcom/ss/android/article/common/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/d/a;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/ss/android/common/util/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/util/x",
            "<",
            "Lcom/ss/android/article/common/d/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/ss/android/article/common/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/ss/android/article/common/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/common/d/b;->a:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/ss/android/article/common/d/c;

    invoke-direct {v0}, Lcom/ss/android/article/common/d/c;-><init>()V

    sput-object v0, Lcom/ss/android/article/common/d/b;->b:Lcom/ss/android/common/util/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/ss/android/article/common/d/b;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/ss/android/article/common/d/b;->b:Lcom/ss/android/common/util/x;

    invoke-virtual {v0}, Lcom/ss/android/common/util/x;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/d/b;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/article/common/d/b;->c:Lcom/ss/android/article/common/d/a;

    if-nez v0, :cond_0

    .line 37
    const-string v0, "com.ss.android.video.b"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    :try_start_0
    const-string v0, "com.ss.android.video.b"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 43
    instance-of v1, v0, Lcom/ss/android/article/common/d/a;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Lcom/ss/android/article/common/d/a;

    iput-object v0, p0, Lcom/ss/android/article/common/d/b;->c:Lcom/ss/android/article/common/d/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "module"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ss/android/article/common/d/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/ss/android/article/base/feature/video/f;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/article/common/d/b;->d()V

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/common/d/b;->c:Lcom/ss/android/article/common/d/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/common/d/b;->c:Lcom/ss/android/article/common/d/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/article/common/d/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)Lcom/ss/android/article/base/feature/video/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;",
            ">;)",
            "Lcom/ss/android/article/base/feature/video/f;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/ss/android/article/common/d/b;->d()V

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/common/d/b;->c:Lcom/ss/android/article/common/d/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/common/d/b;->c:Lcom/ss/android/article/common/d/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/article/common/d/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/ss/android/article/common/d/b;->d()V

    .line 55
    iget-object v0, p0, Lcom/ss/android/article/common/d/b;->c:Lcom/ss/android/article/common/d/a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/common/d/b;->c:Lcom/ss/android/article/common/d/a;

    invoke-interface {v0}, Lcom/ss/android/article/common/d/a;->a()V

    .line 58
    :cond_0
    return-void
.end method

.method public b()Lcom/ss/android/article/base/feature/video/f;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ss/android/article/common/d/b;->d()V

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/common/d/b;->c:Lcom/ss/android/article/common/d/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/common/d/b;->c:Lcom/ss/android/article/common/d/a;

    invoke-interface {v0}, Lcom/ss/android/article/common/d/a;->b()Lcom/ss/android/article/base/feature/video/f;

    move-result-object v0

    goto :goto_0
.end method
