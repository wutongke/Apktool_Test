.class Lcom/bytedance/frameworks/plugin/d/b/a$am;
.super Lcom/bytedance/frameworks/plugin/d/b/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "am"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/d/b/z;-><init>(Landroid/content/Context;)V

    .line 557
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 575
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 576
    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    .line 577
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p3

    if-ge v1, v0, :cond_1

    .line 578
    aget-object v0, p3, v1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 579
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/String;

    .line 580
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/d/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/d/b/a$am;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    .line 577
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 587
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/b/z;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
