.class public abstract Lim/quar/autolayout/attr/AutoAttr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private pxVal:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lim/quar/autolayout/attr/AutoAttr;->pxVal:I

    .line 14
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17
    iget v0, p0, Lim/quar/autolayout/attr/AutoAttr;->pxVal:I

    invoke-static {v0}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v0

    .line 18
    if-nez v0, :cond_0

    iget v1, p0, Lim/quar/autolayout/attr/AutoAttr;->pxVal:I

    if-lez v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-virtual {p0, p1, v0}, Lim/quar/autolayout/attr/AutoAttr;->execute(Ljava/lang/Object;I)V

    .line 22
    return-void
.end method

.method protected abstract attrVal()I
.end method

.method protected abstract execute(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutoAttr{pxVal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lim/quar/autolayout/attr/AutoAttr;->pxVal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
