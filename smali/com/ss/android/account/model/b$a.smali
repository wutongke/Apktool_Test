.class public Lcom/ss/android/account/model/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# static fields
.field protected static a:Lcom/bytedance/article/common/utility/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/g",
            "<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/account/model/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:J

.field c:Z

.field d:Z

.field e:Z

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/bytedance/article/common/utility/collection/g;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/g;-><init>()V

    sput-object v0, Lcom/ss/android/account/model/b$a;->a:Lcom/bytedance/article/common/utility/collection/g;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/ss/android/account/model/b$a;->b:J

    .line 33
    return-void
.end method

.method public static declared-synchronized a(J)Lcom/ss/android/account/model/b$a;
    .locals 4

    .prologue
    .line 23
    const-class v1, Lcom/ss/android/account/model/b$a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/account/model/b$a;->a:Lcom/bytedance/article/common/utility/collection/g;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/b$a;

    .line 24
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/ss/android/account/model/b$a;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/account/model/b$a;-><init>(J)V

    .line 26
    sget-object v2, Lcom/ss/android/account/model/b$a;->a:Lcom/bytedance/article/common/utility/collection/g;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/article/common/utility/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/ss/android/account/model/b$a;->c:Z

    .line 37
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/ss/android/account/model/b$a;->c:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/ss/android/account/model/b$a;->d:Z

    .line 45
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/ss/android/account/model/b$a;->d:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/ss/android/account/model/b$a;->e:Z

    .line 53
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/ss/android/account/model/b$a;->e:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/ss/android/account/model/b$a;->f:Z

    .line 61
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/ss/android/account/model/b$a;->f:Z

    return v0
.end method
