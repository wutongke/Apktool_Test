.class public Lim/quar/autolayout/attr/TextSizeAttr;
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
    .line 12
    invoke-direct {p0, p1}, Lim/quar/autolayout/attr/AutoAttr;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method protected attrVal()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x4

    return v0
.end method

.method protected execute(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 23
    int-to-float v0, p2

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    return-void
.end method

.method protected bridge synthetic execute(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lim/quar/autolayout/attr/TextSizeAttr;->execute(Landroid/widget/TextView;I)V

    return-void
.end method
