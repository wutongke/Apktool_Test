.class Lcom/ss/android/article/base/feature/feed/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/b;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 235
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/article/base/feature/d/h;

    .line 236
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/ss/android/article/base/feature/model/k;

    .line 237
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/b;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    if-eq v0, v2, :cond_0

    .line 249
    :goto_0
    return-object v3

    .line 240
    :cond_0
    invoke-static {}, Lcom/ss/android/common/a/a;->a()V

    .line 241
    if-nez v1, :cond_1

    .line 242
    const-string v0, "ref not valid!"

    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_1
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 246
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/b;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    .line 247
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/b;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/a;->an:Lcom/ss/android/article/base/feature/feed/activity/bf;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Lcom/ss/android/article/base/feature/model/k;)V

    .line 248
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/b;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->an:Lcom/ss/android/article/base/feature/feed/activity/bf;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
