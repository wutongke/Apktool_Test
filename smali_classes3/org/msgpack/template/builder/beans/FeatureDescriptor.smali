.class public Lorg/msgpack/template/builder/beans/FeatureDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field displayName:Ljava/lang/String;

.field expert:Z

.field hidden:Z

.field name:Ljava/lang/String;

.field preferred:Z

.field shortDescription:Ljava/lang/String;

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lorg/msgpack/template/builder/beans/FeatureDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->values:Ljava/util/Map;

    .line 48
    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->displayName:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->displayName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->name:Ljava/lang/String;

    return-object v0
.end method

.method merge(Lorg/msgpack/template/builder/beans/FeatureDescriptor;)V
    .locals 2

    .prologue
    .line 235
    sget-boolean v0, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->name:Ljava/lang/String;

    iget-object v1, p1, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 236
    :cond_0
    iget-boolean v0, p0, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->expert:Z

    iget-boolean v1, p1, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->expert:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->expert:Z

    .line 237
    iget-boolean v0, p0, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->hidden:Z

    iget-boolean v1, p1, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->hidden:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->hidden:Z

    .line 238
    iget-boolean v0, p0, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->preferred:Z

    iget-boolean v1, p1, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->preferred:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->preferred:Z

    .line 239
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->shortDescription:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p1, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->shortDescription:Ljava/lang/String;

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->shortDescription:Ljava/lang/String;

    .line 242
    :cond_1
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->name:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 243
    iget-object v0, p1, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->name:Ljava/lang/String;

    .line 245
    :cond_2
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->displayName:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 246
    iget-object v0, p1, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->displayName:Ljava/lang/String;

    iput-object v0, p0, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->displayName:Ljava/lang/String;

    .line 248
    :cond_3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lorg/msgpack/template/builder/beans/FeatureDescriptor;->name:Ljava/lang/String;

    .line 117
    return-void
.end method
