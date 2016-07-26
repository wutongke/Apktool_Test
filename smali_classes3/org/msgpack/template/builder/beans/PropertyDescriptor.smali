.class public Lorg/msgpack/template/builder/beans/PropertyDescriptor;
.super Lorg/msgpack/template/builder/beans/FeatureDescriptor;
.source "SourceFile"


# instance fields
.field bound:Z

.field constrained:Z

.field private getter:Ljava/lang/reflect/Method;

.field private propertyEditorClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private setter:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lorg/msgpack/template/builder/beans/FeatureDescriptor;-><init>()V

    .line 72
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    new-instance v0, Lorg/msgpack/template/builder/beans/IntrospectionException;

    const-string v1, "custom.beans.04"

    invoke-static {v1}, Lorg/apache/harmony/beans/internal/nls/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    invoke-virtual {p0, p1}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->setName(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p2}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->setReadMethod(Ljava/lang/reflect/Method;)V

    .line 77
    invoke-virtual {p0, p3}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->setWriteMethod(Ljava/lang/reflect/Method;)V

    .line 78
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 151
    instance-of v0, p1, Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    .line 152
    if-eqz v0, :cond_b

    .line 153
    check-cast p1, Lorg/msgpack/template/builder/beans/PropertyDescriptor;

    .line 154
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getter:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getter:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getter:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    .line 157
    :goto_0
    iget-object v3, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->setter:Ljava/lang/reflect/Method;

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->setter:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->setter:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    move v3, v2

    .line 160
    :goto_1
    invoke-virtual {p0}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_6

    move v4, v2

    .line 162
    :goto_2
    invoke-virtual {p0}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getPropertyEditorClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getPropertyEditorClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_7

    move v5, v2

    .line 164
    :goto_3
    invoke-virtual {p0}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->isBound()Z

    move-result v6

    invoke-virtual {p1}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->isBound()Z

    move-result v7

    if-ne v6, v7, :cond_8

    move v6, v2

    .line 165
    :goto_4
    invoke-virtual {p0}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->isConstrained()Z

    move-result v7

    invoke-virtual {p1}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->isConstrained()Z

    move-result v8

    if-ne v7, v8, :cond_9

    move v7, v2

    .line 167
    :goto_5
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    if-eqz v7, :cond_a

    .line 171
    :goto_6
    return v2

    :cond_4
    move v0, v1

    .line 154
    goto :goto_0

    :cond_5
    move v3, v1

    .line 157
    goto :goto_1

    :cond_6
    move v4, v1

    .line 160
    goto :goto_2

    :cond_7
    move v5, v1

    .line 162
    goto :goto_3

    :cond_8
    move v6, v1

    .line 164
    goto :goto_4

    :cond_9
    move v7, v1

    .line 165
    goto :goto_5

    :cond_a
    move v2, v1

    .line 167
    goto :goto_6

    :cond_b
    move v2, v0

    goto :goto_6
.end method

.method public getPropertyEditorClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->propertyEditorClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getPropertyType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 188
    const/4 v0, 0x0

    .line 189
    iget-object v1, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getter:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 190
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getter:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 195
    :cond_0
    :goto_0
    return-object v0

    .line 191
    :cond_1
    iget-object v1, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->setter:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 192
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->setter:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 193
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public getReadMethod()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getter:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getWriteMethod()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->setter:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getter:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lorg/apache/harmony/beans/BeansUtils;->getHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->setter:Ljava/lang/reflect/Method;

    invoke-static {v1}, Lorg/apache/harmony/beans/BeansUtils;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/harmony/beans/BeansUtils;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getPropertyEditorClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/harmony/beans/BeansUtils;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->isBound()Z

    move-result v1

    invoke-static {v1}, Lorg/apache/harmony/beans/BeansUtils;->getHashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->isConstrained()Z

    move-result v1

    invoke-static {v1}, Lorg/apache/harmony/beans/BeansUtils;->getHashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isBound()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->bound:Z

    return v0
.end method

.method public isConstrained()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->constrained:Z

    return v0
.end method

.method public setBound(Z)V
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->bound:Z

    .line 208
    return-void
.end method

.method public setConstrained(Z)V
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->constrained:Z

    .line 204
    return-void
.end method

.method public setReadMethod(Ljava/lang/reflect/Method;)V
    .locals 2

    .prologue
    .line 120
    if-eqz p1, :cond_3

    .line 121
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lorg/msgpack/template/builder/beans/IntrospectionException;

    const-string v1, "custom.beans.0A"

    invoke-static {v1}, Lorg/apache/harmony/beans/internal/nls/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 126
    array-length v0, v0

    if-eqz v0, :cond_1

    .line 127
    new-instance v0, Lorg/msgpack/template/builder/beans/IntrospectionException;

    const-string v1, "custom.beans.08"

    invoke-static {v1}, Lorg/apache/harmony/beans/internal/nls/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 130
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    new-instance v0, Lorg/msgpack/template/builder/beans/IntrospectionException;

    const-string v1, "custom.beans.33"

    invoke-static {v1}, Lorg/apache/harmony/beans/internal/nls/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_2
    invoke-virtual {p0}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    new-instance v0, Lorg/msgpack/template/builder/beans/IntrospectionException;

    const-string v1, "custom.beans.09"

    invoke-static {v1}, Lorg/apache/harmony/beans/internal/nls/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_3
    iput-object p1, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getter:Ljava/lang/reflect/Method;

    .line 139
    return-void
.end method

.method public setWriteMethod(Ljava/lang/reflect/Method;)V
    .locals 3

    .prologue
    .line 101
    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lorg/msgpack/template/builder/beans/IntrospectionException;

    const-string v1, "custom.beans.05"

    invoke-static {v1}, Lorg/apache/harmony/beans/internal/nls/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 107
    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 108
    new-instance v0, Lorg/msgpack/template/builder/beans/IntrospectionException;

    const-string v1, "custom.beans.06"

    invoke-static {v1}, Lorg/apache/harmony/beans/internal/nls/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 111
    invoke-virtual {p0}, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Lorg/msgpack/template/builder/beans/IntrospectionException;

    const-string v1, "custom.beans.07"

    invoke-static {v1}, Lorg/apache/harmony/beans/internal/nls/Messages;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/template/builder/beans/IntrospectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_2
    iput-object p1, p0, Lorg/msgpack/template/builder/beans/PropertyDescriptor;->setter:Ljava/lang/reflect/Method;

    .line 117
    return-void
.end method
