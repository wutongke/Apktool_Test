.class Lcom/ss/android/article/base/feature/detail/activity/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;JJLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 4056
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/ar;->d:Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    iput-wide p2, p0, Lcom/ss/android/article/base/feature/detail/activity/ar;->a:J

    iput-wide p4, p0, Lcom/ss/android/article/base/feature/detail/activity/ar;->b:J

    iput-object p6, p0, Lcom/ss/android/article/base/feature/detail/activity/ar;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 4059
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ar;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/activity/ar;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 4060
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/ar;->c:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "net_alert_cancel"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/activity/ar;->b:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail/activity/ar;->a:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 4062
    :cond_0
    return-void
.end method
