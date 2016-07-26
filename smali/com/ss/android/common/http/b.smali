.class public Lcom/ss/android/common/http/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/http/b$1;,
        Lcom/ss/android/common/http/b$c;,
        Lcom/ss/android/common/http/b$b;,
        Lcom/ss/android/common/http/b$a;
    }
.end annotation


# static fields
.field static final a:Lcom/ss/android/common/http/b$a;

.field static final b:Lcom/ss/android/common/http/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 47
    new-instance v0, Lcom/ss/android/common/http/b$b;

    invoke-direct {v0, v2}, Lcom/ss/android/common/http/b$b;-><init>(Lcom/ss/android/common/http/b$1;)V

    sput-object v0, Lcom/ss/android/common/http/b;->a:Lcom/ss/android/common/http/b$a;

    .line 51
    :goto_0
    new-instance v0, Lcom/ss/android/common/http/b$c;

    invoke-direct {v0, v2}, Lcom/ss/android/common/http/b$c;-><init>(Lcom/ss/android/common/http/b$1;)V

    sput-object v0, Lcom/ss/android/common/http/b;->b:Lcom/ss/android/common/http/b$a;

    .line 52
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/ss/android/common/http/b$a;

    invoke-direct {v0, v2}, Lcom/ss/android/common/http/b$a;-><init>(Lcom/ss/android/common/http/b$1;)V

    sput-object v0, Lcom/ss/android/common/http/b;->a:Lcom/ss/android/common/http/b$a;

    goto :goto_0
.end method

.method public static a()Lcom/ss/android/common/http/e;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/ss/android/common/http/b;->b:Lcom/ss/android/common/http/b$a;

    invoke-virtual {v0}, Lcom/ss/android/common/http/b$a;->a()Lcom/ss/android/common/http/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/ss/android/common/http/e;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->c()Lcom/ss/android/common/util/NetworkUtils$b;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/common/util/NetworkUtils$b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/ss/android/common/http/b;->b:Lcom/ss/android/common/http/b$a;

    invoke-virtual {v0}, Lcom/ss/android/common/http/b$a;->a()Lcom/ss/android/common/http/e;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lcom/ss/android/common/http/b;->b:Lcom/ss/android/common/http/b$a;

    invoke-virtual {v0}, Lcom/ss/android/common/http/b$a;->a()Lcom/ss/android/common/http/e;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lcom/ss/android/common/http/b;->a:Lcom/ss/android/common/http/b$a;

    invoke-virtual {v0}, Lcom/ss/android/common/http/b$a;->a()Lcom/ss/android/common/http/e;

    move-result-object v0

    goto :goto_0
.end method
