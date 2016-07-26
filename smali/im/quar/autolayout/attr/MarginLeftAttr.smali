.class public Lim/quar/autolayout/attr/MarginLeftAttr;
.super Lim/quar/autolayout/attr/AutoAttr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lim/quar/autolayout/attr/AutoAttr",
        "<",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lim/quar/autolayout/attr/AutoAttr;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method protected attrVal()I
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x20

    return v0
.end method

.method protected execute(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .prologue
    .line 20
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    return-void
.end method

.method protected bridge synthetic execute(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1, p2}, Lim/quar/autolayout/attr/MarginLeftAttr;->execute(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    return-void
.end method
