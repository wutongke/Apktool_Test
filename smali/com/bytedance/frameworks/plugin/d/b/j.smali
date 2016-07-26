.class public Lcom/bytedance/frameworks/plugin/d/b/j;
.super Lcom/bytedance/frameworks/plugin/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/d/b/j$b;,
        Lcom/bytedance/frameworks/plugin/d/b/j$c;,
        Lcom/bytedance/frameworks/plugin/d/b/j$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/bytedance/frameworks/plugin/d/b/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/d/b/j;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/a;-><init>(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/bytedance/frameworks/plugin/d/b/j;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/j;->b:Ljava/util/Map;

    const-string v1, "registerContentObserver"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/j$c;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/j;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/j$c;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/j;->b:Ljava/util/Map;

    const-string v1, "notifyChange"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/b/j$b;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/b/j;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/frameworks/plugin/d/b/j$b;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method
