.class public Lu/aly/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/ch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/bj$c;,
        Lu/aly/bj$d;,
        Lu/aly/bj$a;,
        Lu/aly/bj$b;,
        Lu/aly/bj$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/ch",
        "<",
        "Lu/aly/bj;",
        "Lu/aly/bj$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/bj$e;",
            "Lu/aly/ct;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lu/aly/dl;

.field private static final f:Lu/aly/db;

.field private static final g:Lu/aly/db;

.field private static final h:Lu/aly/db;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lu/aly/do;",
            ">;",
            "Lu/aly/dp;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lu/aly/ba;

.field private k:B

.field private l:[Lu/aly/bj$e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/16 v8, 0xb

    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 33
    new-instance v0, Lu/aly/dl;

    const-string v1, "Response"

    invoke-direct {v0, v1}, Lu/aly/dl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/bj;->e:Lu/aly/dl;

    .line 35
    new-instance v0, Lu/aly/db;

    const-string v1, "resp_code"

    invoke-direct {v0, v1, v7, v5}, Lu/aly/db;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bj;->f:Lu/aly/db;

    .line 36
    new-instance v0, Lu/aly/db;

    const-string v1, "msg"

    invoke-direct {v0, v1, v8, v6}, Lu/aly/db;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bj;->g:Lu/aly/db;

    .line 37
    new-instance v0, Lu/aly/db;

    const-string v1, "imprint"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v9, v2}, Lu/aly/db;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bj;->h:Lu/aly/db;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bj;->i:Ljava/util/Map;

    .line 41
    sget-object v0, Lu/aly/bj;->i:Ljava/util/Map;

    const-class v1, Lu/aly/dq;

    new-instance v2, Lu/aly/bj$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/bj$b;-><init>(Lu/aly/bj$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lu/aly/bj;->i:Ljava/util/Map;

    const-class v1, Lu/aly/dr;

    new-instance v2, Lu/aly/bj$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lu/aly/bj$d;-><init>(Lu/aly/bj$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/bj$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 120
    sget-object v1, Lu/aly/bj$e;->a:Lu/aly/bj$e;

    new-instance v2, Lu/aly/ct;

    const-string v3, "resp_code"

    new-instance v4, Lu/aly/cu;

    invoke-direct {v4, v7}, Lu/aly/cu;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lu/aly/ct;-><init>(Ljava/lang/String;BLu/aly/cu;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Lu/aly/bj$e;->b:Lu/aly/bj$e;

    new-instance v2, Lu/aly/ct;

    const-string v3, "msg"

    new-instance v4, Lu/aly/cu;

    invoke-direct {v4, v8}, Lu/aly/cu;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/ct;-><init>(Ljava/lang/String;BLu/aly/cu;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lu/aly/bj$e;->c:Lu/aly/bj$e;

    new-instance v2, Lu/aly/ct;

    const-string v3, "imprint"

    new-instance v4, Lu/aly/cy;

    const-class v5, Lu/aly/ba;

    invoke-direct {v4, v9, v5}, Lu/aly/cy;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lu/aly/ct;-><init>(Ljava/lang/String;BLu/aly/cu;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/bj;->d:Ljava/util/Map;

    .line 127
    const-class v0, Lu/aly/bj;

    sget-object v1, Lu/aly/bj;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/ct;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 128
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-byte v2, p0, Lu/aly/bj;->k:B

    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [Lu/aly/bj$e;

    sget-object v1, Lu/aly/bj$e;->b:Lu/aly/bj$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/bj$e;->c:Lu/aly/bj$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/bj;->l:[Lu/aly/bj$e;

    .line 131
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lu/aly/bj;-><init>()V

    .line 137
    iput p1, p0, Lu/aly/bj;->a:I

    .line 138
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bj;->a(Z)V

    .line 139
    return-void
.end method

.method public constructor <init>(Lu/aly/bj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-byte v2, p0, Lu/aly/bj;->k:B

    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [Lu/aly/bj$e;

    sget-object v1, Lu/aly/bj$e;->b:Lu/aly/bj$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/bj$e;->c:Lu/aly/bj$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/bj;->l:[Lu/aly/bj$e;

    .line 145
    iget-byte v0, p1, Lu/aly/bj;->k:B

    iput-byte v0, p0, Lu/aly/bj;->k:B

    .line 146
    iget v0, p1, Lu/aly/bj;->a:I

    iput v0, p0, Lu/aly/bj;->a:I

    .line 147
    invoke-virtual {p1}, Lu/aly/bj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p1, Lu/aly/bj;->b:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bj;->b:Ljava/lang/String;

    .line 150
    :cond_0
    invoke-virtual {p1}, Lu/aly/bj;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    new-instance v0, Lu/aly/ba;

    iget-object v1, p1, Lu/aly/bj;->c:Lu/aly/ba;

    invoke-direct {v0, v1}, Lu/aly/ba;-><init>(Lu/aly/ba;)V

    iput-object v0, p0, Lu/aly/bj;->c:Lu/aly/ba;

    .line 153
    :cond_1
    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 302
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/bj;->k:B

    .line 303
    new-instance v0, Lu/aly/da;

    new-instance v1, Lu/aly/ds;

    invoke-direct {v1, p1}, Lu/aly/ds;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/da;-><init>(Lu/aly/du;)V

    invoke-virtual {p0, v0}, Lu/aly/bj;->a(Lu/aly/dg;)V
    :try_end_0
    .catch Lu/aly/cn; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 305
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/cn;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .prologue
    .line 293
    :try_start_0
    new-instance v0, Lu/aly/da;

    new-instance v1, Lu/aly/ds;

    invoke-direct {v1, p1}, Lu/aly/ds;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/da;-><init>(Lu/aly/du;)V

    invoke-virtual {p0, v0}, Lu/aly/bj;->b(Lu/aly/dg;)V
    :try_end_0
    .catch Lu/aly/cn; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 295
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/cn;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic n()Lu/aly/dl;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/bj;->e:Lu/aly/dl;

    return-object v0
.end method

.method static synthetic o()Lu/aly/db;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/bj;->f:Lu/aly/db;

    return-object v0
.end method

.method static synthetic p()Lu/aly/db;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/bj;->g:Lu/aly/db;

    return-object v0
.end method

.method static synthetic q()Lu/aly/db;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/bj;->h:Lu/aly/db;

    return-object v0
.end method


# virtual methods
.method public a()Lu/aly/bj;
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lu/aly/bj;

    invoke-direct {v0, p0}, Lu/aly/bj;-><init>(Lu/aly/bj;)V

    return-object v0
.end method

.method public a(I)Lu/aly/bj;
    .locals 1

    .prologue
    .line 172
    iput p1, p0, Lu/aly/bj;->a:I

    .line 173
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bj;->a(Z)V

    .line 174
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/bj;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lu/aly/bj;->b:Ljava/lang/String;

    .line 196
    return-object p0
.end method

.method public a(Lu/aly/ba;)Lu/aly/bj;
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lu/aly/bj;->c:Lu/aly/ba;

    .line 220
    return-object p0
.end method

.method public a(Lu/aly/dg;)V
    .locals 2

    .prologue
    .line 243
    sget-object v0, Lu/aly/bj;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/dg;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dp;

    invoke-interface {v0}, Lu/aly/dp;->b()Lu/aly/do;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/do;->b(Lu/aly/dg;Lu/aly/ch;)V

    .line 244
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 187
    iget-byte v0, p0, Lu/aly/bj;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/ce;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bj;->k:B

    .line 188
    return-void
.end method

.method public synthetic b(I)Lu/aly/co;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lu/aly/bj;->c(I)Lu/aly/bj$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0}, Lu/aly/bj;->a(Z)V

    .line 162
    iput v0, p0, Lu/aly/bj;->a:I

    .line 163
    iput-object v1, p0, Lu/aly/bj;->b:Ljava/lang/String;

    .line 164
    iput-object v1, p0, Lu/aly/bj;->c:Lu/aly/ba;

    .line 165
    return-void
.end method

.method public b(Lu/aly/dg;)V
    .locals 2

    .prologue
    .line 247
    sget-object v0, Lu/aly/bj;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/dg;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dp;

    invoke-interface {v0}, Lu/aly/dp;->b()Lu/aly/do;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/do;->a(Lu/aly/dg;Lu/aly/ch;)V

    .line 248
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 209
    if-nez p1, :cond_0

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bj;->b:Ljava/lang/String;

    .line 212
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lu/aly/bj;->a:I

    return v0
.end method

.method public c(I)Lu/aly/bj$e;
    .locals 1

    .prologue
    .line 239
    invoke-static {p1}, Lu/aly/bj$e;->a(I)Lu/aly/bj$e;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 233
    if-nez p1, :cond_0

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bj;->c:Lu/aly/ba;

    .line 236
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 178
    iget-byte v0, p0, Lu/aly/bj;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/ce;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bj;->k:B

    .line 179
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 183
    iget-byte v0, p0, Lu/aly/bj;->k:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/ce;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lu/aly/bj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic g()Lu/aly/ch;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lu/aly/bj;->a()Lu/aly/bj;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bj;->b:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lu/aly/bj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lu/aly/ba;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lu/aly/bj;->c:Lu/aly/ba;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bj;->c:Lu/aly/ba;

    .line 225
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lu/aly/bj;->c:Lu/aly/ba;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lu/aly/bj;->c:Lu/aly/ba;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lu/aly/bj;->c:Lu/aly/ba;

    invoke-virtual {v0}, Lu/aly/ba;->n()V

    .line 289
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    const-string v1, "resp_code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget v1, p0, Lu/aly/bj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p0}, Lu/aly/bj;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v1, "msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v1, p0, Lu/aly/bj;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 262
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lu/aly/bj;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v1, "imprint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v1, p0, Lu/aly/bj;->c:Lu/aly/ba;

    if-nez v1, :cond_3

    .line 272
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_1
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 264
    :cond_2
    iget-object v1, p0, Lu/aly/bj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 274
    :cond_3
    iget-object v1, p0, Lu/aly/bj;->c:Lu/aly/ba;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
