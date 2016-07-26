.class Lcom/bytedance/frameworks/plugin/d/b/q$z;
.super Lcom/bytedance/frameworks/plugin/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "z"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/frameworks/plugin/d/b/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/d/b/q$z;->b:Lcom/bytedance/frameworks/plugin/d/b/q;

    .line 135
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/plugin/d/d;-><init>(Landroid/content/Context;)V

    .line 136
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 145
    if-eqz p3, :cond_1

    .line 148
    array-length v0, p3

    if-lez v0, :cond_3

    .line 149
    aget-object v0, p3, v4

    if-eqz v0, :cond_3

    aget-object v0, p3, v4

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 150
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 155
    :goto_0
    array-length v0, p3

    if-le v0, v3, :cond_2

    .line 156
    aget-object v0, p3, v3

    if-eqz v0, :cond_2

    aget-object v0, p3, v3

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 157
    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 161
    :goto_1
    if-eqz v1, :cond_1

    .line 164
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/frameworks/plugin/e/f;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 168
    :goto_2
    if-eqz v2, :cond_0

    .line 169
    invoke-virtual {p0, v2}, Lcom/bytedance/frameworks/plugin/d/b/q$z;->a(Ljava/lang/Object;)V

    move v0, v3

    .line 177
    :goto_3
    return v0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 172
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/d/b/q;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getPackageInfo(%s) fail,pkginfo is null"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/plugin/c/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/d;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
