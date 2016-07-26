.class Lcom/bytedance/frameworks/plugin/d/a/p$a$a;
.super Lcom/bytedance/frameworks/plugin/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/a/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/frameworks/plugin/d/a/p$a;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/d/a/p$a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/d/a/p$a$a;->b:Lcom/bytedance/frameworks/plugin/d/a/p$a;

    .line 152
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/plugin/d/d;-><init>(Landroid/content/Context;)V

    .line 153
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 157
    .line 158
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/a/p$a$a;->b:Lcom/bytedance/frameworks/plugin/d/a/p$a;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/d/a/p$a;->c:Lcom/bytedance/frameworks/plugin/d/a/p;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/a/p;->a(Lcom/bytedance/frameworks/plugin/d/a/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/a/o;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    if-nez p4, :cond_0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/d/a/p$a$a;->a(Ljava/lang/Object;)V

    .line 162
    :cond_0
    return-void
.end method
