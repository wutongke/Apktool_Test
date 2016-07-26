.class public Lu/aly/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lu/aly/ch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/bo$c;,
        Lu/aly/bo$d;,
        Lu/aly/bo$a;,
        Lu/aly/bo$b;,
        Lu/aly/bo$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lu/aly/ch",
        "<",
        "Lu/aly/bo;",
        "Lu/aly/bo$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lu/aly/bo$e;",
            "Lu/aly/ct;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lu/aly/dl;

.field private static final g:Lu/aly/db;

.field private static final h:Lu/aly/db;

.field private static final i:Lu/aly/db;

.field private static final j:Lu/aly/db;

.field private static final k:Ljava/util/Map;
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

.field private static final l:I


# instance fields
.field public a:Lu/aly/aw;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private m:B

.field private n:[Lu/aly/bo$e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v9, 0x8

    const/16 v8, 0xb

    const/4 v7, 0x2

    .line 33
    new-instance v0, Lu/aly/dl;

    const-string v1, "UserInfo"

    invoke-direct {v0, v1}, Lu/aly/dl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/bo;->f:Lu/aly/dl;

    .line 35
    new-instance v0, Lu/aly/db;

    const-string v1, "gender"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v9, v2}, Lu/aly/db;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bo;->g:Lu/aly/db;

    .line 36
    new-instance v0, Lu/aly/db;

    const-string v1, "age"

    invoke-direct {v0, v1, v9, v7}, Lu/aly/db;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bo;->h:Lu/aly/db;

    .line 37
    new-instance v0, Lu/aly/db;

    const-string v1, "id"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v8, v2}, Lu/aly/db;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bo;->i:Lu/aly/db;

    .line 38
    new-instance v0, Lu/aly/db;

    const-string v1, "source"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v8, v2}, Lu/aly/db;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/bo;->j:Lu/aly/db;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bo;->k:Ljava/util/Map;

    .line 42
    sget-object v0, Lu/aly/bo;->k:Ljava/util/Map;

    const-class v1, Lu/aly/dq;

    new-instance v2, Lu/aly/bo$b;

    invoke-direct {v2, v3}, Lu/aly/bo$b;-><init>(Lu/aly/bo$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lu/aly/bo;->k:Ljava/util/Map;

    const-class v1, Lu/aly/dr;

    new-instance v2, Lu/aly/bo$d;

    invoke-direct {v2, v3}, Lu/aly/bo$d;-><init>(Lu/aly/bo$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lu/aly/bo$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 133
    sget-object v1, Lu/aly/bo$e;->a:Lu/aly/bo$e;

    new-instance v2, Lu/aly/ct;

    const-string v3, "gender"

    new-instance v4, Lu/aly/cs;

    const/16 v5, 0x10

    const-class v6, Lu/aly/aw;

    invoke-direct {v4, v5, v6}, Lu/aly/cs;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/ct;-><init>(Ljava/lang/String;BLu/aly/cu;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Lu/aly/bo$e;->b:Lu/aly/bo$e;

    new-instance v2, Lu/aly/ct;

    const-string v3, "age"

    new-instance v4, Lu/aly/cu;

    invoke-direct {v4, v9}, Lu/aly/cu;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/ct;-><init>(Ljava/lang/String;BLu/aly/cu;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Lu/aly/bo$e;->c:Lu/aly/bo$e;

    new-instance v2, Lu/aly/ct;

    const-string v3, "id"

    new-instance v4, Lu/aly/cu;

    invoke-direct {v4, v8}, Lu/aly/cu;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/ct;-><init>(Ljava/lang/String;BLu/aly/cu;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Lu/aly/bo$e;->d:Lu/aly/bo$e;

    new-instance v2, Lu/aly/ct;

    const-string v3, "source"

    new-instance v4, Lu/aly/cu;

    invoke-direct {v4, v8}, Lu/aly/cu;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lu/aly/ct;-><init>(Ljava/lang/String;BLu/aly/cu;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu/aly/bo;->e:Ljava/util/Map;

    .line 142
    const-class v0, Lu/aly/bo;

    sget-object v1, Lu/aly/bo;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lu/aly/ct;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 143
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-byte v2, p0, Lu/aly/bo;->m:B

    .line 129
    const/4 v0, 0x4

    new-array v0, v0, [Lu/aly/bo$e;

    sget-object v1, Lu/aly/bo$e;->a:Lu/aly/bo$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/bo$e;->b:Lu/aly/bo$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/aly/bo$e;->c:Lu/aly/bo$e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lu/aly/bo$e;->d:Lu/aly/bo$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/bo;->n:[Lu/aly/bo$e;

    .line 146
    return-void
.end method

.method public constructor <init>(Lu/aly/bo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-byte v2, p0, Lu/aly/bo;->m:B

    .line 129
    const/4 v0, 0x4

    new-array v0, v0, [Lu/aly/bo$e;

    sget-object v1, Lu/aly/bo$e;->a:Lu/aly/bo$e;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lu/aly/bo$e;->b:Lu/aly/bo$e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lu/aly/bo$e;->c:Lu/aly/bo$e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lu/aly/bo$e;->d:Lu/aly/bo$e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lu/aly/bo;->n:[Lu/aly/bo$e;

    .line 152
    iget-byte v0, p1, Lu/aly/bo;->m:B

    iput-byte v0, p0, Lu/aly/bo;->m:B

    .line 153
    invoke-virtual {p1}, Lu/aly/bo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p1, Lu/aly/bo;->a:Lu/aly/aw;

    iput-object v0, p0, Lu/aly/bo;->a:Lu/aly/aw;

    .line 156
    :cond_0
    iget v0, p1, Lu/aly/bo;->b:I

    iput v0, p0, Lu/aly/bo;->b:I

    .line 157
    invoke-virtual {p1}, Lu/aly/bo;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p1, Lu/aly/bo;->c:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bo;->c:Ljava/lang/String;

    .line 160
    :cond_1
    invoke-virtual {p1}, Lu/aly/bo;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p1, Lu/aly/bo;->d:Ljava/lang/String;

    iput-object v0, p0, Lu/aly/bo;->d:Ljava/lang/String;

    .line 163
    :cond_2
    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 353
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lu/aly/bo;->m:B

    .line 354
    new-instance v0, Lu/aly/da;

    new-instance v1, Lu/aly/ds;

    invoke-direct {v1, p1}, Lu/aly/ds;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lu/aly/da;-><init>(Lu/aly/du;)V

    invoke-virtual {p0, v0}, Lu/aly/bo;->a(Lu/aly/dg;)V
    :try_end_0
    .catch Lu/aly/cn; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    return-void

    .line 355
    :catch_0
    move-exception v0

    .line 356
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/cn;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .prologue
    .line 344
    :try_start_0
    new-instance v0, Lu/aly/da;

    new-instance v1, Lu/aly/ds;

    invoke-direct {v1, p1}, Lu/aly/ds;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lu/aly/da;-><init>(Lu/aly/du;)V

    invoke-virtual {p0, v0}, Lu/aly/bo;->b(Lu/aly/dg;)V
    :try_end_0
    .catch Lu/aly/cn; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    return-void

    .line 345
    :catch_0
    move-exception v0

    .line 346
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lu/aly/cn;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic q()Lu/aly/dl;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/bo;->f:Lu/aly/dl;

    return-object v0
.end method

.method static synthetic r()Lu/aly/db;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/bo;->g:Lu/aly/db;

    return-object v0
.end method

.method static synthetic s()Lu/aly/db;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/bo;->h:Lu/aly/db;

    return-object v0
.end method

.method static synthetic t()Lu/aly/db;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/bo;->i:Lu/aly/db;

    return-object v0
.end method

.method static synthetic u()Lu/aly/db;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lu/aly/bo;->j:Lu/aly/db;

    return-object v0
.end method


# virtual methods
.method public a()Lu/aly/bo;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lu/aly/bo;

    invoke-direct {v0, p0}, Lu/aly/bo;-><init>(Lu/aly/bo;)V

    return-object v0
.end method

.method public a(I)Lu/aly/bo;
    .locals 1

    .prologue
    .line 215
    iput p1, p0, Lu/aly/bo;->b:I

    .line 216
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu/aly/bo;->b(Z)V

    .line 217
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lu/aly/bo;
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lu/aly/bo;->c:Ljava/lang/String;

    .line 239
    return-object p0
.end method

.method public a(Lu/aly/aw;)Lu/aly/bo;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lu/aly/bo;->a:Lu/aly/aw;

    .line 192
    return-object p0
.end method

.method public a(Lu/aly/dg;)V
    .locals 2

    .prologue
    .line 286
    sget-object v0, Lu/aly/bo;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/dg;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dp;

    invoke-interface {v0}, Lu/aly/dp;->b()Lu/aly/do;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/do;->b(Lu/aly/dg;Lu/aly/ch;)V

    .line 287
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 205
    if-nez p1, :cond_0

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bo;->a:Lu/aly/aw;

    .line 208
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lu/aly/bo;
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lu/aly/bo;->d:Ljava/lang/String;

    .line 263
    return-object p0
.end method

.method public synthetic b(I)Lu/aly/co;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lu/aly/bo;->c(I)Lu/aly/bo$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lu/aly/bo;->a:Lu/aly/aw;

    .line 172
    invoke-virtual {p0, v1}, Lu/aly/bo;->b(Z)V

    .line 173
    iput v1, p0, Lu/aly/bo;->b:I

    .line 174
    iput-object v0, p0, Lu/aly/bo;->c:Ljava/lang/String;

    .line 175
    iput-object v0, p0, Lu/aly/bo;->d:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public b(Lu/aly/dg;)V
    .locals 2

    .prologue
    .line 290
    sget-object v0, Lu/aly/bo;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lu/aly/dg;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/dp;

    invoke-interface {v0}, Lu/aly/dp;->b()Lu/aly/do;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lu/aly/do;->a(Lu/aly/dg;Lu/aly/ch;)V

    .line 291
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 230
    iget-byte v0, p0, Lu/aly/bo;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/aly/ce;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bo;->m:B

    .line 231
    return-void
.end method

.method public c()Lu/aly/aw;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lu/aly/bo;->a:Lu/aly/aw;

    return-object v0
.end method

.method public c(I)Lu/aly/bo$e;
    .locals 1

    .prologue
    .line 282
    invoke-static {p1}, Lu/aly/bo$e;->a(I)Lu/aly/bo$e;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 252
    if-nez p1, :cond_0

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bo;->c:Ljava/lang/String;

    .line 255
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bo;->a:Lu/aly/aw;

    .line 197
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bo;->d:Ljava/lang/String;

    .line 279
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lu/aly/bo;->a:Lu/aly/aw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lu/aly/bo;->b:I

    return v0
.end method

.method public synthetic g()Lu/aly/ch;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lu/aly/bo;->a()Lu/aly/bo;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 221
    iget-byte v0, p0, Lu/aly/bo;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/ce;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lu/aly/bo;->m:B

    .line 222
    return-void
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 226
    iget-byte v0, p0, Lu/aly/bo;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu/aly/ce;->a(BI)Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lu/aly/bo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bo;->c:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lu/aly/bo;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lu/aly/bo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lu/aly/bo;->d:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lu/aly/bo;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "UserInfo("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    const/4 v0, 0x1

    .line 298
    invoke-virtual {p0}, Lu/aly/bo;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 299
    const-string v0, "gender:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget-object v0, p0, Lu/aly/bo;->a:Lu/aly/aw;

    if-nez v0, :cond_6

    .line 301
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 307
    :cond_0
    invoke-virtual {p0}, Lu/aly/bo;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 308
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :cond_1
    const-string v0, "age:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget v0, p0, Lu/aly/bo;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 313
    :cond_2
    invoke-virtual {p0}, Lu/aly/bo;->l()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 314
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :cond_3
    const-string v0, "id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    iget-object v0, p0, Lu/aly/bo;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 317
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :goto_1
    invoke-virtual {p0}, Lu/aly/bo;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 324
    if-nez v1, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_4
    const-string v0, "source:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget-object v0, p0, Lu/aly/bo;->d:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 327
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_5
    :goto_2
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 303
    :cond_6
    iget-object v0, p0, Lu/aly/bo;->a:Lu/aly/aw;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 319
    :cond_7
    iget-object v0, p0, Lu/aly/bo;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 329
    :cond_8
    iget-object v0, p0, Lu/aly/bo;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    move v1, v0

    goto :goto_1
.end method
