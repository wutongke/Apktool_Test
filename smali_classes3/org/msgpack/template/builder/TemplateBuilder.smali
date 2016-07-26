.class public interface abstract Lorg/msgpack/template/builder/TemplateBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract buildTemplate(Ljava/lang/Class;Lorg/msgpack/template/FieldList;)Lorg/msgpack/template/Template;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/msgpack/template/FieldList;",
            ")",
            "Lorg/msgpack/template/Template",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract buildTemplate(Ljava/lang/reflect/Type;)Lorg/msgpack/template/Template;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lorg/msgpack/template/Template",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract loadTemplate(Ljava/lang/reflect/Type;)Lorg/msgpack/template/Template;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lorg/msgpack/template/Template",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract matchType(Ljava/lang/reflect/Type;Z)Z
.end method
