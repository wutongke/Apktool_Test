.class public final Lcom/networkbench/agent/impl/api/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/networkbench/agent/impl/api/a/a;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private final f:Ljava/util/concurrent/TimeUnit;

.field private final g:J

.field private final h:Ljava/util/concurrent/TimeUnit;

.field private final i:J

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/networkbench/agent/impl/api/a/a;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/api/a/a;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/api/a/a;->a:Lcom/networkbench/agent/impl/api/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/networkbench/agent/impl/api/a/a;->b:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lcom/networkbench/agent/impl/api/a/a;->c:Ljava/lang/String;

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/api/a/a;->d:J

    .line 24
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/networkbench/agent/impl/api/a/a;->e:J

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/networkbench/agent/impl/api/a/a;->f:Ljava/util/concurrent/TimeUnit;

    .line 26
    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/networkbench/agent/impl/api/a/a;->g:J

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/networkbench/agent/impl/api/a/a;->h:Ljava/util/concurrent/TimeUnit;

    .line 28
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/networkbench/agent/impl/api/a/a;->i:J

    .line 29
    const/16 v0, 0x32

    iput v0, p0, Lcom/networkbench/agent/impl/api/a/a;->j:I

    .line 30
    const/16 v0, 0x400

    iput v0, p0, Lcom/networkbench/agent/impl/api/a/a;->k:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/api/a/a;->l:Z

    .line 32
    const/16 v0, 0xa

    iput v0, p0, Lcom/networkbench/agent/impl/api/a/a;->m:I

    .line 33
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/networkbench/agent/impl/api/a/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
