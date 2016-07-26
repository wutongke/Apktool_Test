.class public Lcom/bytedance/article/common/utility/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/utility/b/a$1;,
        Lcom/bytedance/article/common/utility/b/a$b;,
        Lcom/bytedance/article/common/utility/b/a$a;
    }
.end annotation


# static fields
.field static final a:Lcom/bytedance/article/common/utility/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 38
    new-instance v0, Lcom/bytedance/article/common/utility/b/a$b;

    invoke-direct {v0, v2}, Lcom/bytedance/article/common/utility/b/a$b;-><init>(Lcom/bytedance/article/common/utility/b/a$1;)V

    sput-object v0, Lcom/bytedance/article/common/utility/b/a;->a:Lcom/bytedance/article/common/utility/b/a$a;

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/bytedance/article/common/utility/b/a$a;

    invoke-direct {v0, v2}, Lcom/bytedance/article/common/utility/b/a$a;-><init>(Lcom/bytedance/article/common/utility/b/a$1;)V

    sput-object v0, Lcom/bytedance/article/common/utility/b/a;->a:Lcom/bytedance/article/common/utility/b/a$a;

    goto :goto_0
.end method

.method public static varargs a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask",
            "<TT;**>;[TT;)V"
        }
    .end annotation

    .prologue
    .line 46
    sget-object v0, Lcom/bytedance/article/common/utility/b/a;->a:Lcom/bytedance/article/common/utility/b/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/article/common/utility/b/a$a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method
