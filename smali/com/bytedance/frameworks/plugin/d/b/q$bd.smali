.class Lcom/bytedance/frameworks/plugin/d/b/q$bd;
.super Lcom/bytedance/frameworks/plugin/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "bd"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/frameworks/plugin/d/b/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/d/b/q$bd;->b:Lcom/bytedance/frameworks/plugin/d/b/q;

    .line 1128
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/plugin/d/d;-><init>(Landroid/content/Context;)V

    .line 1129
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1143
    if-eqz p3, :cond_0

    .line 1144
    if-nez p4, :cond_0

    .line 1146
    array-length v0, p3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    aget-object v0, p3, v2

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    aget-object v0, p3, v3

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1147
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    .line 1148
    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/Integer;

    .line 1149
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/frameworks/plugin/e/f;->a(Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 1150
    if-eqz v0, :cond_0

    .line 1151
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/d/b/q$bd;->a(Ljava/lang/Object;)V

    .line 1156
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/frameworks/plugin/d/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1157
    return-void
.end method

.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1138
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/d;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
