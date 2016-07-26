.class Lcom/ss/android/article/base/feature/detail2/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/ss/android/article/base/feature/detail2/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/a;JJLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 3159
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/v;->d:Lcom/ss/android/article/base/feature/detail2/b/a;

    iput-wide p2, p0, Lcom/ss/android/article/base/feature/detail2/b/v;->a:J

    iput-wide p4, p0, Lcom/ss/android/article/base/feature/detail2/b/v;->b:J

    iput-object p6, p0, Lcom/ss/android/article/base/feature/detail2/b/v;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 3162
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/b/v;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/b/v;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3163
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/v;->c:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "net_alert_cancel"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/b/v;->b:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail2/b/v;->a:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 3165
    :cond_0
    return-void
.end method
