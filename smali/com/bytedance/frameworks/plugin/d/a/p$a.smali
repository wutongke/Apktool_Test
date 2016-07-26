.class Lcom/bytedance/frameworks/plugin/d/a/p$a;
.super Lcom/bytedance/frameworks/plugin/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/d/a/p$a$a;
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bytedance/frameworks/plugin/d/a/p;


# direct methods
.method private constructor <init>(Lcom/bytedance/frameworks/plugin/d/a/p;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/d/a/p$a;->c:Lcom/bytedance/frameworks/plugin/d/a/p;

    .line 141
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/plugin/d/a;-><init>(Landroid/content/Context;)V

    .line 142
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/frameworks/plugin/d/a/p;Landroid/content/Context;Lcom/bytedance/frameworks/plugin/d/a/p$1;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/d/a/p$a;-><init>(Lcom/bytedance/frameworks/plugin/d/a/p;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/a/p$a;->b:Ljava/util/Map;

    const-string v1, "queryLocalInterface"

    new-instance v2, Lcom/bytedance/frameworks/plugin/d/a/p$a$a;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/d/a/p$a;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/frameworks/plugin/d/a/p$a$a;-><init>(Lcom/bytedance/frameworks/plugin/d/a/p$a;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void
.end method
