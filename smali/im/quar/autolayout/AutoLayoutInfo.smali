.class public Lim/quar/autolayout/AutoLayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aspectRatio:F

.field private autoAttrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lim/quar/autolayout/attr/AutoAttr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lim/quar/autolayout/AutoLayoutInfo;->autoAttrs:Ljava/util/List;

    return-void
.end method

.method private getActualTypeClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 52
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public addAttr(Lim/quar/autolayout/attr/AutoAttr;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lim/quar/autolayout/AutoLayoutInfo;->autoAttrs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public applyAspectRatio(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    iget v0, p0, Lim/quar/autolayout/AutoLayoutInfo;->aspectRatio:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 35
    :goto_0
    iget v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move v4, v3

    .line 37
    :goto_1
    if-nez v0, :cond_4

    move v3, v1

    .line 38
    :goto_2
    if-nez v4, :cond_5

    .line 39
    :goto_3
    if-eqz v3, :cond_0

    if-lez v4, :cond_0

    .line 40
    int-to-float v2, v4

    iget v3, p0, Lim/quar/autolayout/AutoLayoutInfo;->aspectRatio:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    :cond_0
    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 44
    int-to-float v0, v0

    iget v1, p0, Lim/quar/autolayout/AutoLayoutInfo;->aspectRatio:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    :cond_1
    return-void

    .line 34
    :cond_2
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 35
    :cond_3
    iget v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v4, v3

    goto :goto_1

    :cond_4
    move v3, v2

    .line 37
    goto :goto_2

    :cond_5
    move v1, v2

    .line 38
    goto :goto_3
.end method

.method public fillAttrs(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lim/quar/autolayout/AutoLayoutInfo;->autoAttrs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/quar/autolayout/attr/AutoAttr;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2}, Lim/quar/autolayout/AutoLayoutInfo;->getActualTypeClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Lim/quar/autolayout/attr/AutoAttr;->apply(Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AutoLayoutInfo{autoAttrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lim/quar/autolayout/AutoLayoutInfo;->autoAttrs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
