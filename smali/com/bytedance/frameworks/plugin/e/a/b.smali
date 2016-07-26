.class final Lcom/bytedance/frameworks/plugin/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 52
    iget v2, p1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 53
    iget v3, p2, Landroid/content/pm/ResolveInfo;->priority:I

    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    if-le v2, v3, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    iget v2, p1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 59
    iget v3, p2, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 60
    if-eq v2, v3, :cond_3

    .line 61
    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 63
    :cond_3
    iget-boolean v2, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    iget-boolean v3, p2, Landroid/content/pm/ResolveInfo;->isDefault:Z

    if-eq v2, v3, :cond_4

    .line 64
    iget-boolean v2, p1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 66
    :cond_4
    iget v2, p1, Landroid/content/pm/ResolveInfo;->match:I

    .line 67
    iget v3, p2, Landroid/content/pm/ResolveInfo;->match:I

    .line 69
    if-eq v2, v3, :cond_5

    .line 70
    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 77
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 50
    check-cast p1, Landroid/content/pm/ResolveInfo;

    check-cast p2, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/e/a/b;->a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I

    move-result v0

    return v0
.end method
