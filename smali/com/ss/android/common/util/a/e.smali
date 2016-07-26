.class public Lcom/ss/android/common/util/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/util/a/e$1;,
        Lcom/ss/android/common/util/a/e$b;,
        Lcom/ss/android/common/util/a/e$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/ss/android/common/util/a/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/ss/android/common/util/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/common/util/a/e;->a:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lorg/json/JSONArray;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/json/JSONArray;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 292
    .line 293
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    .line 294
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    .line 295
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_3

    .line 296
    :cond_2
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 297
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_4

    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_5

    .line 298
    :cond_4
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 299
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_6

    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_7

    .line 300
    :cond_6
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_8

    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_9

    .line 302
    :cond_8
    invoke-static {p1, p2}, Lcom/ss/android/common/util/a/e;->a(Lorg/json/JSONArray;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 303
    :cond_9
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_a

    const-class v0, Ljava/lang/Character;

    if-ne p0, v0, :cond_b

    .line 304
    :cond_a
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    .line 305
    :cond_b
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_c

    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_d

    .line 306
    :cond_c
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 307
    :cond_d
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_e

    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_f

    .line 308
    :cond_e
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_f
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_10

    .line 310
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 311
    :cond_10
    const-class v0, Lorg/json/JSONObject;

    if-ne p0, v0, :cond_11

    .line 312
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_0

    .line 313
    :cond_11
    const-class v0, Lorg/json/JSONArray;

    if-ne p0, v0, :cond_12

    .line 314
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    goto/16 :goto_0

    .line 315
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_13

    const-class v0, Ljava/util/List;

    invoke-static {p0, v0}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 316
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not support array or List with level >1 ! (\u5373\u4e0d\u652f\u6301\u591a\u7ef4\u6570\u7ec4)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_14
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ss/android/common/util/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 185
    :try_start_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 186
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    .line 187
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_2

    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_3

    .line 188
    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p2, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_4

    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    .line 190
    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p2, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_6

    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_7

    .line 192
    :cond_6
    const-wide/16 v0, 0x0

    invoke-virtual {p2, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_8

    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_9

    .line 194
    :cond_8
    invoke-static {p0, p2}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_9
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_a

    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_b

    .line 196
    :cond_a
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_b
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_c

    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_d

    .line 198
    :cond_c
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_d
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_e

    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_f

    .line 200
    :cond_e
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_0

    .line 201
    :cond_f
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_10

    .line 202
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 203
    :cond_10
    const-class v0, Lorg/json/JSONObject;

    if-ne p1, v0, :cond_11

    .line 204
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_0

    .line 205
    :cond_11
    const-class v0, Lorg/json/JSONArray;

    if-ne p1, v0, :cond_12

    .line 206
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto/16 :goto_0

    .line 208
    :cond_12
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/common/util/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lorg/json/JSONArray;Ljava/lang/Class;Lcom/ss/android/common/util/a/e$b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/ss/android/common/util/a/e$b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 239
    .line 241
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 253
    :goto_0
    iget-object v1, p2, Lcom/ss/android/common/util/a/e$b;->d:Ljava/lang/Class;

    .line 254
    if-nez v1, :cond_0

    .line 255
    iget-object v0, p2, Lcom/ss/android/common/util/a/e$b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 256
    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_0

    .line 257
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 258
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 259
    array-length v5, v0

    if-lez v5, :cond_0

    .line 260
    aget-object v1, v0, v3

    .line 264
    :cond_0
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    const-class v5, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    .line 267
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "field :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/ss/android/common/util/a/e$b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/ss/android/common/util/a/e$b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", the type is too complex, Please parse it yourself with override method of JsonSerializable#parseSpecialField()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, v0

    .line 250
    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "You must provide a public access Contructor without params"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 248
    :catch_1
    move-exception v0

    .line 249
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "You must provide a public access Contructor without params"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 270
    :cond_4
    if-eqz v1, :cond_9

    .line 271
    instance-of v0, v1, Ljava/lang/Class;

    if-nez v0, :cond_6

    move-object v2, v4

    .line 287
    :cond_5
    :goto_1
    return-object v2

    .line 274
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 275
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    .line 274
    :cond_7
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_8
    move-object v0, v1

    .line 278
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, p0, v3}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/Class;Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 284
    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_a
    move-object v2, v4

    .line 287
    goto :goto_1
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 84
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/common/util/a/e;->b(Ljava/lang/Class;)Lcom/ss/android/common/util/a/e$a;

    move-result-object v2

    .line 91
    iget v1, v2, Lcom/ss/android/common/util/a/e$a;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    .line 94
    :try_start_1
    const-string v1, "createInstanceForJson"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lorg/json/JSONObject;

    aput-object v5, v3, v4

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 98
    :goto_1
    if-eqz v1, :cond_7

    .line 99
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    .line 100
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    .line 101
    invoke-static {v4, p1}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 105
    :goto_2
    sget-object v3, Lcom/ss/android/common/util/a/e$a;->d:Lcom/ss/android/common/util/a/e$a;

    if-eq v2, v3, :cond_2

    .line 106
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :try_start_3
    iput-object v1, v2, Lcom/ss/android/common/util/a/e$a;->b:Ljava/lang/reflect/Method;

    .line 108
    iget v3, v2, Lcom/ss/android/common/util/a/e$a;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/ss/android/common/util/a/e$a;->c:I

    .line 109
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :cond_2
    :goto_3
    if-nez v1, :cond_6

    .line 115
    :try_start_4
    sget-object v1, Lcom/ss/android/common/util/a/e;->b:Lcom/ss/android/common/util/a/b;

    if-eqz v1, :cond_3

    .line 116
    sget-object v0, Lcom/ss/android/common/util/a/e;->b:Lcom/ss/android/common/util/a/b;

    invoke-interface {v0, p1, p0}, Lcom/ss/android/common/util/a/b;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    :cond_3
    if-nez v0, :cond_4

    .line 119
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 125
    :cond_4
    :goto_4
    invoke-static {p0, v0}, Lcom/ss/android/common/util/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 95
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 112
    :cond_5
    iget-object v1, v2, Lcom/ss/android/common/util/a/e$a;->b:Ljava/lang/reflect/Method;

    goto :goto_3

    .line 122
    :cond_6
    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    invoke-static {p0}, Lcom/ss/android/common/util/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 598
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    :cond_0
    const-string v0, ""

    .line 611
    :goto_0
    return-object v0

    .line 603
    :cond_1
    const-string v0, ""

    .line 605
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 607
    :catch_0
    move-exception v1

    .line 608
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 615
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 629
    :goto_0
    return-object v0

    .line 620
    :cond_1
    const-string v0, ""

    .line 622
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 624
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 625
    :catch_0
    move-exception v1

    .line 626
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/common/util/a/e$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 486
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 487
    :goto_0
    if-eqz p0, :cond_6

    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_6

    .line 488
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 489
    if-eqz v3, :cond_5

    array-length v0, v3

    if-lez v0, :cond_5

    .line 490
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 491
    if-eqz p1, :cond_1

    const-class v0, Lcom/ss/android/common/util/a/f;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 495
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 496
    new-instance v6, Lcom/ss/android/common/util/a/e$b;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/ss/android/common/util/a/e$b;-><init>(Lcom/ss/android/common/util/a/e$1;)V

    .line 497
    iput-object v5, v6, Lcom/ss/android/common/util/a/e$b;->a:Ljava/lang/reflect/Field;

    .line 498
    const-class v0, Lcom/ss/android/common/util/a/f;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    const-class v0, Lcom/ss/android/common/util/a/f;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/util/a/f;

    .line 500
    invoke-interface {v0}, Lcom/ss/android/common/util/a/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/common/util/a/e$b;->b:Ljava/lang/String;

    .line 502
    :cond_2
    const-class v0, Lcom/ss/android/common/util/a/g;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 503
    const-class v0, Lcom/ss/android/common/util/a/g;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/util/a/g;

    .line 504
    invoke-interface {v0}, Lcom/ss/android/common/util/a/g;->a()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/common/util/a/e$b;->c:Ljava/lang/Class;

    .line 508
    :goto_3
    const-class v0, Lcom/ss/android/common/util/a/h;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 509
    const-class v0, Lcom/ss/android/common/util/a/h;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/util/a/h;

    .line 510
    invoke-interface {v0}, Lcom/ss/android/common/util/a/h;->a()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/common/util/a/e$b;->d:Ljava/lang/Class;

    .line 512
    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 506
    :cond_4
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/common/util/a/e$b;->c:Ljava/lang/Class;

    goto :goto_3

    .line 515
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto/16 :goto_0

    .line 517
    :cond_6
    return-object v2
.end method

.method public static a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 134
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 145
    :cond_1
    return-object v0

    .line 137
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 140
    invoke-static {p1, p0, v1}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/Class;Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/common/util/a/b;)V
    .locals 0

    .prologue
    .line 553
    sput-object p0, Lcom/ss/android/common/util/a/e;->b:Lcom/ss/android/common/util/a/b;

    .line 554
    return-void
.end method

.method private static a(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 150
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 151
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 169
    :goto_0
    return-void

    .line 152
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_2

    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_3

    .line 153
    :cond_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p3, v0, v1}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_0

    .line 154
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_4

    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    .line 155
    :cond_4
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p3, v0}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto :goto_0

    .line 156
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_6

    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_7

    .line 157
    :cond_6
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p3, v0, v1}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto :goto_0

    .line 158
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_8

    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_9

    .line 159
    :cond_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p3, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 160
    :cond_9
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_a

    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_b

    .line 161
    :cond_a
    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, p3, v0}, Ljava/lang/reflect/Field;->setChar(Ljava/lang/Object;C)V

    goto :goto_0

    .line 162
    :cond_b
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_c

    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_d

    .line 163
    :cond_c
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, p3, v0}, Ljava/lang/reflect/Field;->setShort(Ljava/lang/Object;S)V

    goto :goto_0

    .line 164
    :cond_d
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_e

    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_f

    .line 165
    :cond_e
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, p3, v0}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V

    goto :goto_0

    .line 167
    :cond_f
    invoke-virtual {p0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/ss/android/common/util/a/e;->a(Lorg/json/JSONObject;Ljava/lang/Object;Z)V

    .line 28
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/Object;Z)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 31
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/ss/android/common/util/a/d;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, p1

    .line 37
    check-cast v0, Lcom/ss/android/common/util/a/d;

    move-object v1, v0

    .line 39
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/ss/android/common/util/a/c;

    invoke-static {v0, v3}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 40
    check-cast v0, Lcom/ss/android/common/util/a/c;

    move-object v2, v0

    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/a/e;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    .line 44
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 45
    :cond_3
    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 46
    invoke-interface {v2, p0}, Lcom/ss/android/common/util/a/c;->d(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 50
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 51
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    if-ge v4, v6, :cond_a

    .line 52
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/util/a/e$b;

    .line 53
    iget-object v3, v0, Lcom/ss/android/common/util/a/e$b;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    .line 51
    :cond_5
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 57
    :cond_6
    if-eqz v1, :cond_7

    iget-object v7, v0, Lcom/ss/android/common/util/a/e$b;->a:Ljava/lang/reflect/Field;

    invoke-interface {v1, v3, v7, p0}, Lcom/ss/android/common/util/a/d;->a(Ljava/lang/String;Ljava/lang/reflect/Field;Lorg/json/JSONObject;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 62
    :cond_7
    :try_start_0
    iget-object v7, v0, Lcom/ss/android/common/util/a/e$b;->c:Ljava/lang/Class;

    .line 64
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 65
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/ss/android/common/util/a/e;->b(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    :goto_4
    if-eqz v3, :cond_5

    .line 72
    iget-object v0, v0, Lcom/ss/android/common/util/a/e$b;->a:Ljava/lang/reflect/Field;

    invoke-static {v0, v7, v3, p1}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 66
    :cond_8
    :try_start_1
    const-class v8, Ljava/util/List;

    invoke-static {v7, v8}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 67
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3, v7, v0}, Lcom/ss/android/common/util/a/e;->a(Lorg/json/JSONArray;Ljava/lang/Class;Lcom/ss/android/common/util/a/e$b;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    .line 69
    :cond_9
    invoke-static {v3, v7, p0}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/String;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    goto :goto_4

    .line 78
    :cond_a
    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 79
    invoke-interface {v2, p0}, Lcom/ss/android/common/util/a/c;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_b
    move-object v1, v2

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 371
    if-nez p0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return v0

    .line 374
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 375
    goto :goto_0

    .line 377
    :cond_2
    const-class v2, Ljava/lang/Long;

    if-eq p0, v2, :cond_3

    const-class v2, Ljava/lang/Integer;

    if-eq p0, v2, :cond_3

    const-class v2, Ljava/lang/Float;

    if-eq p0, v2, :cond_3

    const-class v2, Ljava/lang/Double;

    if-eq p0, v2, :cond_3

    const-class v2, Ljava/lang/Character;

    if-eq p0, v2, :cond_3

    const-class v2, Ljava/lang/Boolean;

    if-eq p0, v2, :cond_3

    const-class v2, Ljava/lang/Short;

    if-eq p0, v2, :cond_3

    const-class v2, Ljava/lang/Byte;

    if-ne p0, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 331
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eq p0, p1, :cond_2

    invoke-static {p0, p1}, Lcom/ss/android/common/util/a/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 523
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 524
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 525
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 532
    :goto_0
    return v0

    .line 527
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 528
    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 530
    :catch_0
    move-exception v0

    .line 531
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 532
    goto :goto_0
.end method

.method private static a(Lorg/json/JSONArray;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 539
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 540
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 541
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 548
    :goto_0
    return v0

    .line 543
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->optInt(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 544
    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 548
    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;)Lcom/ss/android/common/util/a/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/ss/android/common/util/a/e$a;"
        }
    .end annotation

    .prologue
    .line 449
    sget-object v0, Lcom/ss/android/common/util/a/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/util/a/e$a;

    .line 450
    if-eqz v0, :cond_0

    .line 460
    :goto_0
    return-object v0

    .line 453
    :cond_0
    sget-object v1, Lcom/ss/android/common/util/a/e;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 454
    :try_start_0
    const-class v0, Lcom/ss/android/common/util/a/a;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 455
    sget-object v0, Lcom/ss/android/common/util/a/e$a;->d:Lcom/ss/android/common/util/a/e$a;

    .line 459
    :goto_1
    sget-object v2, Lcom/ss/android/common/util/a/e;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    monitor-exit v1

    goto :goto_0

    .line 461
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 457
    :cond_1
    :try_start_1
    new-instance v0, Lcom/ss/android/common/util/a/e$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/a/e$a;-><init>(Lcom/ss/android/common/util/a/e$1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 382
    if-nez p0, :cond_1

    .line 383
    const-string p0, ""

    .line 445
    :cond_0
    :goto_0
    return-object p0

    .line 385
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 387
    const-class v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 388
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 389
    :cond_2
    invoke-static {v3}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 391
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 392
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    .line 394
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 395
    :goto_1
    if-ge v2, v4, :cond_4

    .line 396
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 397
    invoke-static {v3}, Lcom/ss/android/common/util/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 398
    if-eqz v3, :cond_3

    .line 399
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 395
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object p0, v1

    .line 403
    goto :goto_0

    :cond_5
    const-class v1, Ljava/util/List;

    invoke-static {v3, v1}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 404
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 405
    check-cast p0, Ljava/util/List;

    .line 406
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 407
    :goto_2
    if-ge v2, v3, :cond_7

    .line 408
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/common/util/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 409
    if-eqz v4, :cond_6

    .line 410
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 407
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move-object p0, v1

    .line 414
    goto :goto_0

    :cond_8
    const-class v1, Lorg/json/JSONObject;

    if-eq v3, v1, :cond_0

    .line 416
    const-class v1, Lorg/json/JSONArray;

    if-eq v3, v1, :cond_0

    .line 420
    :try_start_0
    invoke-static {v3}, Lcom/ss/android/common/util/a/e;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 421
    const/4 v1, 0x0

    .line 422
    const-class v2, Lcom/ss/android/common/util/a/d;

    invoke-static {v3, v2}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 423
    move-object v0, p0

    check-cast v0, Lcom/ss/android/common/util/a/d;

    move-object v1, v0

    move-object v3, v1

    .line 425
    :goto_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 426
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v2

    :goto_4
    move-object p0, v1

    .line 443
    goto/16 :goto_0

    .line 429
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/common/util/a/e$b;

    .line 430
    iget-object v5, v1, Lcom/ss/android/common/util/a/e$b;->b:Ljava/lang/String;

    .line 431
    if-eqz v3, :cond_c

    iget-object v6, v1, Lcom/ss/android/common/util/a/e$b;->a:Ljava/lang/reflect/Field;

    invoke-interface {v3, v5, v6, v2}, Lcom/ss/android/common/util/a/d;->b(Ljava/lang/String;Ljava/lang/reflect/Field;Lorg/json/JSONObject;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 434
    :cond_c
    iget-object v1, v1, Lcom/ss/android/common/util/a/e$b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 435
    if-eqz v1, :cond_b

    .line 436
    invoke-static {v1}, Lcom/ss/android/common/util/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 441
    :catch_0
    move-exception v1

    .line 442
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    move-object v1, v2

    .line 439
    goto :goto_4

    :cond_e
    move-object v3, v1

    goto :goto_3
.end method

.method private static b(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 216
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    .line 217
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 218
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 219
    :goto_0
    if-ge v1, v3, :cond_2

    .line 220
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 219
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 223
    :cond_1
    invoke-static {v2, p0, v1}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/Class;Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v5

    .line 224
    if-eqz v5, :cond_0

    .line 225
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 228
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 229
    const/4 v0, 0x0

    .line 235
    :goto_2
    return-object v0

    .line 231
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 232
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 233
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 235
    goto :goto_2
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 338
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 364
    :cond_1
    :goto_0
    return v0

    .line 341
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    .line 342
    if-eqz v3, :cond_3

    array-length v2, v3

    if-lez v2, :cond_3

    .line 343
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 344
    if-eq v5, p1, :cond_1

    .line 343
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 349
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    move-object v3, v2

    .line 350
    :goto_2
    if-eqz v3, :cond_5

    .line 351
    if-eq v3, p1, :cond_1

    .line 354
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    .line 355
    if-eqz v4, :cond_4

    array-length v2, v4

    if-lez v2, :cond_4

    .line 356
    array-length v5, v4

    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 357
    if-eq v6, p1, :cond_1

    .line 356
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 362
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    move-object v3, v2

    .line 363
    goto :goto_2

    :cond_5
    move v0, v1

    .line 364
    goto :goto_0
.end method

.method private static c(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/common/util/a/e$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 469
    invoke-static {p0}, Lcom/ss/android/common/util/a/e;->b(Ljava/lang/Class;)Lcom/ss/android/common/util/a/e$a;

    move-result-object v1

    .line 470
    sget-object v0, Lcom/ss/android/common/util/a/e$a;->d:Lcom/ss/android/common/util/a/e$a;

    if-ne v1, v0, :cond_1

    .line 471
    invoke-static {p0, v3}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    .line 482
    :cond_0
    :goto_0
    return-object v0

    .line 473
    :cond_1
    iget-object v0, v1, Lcom/ss/android/common/util/a/e$a;->a:Ljava/util/List;

    .line 474
    iget v2, v1, Lcom/ss/android/common/util/a/e$a;->c:I

    and-int/lit8 v2, v2, 0x1

    if-gtz v2, :cond_0

    .line 477
    invoke-static {p0, v3}, Lcom/ss/android/common/util/a/e;->a(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    .line 478
    monitor-enter v1

    .line 479
    :try_start_0
    iput-object v0, v1, Lcom/ss/android/common/util/a/e$a;->a:Ljava/util/List;

    .line 480
    iget v2, v1, Lcom/ss/android/common/util/a/e$a;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/ss/android/common/util/a/e$a;->c:I

    .line 481
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
