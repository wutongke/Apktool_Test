.class public abstract Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionFieldTemplate;
.super Lorg/msgpack/template/AbstractTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/template/builder/ReflectionTemplateBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "ReflectionFieldTemplate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/msgpack/template/AbstractTemplate",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected entry:Lorg/msgpack/template/builder/FieldEntry;


# direct methods
.method constructor <init>(Lorg/msgpack/template/builder/FieldEntry;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/msgpack/template/AbstractTemplate;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionFieldTemplate;->entry:Lorg/msgpack/template/builder/FieldEntry;

    .line 44
    return-void
.end method
