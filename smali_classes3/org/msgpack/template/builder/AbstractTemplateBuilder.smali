.class public abstract Lorg/msgpack/template/builder/AbstractTemplateBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/template/builder/TemplateBuilder;


# instance fields
.field protected registry:Lorg/msgpack/template/TemplateRegistry;


# direct methods
.method protected constructor <init>(Lorg/msgpack/template/TemplateRegistry;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/msgpack/template/builder/AbstractTemplateBuilder;->registry:Lorg/msgpack/template/TemplateRegistry;

    .line 51
    return-void
.end method

.method private getFieldIndex(Ljava/lang/reflect/Field;I)I
    .locals 1

    .prologue
    .line 232
    const-class v0, Lorg/msgpack/a/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/msgpack/a/c;

    .line 233
    if-nez v0, :cond_0

    .line 234
    add-int/lit8 v0, p2, 0x1

    .line 236
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lorg/msgpack/a/c;->a()I

    move-result v0

    goto :goto_0
.end method

.method private getFieldOption(Ljava/lang/reflect/Field;Lorg/msgpack/template/FieldOption;)Lorg/msgpack/template/FieldOption;
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    :cond_0
    sget-object p2, Lorg/msgpack/template/FieldOption;->IGNORE:Lorg/msgpack/template/FieldOption;

    .line 227
    :cond_1
    :goto_0
    return-object p2

    .line 212
    :cond_2
    const-class v0, Lorg/msgpack/a/b;

    invoke-static {p1, v0}, Lorg/msgpack/template/builder/AbstractTemplateBuilder;->isAnnotated(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    sget-object p2, Lorg/msgpack/template/FieldOption;->IGNORE:Lorg/msgpack/template/FieldOption;

    goto :goto_0

    .line 214
    :cond_3
    const-class v0, Lorg/msgpack/a/i;

    invoke-static {p1, v0}, Lorg/msgpack/template/builder/AbstractTemplateBuilder;->isAnnotated(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 215
    sget-object p2, Lorg/msgpack/template/FieldOption;->OPTIONAL:Lorg/msgpack/template/FieldOption;

    goto :goto_0

    .line 216
    :cond_4
    const-class v0, Lorg/msgpack/a/h;

    invoke-static {p1, v0}, Lorg/msgpack/template/builder/AbstractTemplateBuilder;->isAnnotated(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 217
    sget-object p2, Lorg/msgpack/template/FieldOption;->NOTNULLABLE:Lorg/msgpack/template/FieldOption;

    goto :goto_0

    .line 220
    :cond_5
    sget-object v0, Lorg/msgpack/template/FieldOption;->DEFAULT:Lorg/msgpack/template/FieldOption;

    if-ne p2, v0, :cond_1

    .line 224
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 225
    sget-object p2, Lorg/msgpack/template/FieldOption;->NOTNULLABLE:Lorg/msgpack/template/FieldOption;

    goto :goto_0

    .line 227
    :cond_6
    sget-object p2, Lorg/msgpack/template/FieldOption;->OPTIONAL:Lorg/msgpack/template/FieldOption;

    goto :goto_0
.end method

.method private getFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 184
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 186
    :goto_0
    const-class v2, Ljava/lang/Object;

    if-eq p1, v2, :cond_0

    .line 187
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 188
    array-length v3, v2

    add-int/2addr v0, v3

    .line 189
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 191
    :cond_0
    new-array v5, v0, [Ljava/lang/reflect/Field;

    .line 193
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    :goto_1
    if-ltz v2, :cond_1

    .line 194
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    .line 195
    array-length v6, v0

    invoke-static {v0, v1, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    array-length v0, v0

    add-int/2addr v3, v0

    .line 193
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 198
    :cond_1
    return-object v5
.end method

.method public static isAnnotated(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isAnnotated(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/AccessibleObject;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static matchAtArrayTemplateBuilder(Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)Z"
        }
    .end annotation

    .prologue
    .line 279
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    .line 280
    const/4 v0, 0x1

    .line 282
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    goto :goto_0
.end method

.method public static matchAtBeansClassTemplateBuilder(Ljava/lang/reflect/Type;Z)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 269
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    .line 270
    if-eqz p1, :cond_2

    move-object v0, p0

    .line 271
    check-cast v0, Ljava/lang/Class;

    const-class v3, Lorg/msgpack/a/a;

    invoke-static {v0, v3}, Lorg/msgpack/template/builder/AbstractTemplateBuilder;->isAnnotated(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    const-class v0, Lorg/msgpack/a/e;

    invoke-static {p0, v0}, Lorg/msgpack/template/builder/AbstractTemplateBuilder;->isAnnotated(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 274
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 271
    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static matchAtClassTemplateBuilder(Ljava/lang/Class;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 260
    if-eqz p1, :cond_2

    .line 261
    const-class v2, Lorg/msgpack/a/d;

    invoke-static {p0, v2}, Lorg/msgpack/template/builder/AbstractTemplateBuilder;->isAnnotated(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lorg/msgpack/a/f;

    invoke-static {p0, v2}, Lorg/msgpack/template/builder/AbstractTemplateBuilder;->isAnnotated(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 264
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public static matchAtOrdinalEnumTemplateBuilder(Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)Z"
        }
    .end annotation

    .prologue
    .line 286
    if-eqz p1, :cond_2

    .line 287
    const-class v0, Lorg/msgpack/a/j;

    invoke-static {p0, v0}, Lorg/msgpack/template/builder/AbstractTemplateBuilder;->isAnnotated(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lorg/msgpack/a/g;

    invoke-static {p0, v0}, Lorg/msgpack/template/builder/AbstractTemplateBuilder;->isAnnotated(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 290
    :goto_0
    return v0

    .line 287
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 290
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    goto :goto_0
.end method

.method private toFieldEntries(Ljava/lang/Class;Lorg/msgpack/template/FieldList;)[Lorg/msgpack/template/builder/FieldEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/msgpack/template/FieldList;",
            ")[",
            "Lorg/msgpack/template/builder/FieldEntry;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p2}, Lorg/msgpack/template/FieldList;->getList()Ljava/util/List;

    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lorg/msgpack/template/builder/FieldEntry;

    .line 110
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 111
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/template/FieldList$Entry;

    .line 112
    invoke-virtual {v0}, Lorg/msgpack/template/FieldList$Entry;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 114
    :try_start_0
    new-instance v4, Lorg/msgpack/template/builder/DefaultFieldEntry;

    invoke-virtual {v0}, Lorg/msgpack/template/FieldList$Entry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v0}, Lorg/msgpack/template/FieldList$Entry;->getOption()Lorg/msgpack/template/FieldOption;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lorg/msgpack/template/builder/DefaultFieldEntry;-><init>(Ljava/lang/reflect/Field;Lorg/msgpack/template/FieldOption;)V

    aput-object v4, v3, v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Lorg/msgpack/template/builder/TemplateBuildException;

    invoke-direct {v1, v0}, Lorg/msgpack/template/builder/TemplateBuildException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    new-instance v1, Lorg/msgpack/template/builder/TemplateBuildException;

    invoke-direct {v1, v0}, Lorg/msgpack/template/builder/TemplateBuildException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 121
    :cond_0
    new-instance v0, Lorg/msgpack/template/builder/DefaultFieldEntry;

    invoke-direct {v0}, Lorg/msgpack/template/builder/DefaultFieldEntry;-><init>()V

    aput-object v0, v3, v1

    goto :goto_1

    .line 124
    :cond_1
    return-object v3
.end method


# virtual methods
.method public buildTemplate(Ljava/lang/Class;Lorg/msgpack/template/FieldList;)Lorg/msgpack/template/Template;
    .locals 1
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

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lorg/msgpack/template/builder/AbstractTemplateBuilder;->checkClassValidation(Ljava/lang/Class;)V

    .line 68
    invoke-direct {p0, p1, p2}, Lorg/msgpack/template/builder/AbstractTemplateBuilder;->toFieldEntries(Ljava/lang/Class;Lorg/msgpack/template/FieldList;)[Lorg/msgpack/template/builder/FieldEntry;

    move-result-object v0

    .line 69
    invoke-virtual {p0, p1, v0}, Lorg/msgpack/template/builder/AbstractTemplateBuilder;->buildTemplate(Ljava/lang/Class;[Lorg/msgpack/template/builder/FieldEntry;)Lorg/msgpack/template/Template;

    move-result-object v0

    return-object v0
.end method

.method protected abstract buildTemplate(Ljava/lang/Class;[Lorg/msgpack/template/builder/FieldEntry;)Lorg/msgpack/template/Template;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Lorg/msgpack/template/builder/FieldEntry;",
            ")",
            "Lorg/msgpack/template/Template",
            "<TT;>;"
        }
    .end annotation
.end method

.method public buildTemplate(Ljava/lang/reflect/Type;)Lorg/msgpack/template/Template;
    .locals 1
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

    .prologue
    .line 57
    check-cast p1, Ljava/lang/Class;

    .line 58
    invoke-virtual {p0, p1}, Lorg/msgpack/template/builder/AbstractTemplateBuilder;->checkClassValidation(Ljava/lang/Class;)V

    .line 59
    invoke-virtual {p0, p1}, Lorg/msgpack/template/builder/AbstractTemplateBuilder;->getFieldOption(Ljava/lang/Class;)Lorg/msgpack/template/FieldOption;

    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v0}, Lorg/msgpack/template/builder/AbstractTemplateBuilder;->toFieldEntries(Ljava/lang/Class;Lorg/msgpack/template/FieldOption;)[Lorg/msgpack/template/builder/FieldEntry;

    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v0}, Lorg/msgpack/template/builder/AbstractTemplateBuilder;->buildTemplate(Ljava/lang/Class;[Lorg/msgpack/template/builder/FieldEntry;)Lorg/msgpack/template/Template;

    move-result-object v0

    return-object v0
.end method

.method protected checkClassValidation(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lorg/msgpack/template/builder/TemplateBuildException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot build template for abstract class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/TemplateBuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Lorg/msgpack/template/builder/TemplateBuildException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot build template for interface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/TemplateBuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    new-instance v0, Lorg/msgpack/template/builder/TemplateBuildException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot build template for array class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/TemplateBuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    new-instance v0, Lorg/msgpack/template/builder/TemplateBuildException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot build template of primitive type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/TemplateBuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_3
    return-void
.end method

.method protected getFieldOption(Ljava/lang/Class;)Lorg/msgpack/template/FieldOption;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/msgpack/template/FieldOption;"
        }
    .end annotation

    .prologue
    .line 94
    const-class v0, Lorg/msgpack/a/d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/msgpack/a/d;

    .line 95
    if-nez v0, :cond_0

    .line 96
    sget-object v0, Lorg/msgpack/template/FieldOption;->DEFAULT:Lorg/msgpack/template/FieldOption;

    .line 104
    :goto_0
    return-object v0

    .line 98
    :cond_0
    const-class v1, Lorg/msgpack/a/f;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lorg/msgpack/a/f;

    .line 100
    if-nez v1, :cond_1

    .line 101
    sget-object v0, Lorg/msgpack/template/FieldOption;->DEFAULT:Lorg/msgpack/template/FieldOption;

    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {v0}, Lorg/msgpack/a/d;->a()Lorg/msgpack/template/FieldOption;

    move-result-object v0

    goto :goto_0
.end method

.method public loadTemplate(Ljava/lang/reflect/Type;)Lorg/msgpack/template/Template;
    .locals 1
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

    .prologue
    .line 247
    const/4 v0, 0x0

    return-object v0
.end method

.method protected toFieldEntries(Ljava/lang/Class;Lorg/msgpack/template/FieldOption;)[Lorg/msgpack/template/builder/FieldEntry;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/msgpack/template/FieldOption;",
            ")[",
            "Lorg/msgpack/template/builder/FieldEntry;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 128
    invoke-direct {p0, p1}, Lorg/msgpack/template/builder/AbstractTemplateBuilder;->getFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 143
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    const/4 v0, -0x1

    .line 145
    array-length v6, v4

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_5

    aget-object v7, v4, v3

    .line 146
    invoke-direct {p0, v7, p2}, Lorg/msgpack/template/builder/AbstractTemplateBuilder;->getFieldOption(Ljava/lang/reflect/Field;Lorg/msgpack/template/FieldOption;)Lorg/msgpack/template/FieldOption;

    move-result-object v8

    .line 147
    sget-object v1, Lorg/msgpack/template/FieldOption;->IGNORE:Lorg/msgpack/template/FieldOption;

    if-ne v8, v1, :cond_1

    .line 145
    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 152
    :cond_1
    invoke-direct {p0, v7, v0}, Lorg/msgpack/template/builder/AbstractTemplateBuilder;->getFieldIndex(Ljava/lang/reflect/Field;I)I

    move-result v1

    .line 153
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v1, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 154
    new-instance v0, Lorg/msgpack/template/builder/TemplateBuildException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duplicated index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/TemplateBuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_2
    if-gez v1, :cond_3

    .line 157
    new-instance v0, Lorg/msgpack/template/builder/TemplateBuildException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/TemplateBuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v1, :cond_4

    .line 161
    const/4 v9, 0x0

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 163
    :cond_4
    new-instance v9, Lorg/msgpack/template/builder/DefaultFieldEntry;

    invoke-direct {v9, v7, v8}, Lorg/msgpack/template/builder/DefaultFieldEntry;-><init>(Ljava/lang/reflect/Field;Lorg/msgpack/template/FieldOption;)V

    invoke-interface {v5, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    if-ge v0, v1, :cond_0

    move v0, v1

    .line 166
    goto :goto_1

    .line 170
    :cond_5
    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Lorg/msgpack/template/builder/FieldEntry;

    move v1, v2

    .line 171
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 172
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/template/builder/FieldEntry;

    .line 173
    if-nez v0, :cond_6

    .line 174
    new-instance v0, Lorg/msgpack/template/builder/DefaultFieldEntry;

    invoke-direct {v0}, Lorg/msgpack/template/builder/DefaultFieldEntry;-><init>()V

    aput-object v0, v3, v1

    .line 171
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 176
    :cond_6
    aput-object v0, v3, v1

    goto :goto_4

    .line 179
    :cond_7
    return-object v3
.end method
