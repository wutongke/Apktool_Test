.class Lcom/bytedance/frameworks/plugin/d/b/p$i;
.super Lcom/bytedance/frameworks/plugin/d/b/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic c:Lcom/bytedance/frameworks/plugin/d/b/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/d/b/p;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/d/b/p$i;->c:Lcom/bytedance/frameworks/plugin/d/b/p;

    .line 552
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/d/b/p$a;-><init>(Lcom/bytedance/frameworks/plugin/d/b/p;Landroid/content/Context;)V

    .line 553
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 559
    .line 560
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    aget-object v0, p3, v2

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 561
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 562
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/p$i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/p$i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/p$i;->c:Lcom/bytedance/frameworks/plugin/d/b/p;

    invoke-static {v0, p3}, Lcom/bytedance/frameworks/plugin/d/b/p;->a(Lcom/bytedance/frameworks/plugin/d/b/p;[Ljava/lang/Object;)I

    move-result v0

    .line 568
    if-ltz v0, :cond_2

    .line 569
    aget-object v0, p3, v0

    check-cast v0, Landroid/app/Notification;

    .line 570
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/p$i;->c:Lcom/bytedance/frameworks/plugin/d/b/p;

    invoke-static {v3, v0}, Lcom/bytedance/frameworks/plugin/d/b/p;->a(Lcom/bytedance/frameworks/plugin/d/b/p;Landroid/app/Notification;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 571
    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/p$i;->c:Lcom/bytedance/frameworks/plugin/d/b/p;

    invoke-static {v3, v0}, Lcom/bytedance/frameworks/plugin/d/b/p;->b(Lcom/bytedance/frameworks/plugin/d/b/p;Landroid/app/Notification;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 572
    invoke-static {}, Lcom/bytedance/frameworks/plugin/d/b/p;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "We has blocked a notification[%s]"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/bytedance/frameworks/plugin/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 581
    :goto_0
    return v0

    .line 576
    :cond_1
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/d/b/p$i;->c:Lcom/bytedance/frameworks/plugin/d/b/p;

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/d/b/p;->c(Lcom/bytedance/frameworks/plugin/d/b/p;Landroid/app/Notification;)V

    move v0, v2

    .line 577
    goto :goto_0

    :cond_2
    move v0, v2

    .line 581
    goto :goto_0
.end method
