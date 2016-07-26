.class public Lim/quar/autolayout/attr/DrawablePaddingAttr;
.super Lim/quar/autolayout/attr/AutoAttr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lim/quar/autolayout/attr/AutoAttr",
        "<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lim/quar/autolayout/attr/AutoAttr;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method protected attrVal()I
    .locals 1

    .prologue
    .line 16
    const/high16 v0, 0x20000

    return v0
.end method

.method protected execute(Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 22
    return-void
.end method

.method protected bridge synthetic execute(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lim/quar/autolayout/attr/DrawablePaddingAttr;->execute(Landroid/widget/TextView;I)V

    return-void
.end method
