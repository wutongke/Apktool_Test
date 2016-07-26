.class public abstract Lorg/msgpack/template/builder/FieldEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected option:Lorg/msgpack/template/FieldOption;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lorg/msgpack/template/FieldOption;->IGNORE:Lorg/msgpack/template/FieldOption;

    invoke-direct {p0, v0}, Lorg/msgpack/template/builder/FieldEntry;-><init>(Lorg/msgpack/template/FieldOption;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/msgpack/template/FieldOption;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/msgpack/template/builder/FieldEntry;->option:Lorg/msgpack/template/FieldOption;

    .line 34
    return-void
.end method


# virtual methods
.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract getGenericType()Ljava/lang/reflect/Type;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method public isAvailable()Z
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lorg/msgpack/template/builder/FieldEntry;->option:Lorg/msgpack/template/FieldOption;

    sget-object v1, Lorg/msgpack/template/FieldOption;->IGNORE:Lorg/msgpack/template/FieldOption;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNotNullable()Z
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lorg/msgpack/template/builder/FieldEntry;->option:Lorg/msgpack/template/FieldOption;

    sget-object v1, Lorg/msgpack/template/FieldOption;->NOTNULLABLE:Lorg/msgpack/template/FieldOption;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOptional()Z
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lorg/msgpack/template/builder/FieldEntry;->option:Lorg/msgpack/template/FieldOption;

    sget-object v1, Lorg/msgpack/template/FieldOption;->OPTIONAL:Lorg/msgpack/template/FieldOption;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract set(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public setOption(Lorg/msgpack/template/FieldOption;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lorg/msgpack/template/builder/FieldEntry;->option:Lorg/msgpack/template/FieldOption;

    .line 42
    return-void
.end method
