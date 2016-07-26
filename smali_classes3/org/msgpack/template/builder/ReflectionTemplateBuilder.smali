.class public Lorg/msgpack/template/builder/ReflectionTemplateBuilder;
.super Lorg/msgpack/template/builder/AbstractTemplateBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionClassTemplate;,
        Lorg/msgpack/template/builder/ReflectionTemplateBuilder$FieldTemplateImpl;,
        Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionFieldTemplate;
    }
.end annotation


# static fields
.field private static LOG:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lorg/msgpack/template/builder/ReflectionBeansTemplateBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/msgpack/template/builder/ReflectionTemplateBuilder;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/msgpack/template/TemplateRegistry;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lorg/msgpack/template/builder/AbstractTemplateBuilder;-><init>(Lorg/msgpack/template/TemplateRegistry;)V

    .line 163
    return-void
.end method


# virtual methods
.method public buildTemplate(Ljava/lang/Class;[Lorg/msgpack/template/builder/FieldEntry;)Lorg/msgpack/template/Template;
    .locals 3
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

    .prologue
    .line 177
    if-nez p2, :cond_0

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entries is null: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    invoke-virtual {p0, p2}, Lorg/msgpack/template/builder/ReflectionTemplateBuilder;->toTemplates([Lorg/msgpack/template/builder/FieldEntry;)[Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionFieldTemplate;

    move-result-object v0

    .line 182
    new-instance v1, Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionClassTemplate;

    invoke-direct {v1, p1, v0}, Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionClassTemplate;-><init>(Ljava/lang/Class;[Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionFieldTemplate;)V

    return-object v1
.end method

.method public matchType(Ljava/lang/reflect/Type;Z)Z
    .locals 4

    .prologue
    .line 167
    check-cast p1, Ljava/lang/Class;

    .line 168
    invoke-static {p1, p2}, Lorg/msgpack/template/builder/ReflectionTemplateBuilder;->matchAtClassTemplateBuilder(Ljava/lang/Class;Z)Z

    move-result v0

    .line 169
    if-eqz v0, :cond_0

    sget-object v1, Lorg/msgpack/template/builder/ReflectionTemplateBuilder;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    sget-object v1, Lorg/msgpack/template/builder/ReflectionTemplateBuilder;->LOG:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "matched type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 172
    :cond_0
    return v0
.end method

.method protected toTemplates([Lorg/msgpack/template/builder/FieldEntry;)[Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionFieldTemplate;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 187
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p1, v2

    .line 188
    check-cast v0, Lorg/msgpack/template/builder/DefaultFieldEntry;

    invoke-virtual {v0}, Lorg/msgpack/template/builder/DefaultFieldEntry;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    .line 190
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 191
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 187
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 195
    :cond_1
    array-length v0, p1

    new-array v2, v0, [Lorg/msgpack/template/builder/ReflectionTemplateBuilder$ReflectionFieldTemplate;

    move v0, v1

    .line 196
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 197
    aget-object v1, p1, v0

    .line 199
    iget-object v3, p0, Lorg/msgpack/template/builder/ReflectionTemplateBuilder;->registry:Lorg/msgpack/template/TemplateRegistry;

    invoke-virtual {v1}, Lorg/msgpack/template/builder/FieldEntry;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/msgpack/template/TemplateRegistry;->lookup(Ljava/lang/reflect/Type;)Lorg/msgpack/template/Template;

    move-result-object v3

    .line 200
    new-instance v4, Lorg/msgpack/template/builder/ReflectionTemplateBuilder$FieldTemplateImpl;

    invoke-direct {v4, v1, v3}, Lorg/msgpack/template/builder/ReflectionTemplateBuilder$FieldTemplateImpl;-><init>(Lorg/msgpack/template/builder/FieldEntry;Lorg/msgpack/template/Template;)V

    aput-object v4, v2, v0

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 202
    :cond_2
    return-object v2
.end method
