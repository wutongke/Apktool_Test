.class public Lorg/msgpack/template/builder/beans/PropertyChangeEvent;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x61bcac98a722147bL


# instance fields
.field newValue:Ljava/lang/Object;

.field oldValue:Ljava/lang/Object;

.field propagationId:Ljava/lang/Object;

.field propertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object p2, p0, Lorg/msgpack/template/builder/beans/PropertyChangeEvent;->propertyName:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lorg/msgpack/template/builder/beans/PropertyChangeEvent;->oldValue:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, Lorg/msgpack/template/builder/beans/PropertyChangeEvent;->newValue:Ljava/lang/Object;

    .line 41
    return-void
.end method


# virtual methods
.method public getNewValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/PropertyChangeEvent;->newValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getOldValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/PropertyChangeEvent;->oldValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getPropagationId()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/PropertyChangeEvent;->propagationId:Ljava/lang/Object;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/PropertyChangeEvent;->propertyName:Ljava/lang/String;

    return-object v0
.end method

.method public setPropagationId(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lorg/msgpack/template/builder/beans/PropertyChangeEvent;->propagationId:Ljava/lang/Object;

    .line 49
    return-void
.end method
