.class Lcom/ss/android/article/base/feature/feed/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/k;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/k;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/w;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 181
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 182
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/model/g$a;

    .line 183
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/w;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/w;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-object v6

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/w;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/model/g$a;->a(Lcom/ss/android/model/g;)Z

    .line 187
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/w;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/model/g$a;)V

    goto :goto_0
.end method
