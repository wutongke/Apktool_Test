.class Lorg/msgpack/type/SequentialMapValueImpl$EntrySetIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/type/SequentialMapValueImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EntrySetIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Lorg/msgpack/type/Value;",
        "Lorg/msgpack/type/Value;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final hasDefaultImmutableEntry:Z


# instance fields
.field private array:[Lorg/msgpack/type/Value;

.field private pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 95
    const/4 v1, 0x1

    .line 97
    :try_start_0
    const-string v0, "java.util.AbstractMap.SimpleImmutableEntry"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    sput-boolean v1, Lorg/msgpack/type/SequentialMapValueImpl$EntrySetIterator;->hasDefaultImmutableEntry:Z

    .line 103
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    const/4 v0, 0x0

    .line 101
    sput-boolean v0, Lorg/msgpack/type/SequentialMapValueImpl$EntrySetIterator;->hasDefaultImmutableEntry:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-boolean v1, Lorg/msgpack/type/SequentialMapValueImpl$EntrySetIterator;->hasDefaultImmutableEntry:Z

    throw v0
.end method

.method constructor <init>([Lorg/msgpack/type/Value;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lorg/msgpack/type/SequentialMapValueImpl$EntrySetIterator;->array:[Lorg/msgpack/type/Value;

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lorg/msgpack/type/SequentialMapValueImpl$EntrySetIterator;->pos:I

    .line 108
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lorg/msgpack/type/SequentialMapValueImpl$EntrySetIterator;->pos:I

    iget-object v1, p0, Lorg/msgpack/type/SequentialMapValueImpl$EntrySetIterator;->array:[Lorg/msgpack/type/Value;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lorg/msgpack/type/SequentialMapValueImpl$EntrySetIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<",
            "Lorg/msgpack/type/Value;",
            "Lorg/msgpack/type/Value;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget v0, p0, Lorg/msgpack/type/SequentialMapValueImpl$EntrySetIterator;->pos:I

    iget-object v1, p0, Lorg/msgpack/type/SequentialMapValueImpl$EntrySetIterator;->array:[Lorg/msgpack/type/Value;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 118
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 121
    :cond_0
    iget-object v0, p0, Lorg/msgpack/type/SequentialMapValueImpl$EntrySetIterator;->array:[Lorg/msgpack/type/Value;

    iget v1, p0, Lorg/msgpack/type/SequentialMapValueImpl$EntrySetIterator;->pos:I

    aget-object v1, v0, v1

    .line 122
    iget-object v0, p0, Lorg/msgpack/type/SequentialMapValueImpl$EntrySetIterator;->array:[Lorg/msgpack/type/Value;

    iget v2, p0, Lorg/msgpack/type/SequentialMapValueImpl$EntrySetIterator;->pos:I

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v0, v2

    .line 130
    sget-boolean v0, Lorg/msgpack/type/SequentialMapValueImpl$EntrySetIterator;->hasDefaultImmutableEntry:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    iget v1, p0, Lorg/msgpack/type/SequentialMapValueImpl$EntrySetIterator;->pos:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/msgpack/type/SequentialMapValueImpl$EntrySetIterator;->pos:I

    .line 135
    return-object v0

    .line 130
    :cond_1
    new-instance v0, Lorg/msgpack/util/android/PortedImmutableEntry;

    invoke-direct {v0, v1, v2}, Lorg/msgpack/util/android/PortedImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
