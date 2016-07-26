.class public Lcom/bytedance/frameworks/plugin/access/share/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bytedance/frameworks/plugin/access/share/d;


# instance fields
.field private b:Lcom/bytedance/frameworks/plugin/access/share/c;


# direct methods
.method private constructor <init>(Lcom/bytedance/frameworks/plugin/access/share/c;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/access/share/d;->b:Lcom/bytedance/frameworks/plugin/access/share/c;

    .line 15
    return-void
.end method

.method public static a(Lcom/bytedance/frameworks/plugin/access/share/c;)Lcom/bytedance/frameworks/plugin/access/share/d;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/bytedance/frameworks/plugin/access/share/d;->a:Lcom/bytedance/frameworks/plugin/access/share/d;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lcom/bytedance/frameworks/plugin/access/share/d;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/access/share/d;->a:Lcom/bytedance/frameworks/plugin/access/share/d;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/bytedance/frameworks/plugin/access/share/d;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/plugin/access/share/d;-><init>(Lcom/bytedance/frameworks/plugin/access/share/c;)V

    sput-object v0, Lcom/bytedance/frameworks/plugin/access/share/d;->a:Lcom/bytedance/frameworks/plugin/access/share/d;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/plugin/access/share/d;->a:Lcom/bytedance/frameworks/plugin/access/share/d;

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)Lcom/bytedance/frameworks/plugin/access/share/a/b;
    .locals 2

    .prologue
    .line 41
    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/access/share/ShareType;->intToShareType(I)Lcom/bytedance/frameworks/plugin/access/share/ShareType;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/access/share/ShareType;->getDelegateCreator()Lcom/bytedance/frameworks/plugin/access/share/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/access/share/d;->b:Lcom/bytedance/frameworks/plugin/access/share/c;

    invoke-interface {v0, v1}, Lcom/bytedance/frameworks/plugin/access/share/a/c;->a(Lcom/bytedance/frameworks/plugin/access/share/c;)Lcom/bytedance/frameworks/plugin/access/share/a/b;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
