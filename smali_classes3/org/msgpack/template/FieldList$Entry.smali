.class public Lorg/msgpack/template/FieldList$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/template/FieldList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private option:Lorg/msgpack/template/FieldOption;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    sget-object v1, Lorg/msgpack/template/FieldOption;->IGNORE:Lorg/msgpack/template/FieldOption;

    invoke-direct {p0, v0, v1}, Lorg/msgpack/template/FieldList$Entry;-><init>(Ljava/lang/String;Lorg/msgpack/template/FieldOption;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/msgpack/template/FieldOption;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/msgpack/template/FieldList$Entry;->name:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lorg/msgpack/template/FieldList$Entry;->option:Lorg/msgpack/template/FieldOption;

    .line 36
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/msgpack/template/FieldList$Entry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOption()Lorg/msgpack/template/FieldOption;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/msgpack/template/FieldList$Entry;->option:Lorg/msgpack/template/FieldOption;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lorg/msgpack/template/FieldList$Entry;->option:Lorg/msgpack/template/FieldOption;

    sget-object v1, Lorg/msgpack/template/FieldOption;->IGNORE:Lorg/msgpack/template/FieldOption;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
