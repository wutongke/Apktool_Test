.class Lcom/ss/android/article/base/feature/detail/presenter/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/presenter/bp$b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/presenter/bq;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/presenter/bq;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bs;->a:Lcom/ss/android/article/base/feature/detail/presenter/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bs;->a:Lcom/ss/android/article/base/feature/detail/presenter/bq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->a(Lcom/ss/android/article/base/feature/detail/presenter/bq;)Lcom/ss/android/article/base/feature/model/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bs;->a:Lcom/ss/android/article/base/feature/detail/presenter/bq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->c(Lcom/ss/android/article/base/feature/detail/presenter/bq;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bs;->a:Lcom/ss/android/article/base/feature/detail/presenter/bq;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->b(Lcom/ss/android/article/base/feature/detail/presenter/bq;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bs;->a:Lcom/ss/android/article/base/feature/detail/presenter/bq;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->a(Lcom/ss/android/article/base/feature/detail/presenter/bq;)Lcom/ss/android/article/base/feature/model/p;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/p;->f:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bs;->a:Lcom/ss/android/article/base/feature/detail/presenter/bq;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->a(Lcom/ss/android/article/base/feature/detail/presenter/bq;)Lcom/ss/android/article/base/feature/model/p;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/p;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/bs;->a:Lcom/ss/android/article/base/feature/detail/presenter/bq;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->a(Lcom/ss/android/article/base/feature/detail/presenter/bq;)Lcom/ss/android/article/base/feature/model/p;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/p;->k:Ljava/lang/String;

    const-string v6, "qa"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method
