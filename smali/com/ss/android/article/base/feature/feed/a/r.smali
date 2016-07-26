.class Lcom/ss/android/article/base/feature/feed/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/a/k;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/k;JJLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 2426
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/r;->d:Lcom/ss/android/article/base/feature/feed/a/k;

    iput-wide p2, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:J

    iput-wide p4, p0, Lcom/ss/android/article/base/feature/feed/a/r;->b:J

    iput-object p6, p0, Lcom/ss/android/article/base/feature/feed/a/r;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 2429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->d:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bG:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->L(Z)V

    .line 2430
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->d:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/k;->j(Lcom/ss/android/article/base/feature/feed/a/k;)V

    .line 2431
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/a/r;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2432
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/r;->c:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "net_alert_confirm"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/a/r;->b:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/feed/a/r;->a:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2434
    :cond_0
    return-void
.end method
