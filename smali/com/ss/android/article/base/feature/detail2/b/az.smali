.class Lcom/ss/android/article/base/feature/detail2/b/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/ss/android/article/base/feature/detail2/b/ai;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/ai;Ljava/lang/String;JJLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 3260
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/az;->e:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/b/az;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/article/base/feature/detail2/b/az;->b:J

    iput-wide p5, p0, Lcom/ss/android/article/base/feature/detail2/b/az;->c:J

    iput-object p7, p0, Lcom/ss/android/article/base/feature/detail2/b/az;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 3263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/az;->e:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/ai;->z:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->L(Z)V

    .line 3264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/az;->e:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/az;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail2/b/ai;->a(Lcom/ss/android/article/base/feature/detail2/b/ai;Ljava/lang/String;)V

    .line 3265
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/b/az;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/b/az;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3266
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/az;->d:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "net_alert_confirm"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail2/b/az;->c:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/detail2/b/az;->b:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 3268
    :cond_0
    return-void
.end method
