.class Lcom/ss/android/article/base/feature/feed/a/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/a/ch;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ch;JJLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 1923
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cp;->d:Lcom/ss/android/article/base/feature/feed/a/ch;

    iput-wide p2, p0, Lcom/ss/android/article/base/feature/feed/a/cp;->a:J

    iput-wide p4, p0, Lcom/ss/android/article/base/feature/feed/a/cp;->b:J

    iput-object p6, p0, Lcom/ss/android/article/base/feature/feed/a/cp;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 1926
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cp;->d:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aB:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->L(Z)V

    .line 1927
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cp;->d:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ch;->i(Lcom/ss/android/article/base/feature/feed/a/ch;)V

    .line 1928
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/a/cp;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/a/cp;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1929
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cp;->c:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "net_alert_confirm"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/a/cp;->b:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/feed/a/cp;->a:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1931
    :cond_0
    return-void
.end method
