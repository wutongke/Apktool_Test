.class public final Lcom/networkbench/agent/impl/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/networkbench/agent/impl/c/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:I

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/networkbench/agent/impl/c/a;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/c/a;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/c/a;->a:Lcom/networkbench/agent/impl/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v2, p0, Lcom/networkbench/agent/impl/c/a;->b:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/c/a;->c:Ljava/lang/String;

    .line 50
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/networkbench/agent/impl/c/a;->d:J

    .line 51
    const-wide/16 v0, 0x1e0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/c/a;->e:J

    .line 53
    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/networkbench/agent/impl/c/a;->f:J

    .line 54
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/networkbench/agent/impl/c/a;->g:J

    .line 56
    const/16 v0, 0x32

    iput v0, p0, Lcom/networkbench/agent/impl/c/a;->h:I

    .line 57
    const/16 v0, 0x400

    iput v0, p0, Lcom/networkbench/agent/impl/c/a;->k:I

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/c/a;->i:Z

    .line 59
    const/16 v0, 0xa

    iput v0, p0, Lcom/networkbench/agent/impl/c/a;->j:I

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/networkbench/agent/impl/c/a;->l:I

    .line 62
    iput-object v2, p0, Lcom/networkbench/agent/impl/c/a;->m:Ljava/util/ArrayList;

    .line 63
    iput-object v2, p0, Lcom/networkbench/agent/impl/c/a;->n:Ljava/util/ArrayList;

    .line 64
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    iget-object v1, p0, Lcom/networkbench/agent/impl/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
