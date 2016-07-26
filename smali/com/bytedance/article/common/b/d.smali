.class public Lcom/bytedance/article/common/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/b/d$a;,
        Lcom/bytedance/article/common/b/d$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Long;

.field private static final b:Ljava/lang/Long;


# instance fields
.field private c:Lcom/bytedance/article/common/b/d$a;

.field private d:Landroid/view/WindowManager;

.field private volatile e:Z

.field private f:Lcom/bytedance/article/common/b/d$b;

.field private g:D

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/article/common/b/d;->a:Ljava/lang/Long;

    .line 18
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/article/common/b/d;->b:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/bytedance/article/common/b/d;->c:Lcom/bytedance/article/common/b/d$a;

    .line 20
    iput-object v0, p0, Lcom/bytedance/article/common/b/d;->d:Landroid/view/WindowManager;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/b/d;->e:Z

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/article/common/b/d;->g:D

    .line 26
    iput-object p2, p0, Lcom/bytedance/article/common/b/d;->h:Ljava/lang/String;

    .line 27
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/bytedance/article/common/b/d;->d:Landroid/view/WindowManager;

    .line 28
    new-instance v0, Lcom/bytedance/article/common/b/d$a;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/article/common/b/d$a;-><init>(Lcom/bytedance/article/common/b/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/article/common/b/d;->c:Lcom/bytedance/article/common/b/d$a;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/b/d;D)D
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/bytedance/article/common/b/d;->g:D

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/article/common/b/d;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/bytedance/article/common/b/d;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/bytedance/article/common/b/d;)Lcom/bytedance/article/common/b/d$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bytedance/article/common/b/d;->c:Lcom/bytedance/article/common/b/d$a;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/article/common/b/d;)Lcom/bytedance/article/common/b/d$b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bytedance/article/common/b/d;->f:Lcom/bytedance/article/common/b/d$b;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/bytedance/article/common/b/d;->a:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/article/common/b/d;)D
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/bytedance/article/common/b/d;->g:D

    return-wide v0
.end method

.method static synthetic d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/bytedance/article/common/b/d;->b:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic e(Lcom/bytedance/article/common/b/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bytedance/article/common/b/d;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/article/common/b/d;->e:Z

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/b/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/article/common/b/d;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/bytedance/article/common/b/d;->c:Lcom/bytedance/article/common/b/d$a;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/article/common/b/d;->c:Lcom/bytedance/article/common/b/d$a;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/bytedance/article/common/b/d$a;->a(Lcom/bytedance/article/common/b/d$a;J)J

    .line 47
    iget-object v0, p0, Lcom/bytedance/article/common/b/d;->c:Lcom/bytedance/article/common/b/d$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/b/d$a;->a(Lcom/bytedance/article/common/b/d$a;I)I

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/article/common/b/d;->g:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 49
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v1, -0x2

    const/4 v6, 0x1

    .line 55
    iget-boolean v0, p0, Lcom/bytedance/article/common/b/d;->e:Z

    if-nez v0, :cond_0

    .line 56
    iput-boolean v6, p0, Lcom/bytedance/article/common/b/d;->e:Z

    .line 57
    iget-object v0, p0, Lcom/bytedance/article/common/b/d;->c:Lcom/bytedance/article/common/b/d$a;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/bytedance/article/common/b/d$a;->a(Lcom/bytedance/article/common/b/d$a;J)J

    .line 59
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d5

    const/4 v4, 0x0

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 65
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 66
    const/16 v1, 0x18

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 67
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 68
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/article/common/b/d;->d:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/bytedance/article/common/b/d;->c:Lcom/bytedance/article/common/b/d$a;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/bytedance/article/common/b/d;->d:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/bytedance/article/common/b/d;->c:Lcom/bytedance/article/common/b/d$a;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/article/common/b/d;->c:Lcom/bytedance/article/common/b/d$a;

    new-instance v1, Lcom/bytedance/article/common/b/e;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/b/e;-><init>(Lcom/bytedance/article/common/b/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/b/d$a;->post(Ljava/lang/Runnable;)Z

    .line 85
    :cond_0
    return-void

    .line 71
    :catch_0
    move-exception v1

    goto :goto_0
.end method
