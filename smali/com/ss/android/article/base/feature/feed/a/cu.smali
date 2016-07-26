.class Lcom/ss/android/article/base/feature/feed/a/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/ch;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ch;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 194
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 195
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/model/g$a;

    .line 196
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-object v6

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ch;->aW:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/model/g$a;->a(Lcom/ss/android/model/g;)Z

    .line 200
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/a/ch;->a(Lcom/ss/android/model/g$a;)V

    goto :goto_0
.end method
