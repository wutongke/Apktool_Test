.class Lcom/bytedance/frameworks/plugin/d/b/w$m;
.super Lcom/bytedance/frameworks/plugin/d/b/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/frameworks/plugin/d/b/w;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/d/b/w;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/d/b/w$m;->b:Lcom/bytedance/frameworks/plugin/d/b/w;

    .line 197
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/plugin/d/b/w$a;-><init>(Landroid/content/Context;)V

    .line 198
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {p0, p3, v0}, Lcom/bytedance/frameworks/plugin/d/b/w$m;->a([Ljava/lang/Object;I)V

    .line 204
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/b/w$a;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
