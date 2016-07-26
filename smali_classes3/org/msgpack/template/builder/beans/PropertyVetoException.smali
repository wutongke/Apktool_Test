.class public Lorg/msgpack/template/builder/beans/PropertyVetoException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1cc6aed8726ccf4L


# instance fields
.field private final evt:Lorg/msgpack/template/builder/beans/PropertyChangeEvent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/msgpack/template/builder/beans/PropertyChangeEvent;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object p2, p0, Lorg/msgpack/template/builder/beans/PropertyVetoException;->evt:Lorg/msgpack/template/builder/beans/PropertyChangeEvent;

    .line 43
    return-void
.end method


# virtual methods
.method public getPropertyChangeEvent()Lorg/msgpack/template/builder/beans/PropertyChangeEvent;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/PropertyVetoException;->evt:Lorg/msgpack/template/builder/beans/PropertyChangeEvent;

    return-object v0
.end method
