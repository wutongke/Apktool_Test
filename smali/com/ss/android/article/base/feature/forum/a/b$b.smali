.class Lcom/ss/android/article/base/feature/forum/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/forum/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static c:Lcom/bytedance/article/common/utility/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/g",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/article/base/feature/forum/a/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:J

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/bytedance/article/common/utility/collection/g;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/g;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/forum/a/b$b;->c:Lcom/bytedance/article/common/utility/collection/g;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/forum/a/b$b;->a:J

    .line 35
    return-void
.end method

.method public static declared-synchronized a(J)Lcom/ss/android/article/base/feature/forum/a/b$b;
    .locals 4

    .prologue
    .line 25
    const-class v1, Lcom/ss/android/article/base/feature/forum/a/b$b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/forum/a/b$b;->c:Lcom/bytedance/article/common/utility/collection/g;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/forum/a/b$b;

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/ss/android/article/base/feature/forum/a/b$b;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/base/feature/forum/a/b$b;-><init>(J)V

    .line 28
    sget-object v2, Lcom/ss/android/article/base/feature/forum/a/b$b;->c:Lcom/bytedance/article/common/utility/collection/g;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/forum/a/b$b;->b:Z

    .line 39
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/forum/a/b$b;->b:Z

    return v0
.end method
