.class final Lcom/bytedance/frameworks/plugin/a/i;
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
        "Landroid/content/pm/ComponentInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ComponentInfo;Landroid/content/pm/ComponentInfo;)I
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a/h;->b()Ljava/text/Collator;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    iget-object v2, p2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 55
    check-cast p1, Landroid/content/pm/ComponentInfo;

    check-cast p2, Landroid/content/pm/ComponentInfo;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/a/i;->a(Landroid/content/pm/ComponentInfo;Landroid/content/pm/ComponentInfo;)I

    move-result v0

    return v0
.end method
