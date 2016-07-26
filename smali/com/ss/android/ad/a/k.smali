.class Lcom/ss/android/ad/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/ad/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/a/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/ss/android/ad/a/k;->b:Lcom/ss/android/ad/a/a;

    iput-object p2, p0, Lcom/ss/android/ad/a/k;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 415
    iget-object v0, p0, Lcom/ss/android/ad/a/k;->b:Lcom/ss/android/ad/a/a;

    iget-wide v0, v0, Lcom/ss/android/ad/a/a;->b:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 416
    iget-object v1, p0, Lcom/ss/android/ad/a/k;->a:Landroid/content/Context;

    const-string v2, "notify"

    const-string v3, "tips_alert_cancel"

    iget-object v0, p0, Lcom/ss/android/ad/a/k;->b:Lcom/ss/android/ad/a/a;

    iget-wide v4, v0, Lcom/ss/android/ad/a/a;->b:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 417
    :cond_0
    return-void
.end method
