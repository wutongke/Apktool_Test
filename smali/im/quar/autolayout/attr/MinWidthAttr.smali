.class public Lim/quar/autolayout/attr/MinWidthAttr;
.super Lim/quar/autolayout/attr/AutoAttr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lim/quar/autolayout/attr/AutoAttr",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lim/quar/autolayout/attr/AutoAttr;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method protected attrVal()I
    .locals 1

    .prologue
    .line 20
    const v0, 0x8000

    return v0
.end method

.method protected execute(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 26
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 30
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 31
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected bridge synthetic execute(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lim/quar/autolayout/attr/MinWidthAttr;->execute(Landroid/view/View;I)V

    return-void
.end method
