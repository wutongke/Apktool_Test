.class Lcom/ss/android/article/base/feature/detail2/a/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/ss/android/article/base/feature/detail2/a/c/m;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/a/c/m;J)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/c/s;->b:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    iput-wide p2, p0, Lcom/ss/android/article/base/feature/detail2/a/c/s;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/s;->b:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->h(Lcom/ss/android/article/base/feature/detail2/a/c/m;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->L(Z)V

    .line 401
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/s;->b:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->e(Lcom/ss/android/article/base/feature/detail2/a/c/m;)V

    .line 402
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/s;->b:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->f(Lcom/ss/android/article/base/feature/detail2/a/c/m;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/s;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/s;->b:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video"

    const-string v3, "net_alert_confirm"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/a/c/s;->a:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/c/s;->b:Lcom/ss/android/article/base/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/a/c/m;->f(Lcom/ss/android/article/base/feature/detail2/a/c/m;)J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 405
    :cond_0
    return-void
.end method
