.class public final Lcom/bytedance/frameworks/core/a/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/core/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:J

.field i:J

.field transient j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/bytedance/frameworks/core/a/l$a;->b:Ljava/lang/String;

    .line 182
    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/l$a;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/l$a;->c:Ljava/util/Map;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/l$a;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/core/a/o;->a(Ljava/util/Map;[Ljava/lang/String;)V

    .line 195
    return-object p0
.end method

.method public a()Lcom/bytedance/frameworks/core/a/l;
    .locals 6

    .prologue
    .line 250
    new-instance v0, Lcom/bytedance/frameworks/core/a/l;

    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/l$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/frameworks/core/a/l$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/core/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/l$a;->c:Ljava/util/Map;

    iput-object v1, v0, Lcom/bytedance/frameworks/core/a/l;->c:Ljava/util/Map;

    .line 252
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/l$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/frameworks/core/a/l;->d:Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/l$a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/frameworks/core/a/l;->e:Ljava/lang/String;

    .line 254
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/l$a;->f:Ljava/util/Map;

    iput-object v1, v0, Lcom/bytedance/frameworks/core/a/l;->f:Ljava/util/Map;

    .line 255
    iget-object v1, p0, Lcom/bytedance/frameworks/core/a/l$a;->g:Ljava/util/Map;

    iput-object v1, v0, Lcom/bytedance/frameworks/core/a/l;->g:Ljava/util/Map;

    .line 256
    iget-wide v2, p0, Lcom/bytedance/frameworks/core/a/l$a;->h:J

    iput-wide v2, v0, Lcom/bytedance/frameworks/core/a/l;->h:J

    .line 257
    iget-wide v2, p0, Lcom/bytedance/frameworks/core/a/l$a;->i:J

    iput-wide v2, v0, Lcom/bytedance/frameworks/core/a/l;->i:J

    .line 258
    iget-wide v2, p0, Lcom/bytedance/frameworks/core/a/l$a;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 259
    iget-wide v2, p0, Lcom/bytedance/frameworks/core/a/l$a;->j:J

    iput-wide v2, v0, Lcom/bytedance/frameworks/core/a/l;->j:J

    .line 261
    :cond_0
    return-object v0
.end method
