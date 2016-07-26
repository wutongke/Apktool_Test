.class Lcom/ss/android/concern/concernhome/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/ui/ap$a;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/concernhome/o;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/concernhome/o;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/ss/android/concern/concernhome/s;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/nineoldandroids/a/a;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 230
    if-eqz p3, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/s;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/o;->f(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/d/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/s;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/o;->f(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/d/b;->a(Landroid/view/View;)V

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/s;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/s;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/s;->a:Lcom/ss/android/concern/concernhome/o;

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/s;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v1}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-wide v2, v1, Lcom/ss/android/article/common/model/t;->a:J

    invoke-static {v0, v2, v3}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;J)V

    .line 238
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/a/a$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/concern/concernhome/s;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v3}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-wide v4, v3, Lcom/ss/android/article/common/model/t;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/s;->a:Lcom/ss/android/concern/concernhome/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;Lcom/ss/android/article/base/feature/model/k;)Lcom/ss/android/article/base/feature/model/k;

    goto :goto_0
.end method
