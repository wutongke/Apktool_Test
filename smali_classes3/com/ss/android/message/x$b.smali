.class public Lcom/ss/android/message/x$b;
.super Lorg/msgpack/template/AbstractTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/message/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/msgpack/template/AbstractTemplate",
        "<",
        "Lcom/ss/android/message/x$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lorg/msgpack/template/AbstractTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/msgpack/unpacker/Unpacker;Lcom/ss/android/message/x$a;Z)Lcom/ss/android/message/x$a;
    .locals 5

    .prologue
    .line 202
    if-nez p3, :cond_0

    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->trySkipNil()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const/4 p2, 0x0

    .line 222
    :goto_0
    return-object p2

    .line 205
    :cond_0
    if-nez p2, :cond_1

    .line 206
    new-instance p2, Lcom/ss/android/message/x$a;

    invoke-direct {p2}, Lcom/ss/android/message/x$a;-><init>()V

    .line 208
    :cond_1
    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->readMapBegin()I

    move-result v2

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p2, Lcom/ss/android/message/x$a;->a:Ljava/util/Map;

    .line 210
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 212
    :try_start_0
    sget-object v0, Lorg/msgpack/template/Templates;->TString:Lorg/msgpack/template/Template;

    invoke-interface {p1, v0}, Lorg/msgpack/unpacker/Unpacker;->read(Lorg/msgpack/template/Template;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->readValue()Lorg/msgpack/type/Value;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/message/x;->a(Lorg/msgpack/type/Value;)Ljava/lang/Object;

    move-result-object v3

    .line 214
    iget-object v4, p2, Lcom/ss/android/message/x$a;->a:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/msgpack/MessageTypeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 210
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 217
    :catch_1
    move-exception v0

    .line 218
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 221
    :cond_2
    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->readMapEnd()V

    goto :goto_0
.end method

.method public a(Lorg/msgpack/packer/Packer;Lcom/ss/android/message/x$a;Z)V
    .locals 3

    .prologue
    .line 183
    if-nez p2, :cond_1

    .line 184
    if-eqz p3, :cond_0

    .line 185
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 187
    :cond_0
    invoke-interface {p1}, Lorg/msgpack/packer/Packer;->writeNil()Lorg/msgpack/packer/Packer;

    .line 198
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p2, Lcom/ss/android/message/x$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/msgpack/packer/Packer;->writeMapBegin(I)Lorg/msgpack/packer/Packer;

    .line 191
    iget-object v0, p2, Lcom/ss/android/message/x$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    invoke-interface {p1, v1}, Lorg/msgpack/packer/Packer;->write(Ljava/lang/String;)Lorg/msgpack/packer/Packer;

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 195
    invoke-interface {p1, v0}, Lorg/msgpack/packer/Packer;->write(Ljava/lang/Object;)Lorg/msgpack/packer/Packer;

    goto :goto_1

    .line 197
    :cond_2
    invoke-interface {p1}, Lorg/msgpack/packer/Packer;->writeMapEnd()Lorg/msgpack/packer/Packer;

    goto :goto_0
.end method

.method public synthetic read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    check-cast p2, Lcom/ss/android/message/x$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/message/x$b;->a(Lorg/msgpack/unpacker/Unpacker;Lcom/ss/android/message/x$a;Z)Lcom/ss/android/message/x$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic write(Lorg/msgpack/packer/Packer;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 180
    check-cast p2, Lcom/ss/android/message/x$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/message/x$b;->a(Lorg/msgpack/packer/Packer;Lcom/ss/android/message/x$a;Z)V

    return-void
.end method
