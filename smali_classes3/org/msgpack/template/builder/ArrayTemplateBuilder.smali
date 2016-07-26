.class public Lorg/msgpack/template/builder/ArrayTemplateBuilder;
.super Lorg/msgpack/template/builder/AbstractTemplateBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/template/builder/ArrayTemplateBuilder$ReflectionMultidimentionalArrayTemplate;
    }
.end annotation


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lorg/msgpack/template/builder/ArrayTemplateBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/msgpack/template/builder/ArrayTemplateBuilder;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/msgpack/template/TemplateRegistry;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lorg/msgpack/template/builder/AbstractTemplateBuilder;-><init>(Lorg/msgpack/template/TemplateRegistry;)V

    .line 105
    return-void
.end method

.method private toTemplate(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;I)Lorg/msgpack/template/Template;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    const/4 v0, 0x1

    if-ne p4, v0, :cond_7

    .line 148
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p3, v0, :cond_0

    .line 149
    invoke-static {}, Lorg/msgpack/template/BooleanArrayTemplate;->getInstance()Lorg/msgpack/template/BooleanArrayTemplate;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    .line 150
    :cond_0
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p3, v0, :cond_1

    .line 151
    invoke-static {}, Lorg/msgpack/template/ShortArrayTemplate;->getInstance()Lorg/msgpack/template/ShortArrayTemplate;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p3, v0, :cond_2

    .line 153
    invoke-static {}, Lorg/msgpack/template/IntegerArrayTemplate;->getInstance()Lorg/msgpack/template/IntegerArrayTemplate;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p3, v0, :cond_3

    .line 155
    invoke-static {}, Lorg/msgpack/template/LongArrayTemplate;->getInstance()Lorg/msgpack/template/LongArrayTemplate;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p3, v0, :cond_4

    .line 157
    invoke-static {}, Lorg/msgpack/template/FloatArrayTemplate;->getInstance()Lorg/msgpack/template/FloatArrayTemplate;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p3, v0, :cond_5

    .line 159
    invoke-static {}, Lorg/msgpack/template/DoubleArrayTemplate;->getInstance()Lorg/msgpack/template/DoubleArrayTemplate;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p3, v0, :cond_6

    .line 161
    invoke-static {}, Lorg/msgpack/template/ByteArrayTemplate;->getInstance()Lorg/msgpack/template/ByteArrayTemplate;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_6
    iget-object v0, p0, Lorg/msgpack/template/builder/ArrayTemplateBuilder;->registry:Lorg/msgpack/template/TemplateRegistry;

    invoke-virtual {v0, p2}, Lorg/msgpack/template/TemplateRegistry;->lookup(Ljava/lang/reflect/Type;)Lorg/msgpack/template/Template;

    move-result-object v1

    .line 164
    new-instance v0, Lorg/msgpack/template/ObjectArrayTemplate;

    invoke-direct {v0, p3, v1}, Lorg/msgpack/template/ObjectArrayTemplate;-><init>(Ljava/lang/Class;Lorg/msgpack/template/Template;)V

    goto :goto_0

    .line 166
    :cond_7
    const/4 v0, 0x2

    if-ne p4, v0, :cond_8

    .line 167
    invoke-static {p3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 168
    add-int/lit8 v0, p4, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/msgpack/template/builder/ArrayTemplateBuilder;->toTemplate(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;I)Lorg/msgpack/template/Template;

    move-result-object v2

    .line 169
    new-instance v0, Lorg/msgpack/template/builder/ArrayTemplateBuilder$ReflectionMultidimentionalArrayTemplate;

    invoke-direct {v0, v1, v2}, Lorg/msgpack/template/builder/ArrayTemplateBuilder$ReflectionMultidimentionalArrayTemplate;-><init>(Ljava/lang/Class;Lorg/msgpack/template/Template;)V

    goto :goto_0

    .line 171
    :cond_8
    add-int/lit8 v0, p4, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/msgpack/template/builder/ArrayTemplateBuilder;->toTemplate(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;I)Lorg/msgpack/template/Template;

    move-result-object v0

    check-cast v0, Lorg/msgpack/template/builder/ArrayTemplateBuilder$ReflectionMultidimentionalArrayTemplate;

    .line 173
    invoke-virtual {v0}, Lorg/msgpack/template/builder/ArrayTemplateBuilder$ReflectionMultidimentionalArrayTemplate;->getComponentClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 174
    new-instance v1, Lorg/msgpack/template/builder/ArrayTemplateBuilder$ReflectionMultidimentionalArrayTemplate;

    invoke-direct {v1, v2, v0}, Lorg/msgpack/template/builder/ArrayTemplateBuilder$ReflectionMultidimentionalArrayTemplate;-><init>(Ljava/lang/Class;Lorg/msgpack/template/Template;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public buildTemplate(Ljava/lang/Class;Lorg/msgpack/template/FieldList;)Lorg/msgpack/template/Template;
    .locals 2
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
    .line 181
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected buildTemplate(Ljava/lang/Class;[Lorg/msgpack/template/builder/FieldEntry;)Lorg/msgpack/template/Template;
    .locals 2
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
    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buildTemplate(Ljava/lang/reflect/Type;)Lorg/msgpack/template/Template;
    .locals 3
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
    .line 121
    const/4 v1, 0x1

    .line 122
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 123
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 124
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    move v2, v1

    .line 125
    :goto_0
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_0

    .line 126
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 129
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 130
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 143
    :goto_1
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/msgpack/template/builder/ArrayTemplateBuilder;->toTemplate(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;I)Lorg/msgpack/template/Template;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v0

    .line 132
    check-cast v1, Ljava/lang/Class;

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 135
    check-cast v0, Ljava/lang/Class;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 137
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    move-object v1, v0

    .line 141
    goto :goto_1
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
    .line 196
    const/4 v0, 0x0

    return-object v0
.end method

.method public matchType(Ljava/lang/reflect/Type;Z)Z
    .locals 4

    .prologue
    .line 109
    check-cast p1, Ljava/lang/Class;

    .line 110
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/msgpack/template/builder/AbstractTemplateBuilder;->matchAtArrayTemplateBuilder(Ljava/lang/Class;Z)Z

    move-result v0

    .line 111
    if-eqz v0, :cond_0

    sget-object v1, Lorg/msgpack/template/builder/ArrayTemplateBuilder;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    sget-object v1, Lorg/msgpack/template/builder/ArrayTemplateBuilder;->LOG:Ljava/util/logging/Logger;

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

    .line 114
    :cond_0
    return v0
.end method
