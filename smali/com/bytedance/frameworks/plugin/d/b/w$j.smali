.class Lcom/bytedance/frameworks/plugin/d/b/w$j;
.super Lcom/bytedance/frameworks/plugin/d/b/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/frameworks/plugin/d/b/w;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/d/b/w;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/d/b/w$j;->b:Lcom/bytedance/frameworks/plugin/d/b/w;

    .line 172
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/plugin/d/b/w$a;-><init>(Landroid/content/Context;)V

    .line 173
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-virtual {p0, p3, v0}, Lcom/bytedance/frameworks/plugin/d/b/w$j;->a([Ljava/lang/Object;I)V

    .line 179
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/b/w$a;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
