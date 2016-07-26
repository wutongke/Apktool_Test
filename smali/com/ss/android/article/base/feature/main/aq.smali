.class Lcom/ss/android/article/base/feature/main/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/aq;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 490
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aq;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->h(Lcom/ss/android/article/base/feature/main/a;)Lcom/ss/android/article/base/feature/main/az;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    :goto_0
    return-object v4

    .line 493
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/aq;->a:Lcom/ss/android/article/base/feature/main/a;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/main/a;->b(Lcom/ss/android/article/base/feature/main/a;I)I

    .line 494
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/aq;->a:Lcom/ss/android/article/base/feature/main/a;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/a;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/aq;->a:Lcom/ss/android/article/base/feature/main/a;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/a;J)J

    .line 496
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/aq;->a:Lcom/ss/android/article/base/feature/main/a;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/main/a;->b(Lcom/ss/android/article/base/feature/main/a;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aq;->a:Lcom/ss/android/article/base/feature/main/a;

    const-string v1, "tab_stream"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/aq;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v2}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/main/a;->c(Lcom/ss/android/article/base/feature/main/a;Z)Z

    .line 498
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/aq;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->i(Lcom/ss/android/article/base/feature/main/a;)V

    goto :goto_0
.end method
