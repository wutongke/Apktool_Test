.class public Lcom/ss/android/article/base/feature/subscribe/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a()Lcom/ss/android/article/base/feature/subscribe/model/e;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/model/e;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/subscribe/model/e;-><init>()V

    .line 28
    const/4 v1, 0x5

    iput v1, v0, Lcom/ss/android/article/base/feature/subscribe/model/e;->a:I

    .line 29
    return-object v0
.end method

.method public static a(I)Lcom/ss/android/article/base/feature/subscribe/model/e;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/model/e;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/subscribe/model/e;-><init>()V

    .line 34
    const/4 v1, 0x1

    iput v1, v0, Lcom/ss/android/article/base/feature/subscribe/model/e;->a:I

    .line 35
    iput p0, v0, Lcom/ss/android/article/base/feature/subscribe/model/e;->b:I

    .line 36
    return-object v0
.end method

.method public static a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;I)Lcom/ss/android/article/base/feature/subscribe/model/e;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/model/e;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/subscribe/model/e;-><init>()V

    .line 55
    const/4 v1, 0x3

    iput v1, v0, Lcom/ss/android/article/base/feature/subscribe/model/e;->a:I

    .line 56
    iput-object p0, v0, Lcom/ss/android/article/base/feature/subscribe/model/e;->c:Ljava/lang/Object;

    .line 57
    int-to-long v2, p1

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/subscribe/model/e;->d:J

    .line 58
    return-object v0
.end method

.method public static a(Ljava/util/List;)Lcom/ss/android/article/base/feature/subscribe/model/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;",
            ">;)",
            "Lcom/ss/android/article/base/feature/subscribe/model/e;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/model/e;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/subscribe/model/e;-><init>()V

    .line 47
    const/4 v1, 0x4

    iput v1, v0, Lcom/ss/android/article/base/feature/subscribe/model/e;->a:I

    .line 48
    iput-object p0, v0, Lcom/ss/android/article/base/feature/subscribe/model/e;->c:Ljava/lang/Object;

    .line 49
    return-object v0
.end method

.method public static b()Lcom/ss/android/article/base/feature/subscribe/model/e;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/ss/android/article/base/feature/subscribe/model/e;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/subscribe/model/e;-><init>()V

    .line 41
    const/4 v1, 0x2

    iput v1, v0, Lcom/ss/android/article/base/feature/subscribe/model/e;->a:I

    .line 42
    return-object v0
.end method
