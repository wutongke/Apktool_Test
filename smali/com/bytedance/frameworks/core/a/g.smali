.class final Lcom/bytedance/frameworks/core/a/g;
.super Lcom/bytedance/frameworks/a/a/b;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/frameworks/a/a/b$b;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/a/a/b;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/a/a/b$b;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;[B)Z
    .locals 6

    .prologue
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 171
    invoke-static {}, Lcom/bytedance/frameworks/core/a/e;->i()Lcom/bytedance/frameworks/core/a/e$b;

    move-result-object v0

    const v1, 0x8000

    const/4 v4, 0x1

    const-string v5, "application/json; charset=utf-8"

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/frameworks/core/a/e$b;->a(ILjava/lang/String;[BILjava/lang/String;)Z

    move-result v0

    .line 173
    :cond_0
    return v0
.end method
