.class Lcom/ss/android/article/base/feature/detail/activity/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Ljava/lang/String;JJLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 4046
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/aq;->e:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/activity/aq;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/article/base/feature/detail/activity/aq;->b:J

    iput-wide p5, p0, Lcom/ss/android/article/base/feature/detail/activity/aq;->c:J

    iput-object p7, p0, Lcom/ss/android/article/base/feature/detail/activity/aq;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 4049
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/aq;->e:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->A:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->L(Z)V

    .line 4050
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/aq;->e:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/aq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;->a(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;Ljava/lang/String;)V

    .line 4051
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/aq;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/aq;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 4052
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/aq;->d:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "net_alert_confirm"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/aq;->c:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/aq;->b:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 4054
    :cond_0
    return-void
.end method
