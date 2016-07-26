.class public final enum Lcom/networkbench/agent/impl/j/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/networkbench/agent/impl/j/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/networkbench/agent/impl/j/m;

.field public static final enum b:Lcom/networkbench/agent/impl/j/m;

.field public static final enum c:Lcom/networkbench/agent/impl/j/m;

.field public static final enum d:Lcom/networkbench/agent/impl/j/m;

.field public static final enum e:Lcom/networkbench/agent/impl/j/m;

.field public static final enum f:Lcom/networkbench/agent/impl/j/m;

.field public static final enum g:Lcom/networkbench/agent/impl/j/m;

.field public static final enum h:Lcom/networkbench/agent/impl/j/m;

.field public static final enum i:Lcom/networkbench/agent/impl/j/m;

.field public static final enum j:Lcom/networkbench/agent/impl/j/m;

.field public static final enum k:Lcom/networkbench/agent/impl/j/m;

.field public static final enum l:Lcom/networkbench/agent/impl/j/m;

.field public static final enum m:Lcom/networkbench/agent/impl/j/m;

.field public static final enum n:Lcom/networkbench/agent/impl/j/m;

.field private static final synthetic p:[Lcom/networkbench/agent/impl/j/m;


# instance fields
.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    new-instance v0, Lcom/networkbench/agent/impl/j/m;

    const-string v1, "SOCKET_CONNECT"

    invoke-direct {v0, v1, v4, v4}, Lcom/networkbench/agent/impl/j/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/j/m;->a:Lcom/networkbench/agent/impl/j/m;

    .line 6
    new-instance v0, Lcom/networkbench/agent/impl/j/m;

    const-string v1, "SOCKET_SEND"

    invoke-direct {v0, v1, v5, v5}, Lcom/networkbench/agent/impl/j/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/j/m;->b:Lcom/networkbench/agent/impl/j/m;

    .line 7
    new-instance v0, Lcom/networkbench/agent/impl/j/m;

    const-string v1, "SOCKET_DNS"

    invoke-direct {v0, v1, v6, v6}, Lcom/networkbench/agent/impl/j/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/j/m;->c:Lcom/networkbench/agent/impl/j/m;

    .line 8
    new-instance v0, Lcom/networkbench/agent/impl/j/m;

    const-string v1, "SOCKET_SSL"

    invoke-direct {v0, v1, v7, v7}, Lcom/networkbench/agent/impl/j/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/j/m;->d:Lcom/networkbench/agent/impl/j/m;

    .line 9
    new-instance v0, Lcom/networkbench/agent/impl/j/m;

    const-string v1, "SOCKET_CREATE"

    invoke-direct {v0, v1, v8, v8}, Lcom/networkbench/agent/impl/j/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/j/m;->e:Lcom/networkbench/agent/impl/j/m;

    .line 10
    new-instance v0, Lcom/networkbench/agent/impl/j/m;

    const-string v1, "SOCKET_CLOSE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/j/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/j/m;->f:Lcom/networkbench/agent/impl/j/m;

    .line 11
    new-instance v0, Lcom/networkbench/agent/impl/j/m;

    const-string v1, "SOCKET_LISTEN"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/j/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/j/m;->g:Lcom/networkbench/agent/impl/j/m;

    .line 12
    new-instance v0, Lcom/networkbench/agent/impl/j/m;

    const-string v1, "SOCKET_BIND"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/j/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/j/m;->h:Lcom/networkbench/agent/impl/j/m;

    .line 13
    new-instance v0, Lcom/networkbench/agent/impl/j/m;

    const-string v1, "SOCKET_ACCEPT"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/j/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/j/m;->i:Lcom/networkbench/agent/impl/j/m;

    .line 14
    new-instance v0, Lcom/networkbench/agent/impl/j/m;

    const-string v1, "SOCKET_AVAILABLE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/j/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/j/m;->j:Lcom/networkbench/agent/impl/j/m;

    .line 15
    new-instance v0, Lcom/networkbench/agent/impl/j/m;

    const-string v1, "SOCKET_INPUTSTREAM"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/j/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/j/m;->k:Lcom/networkbench/agent/impl/j/m;

    .line 16
    new-instance v0, Lcom/networkbench/agent/impl/j/m;

    const-string v1, "SOCKET_OUTPUTSTREAM"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/j/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/j/m;->l:Lcom/networkbench/agent/impl/j/m;

    .line 17
    new-instance v0, Lcom/networkbench/agent/impl/j/m;

    const-string v1, "SOCKET_CONNECT_JAVA"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/j/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/j/m;->m:Lcom/networkbench/agent/impl/j/m;

    .line 18
    new-instance v0, Lcom/networkbench/agent/impl/j/m;

    const-string v1, "SOCKET_WRITE"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/j/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/j/m;->n:Lcom/networkbench/agent/impl/j/m;

    .line 3
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/networkbench/agent/impl/j/m;

    sget-object v1, Lcom/networkbench/agent/impl/j/m;->a:Lcom/networkbench/agent/impl/j/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/networkbench/agent/impl/j/m;->b:Lcom/networkbench/agent/impl/j/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/networkbench/agent/impl/j/m;->c:Lcom/networkbench/agent/impl/j/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/networkbench/agent/impl/j/m;->d:Lcom/networkbench/agent/impl/j/m;

    aput-object v1, v0, v7

    sget-object v1, Lcom/networkbench/agent/impl/j/m;->e:Lcom/networkbench/agent/impl/j/m;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/networkbench/agent/impl/j/m;->f:Lcom/networkbench/agent/impl/j/m;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/networkbench/agent/impl/j/m;->g:Lcom/networkbench/agent/impl/j/m;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/networkbench/agent/impl/j/m;->h:Lcom/networkbench/agent/impl/j/m;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/networkbench/agent/impl/j/m;->i:Lcom/networkbench/agent/impl/j/m;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/networkbench/agent/impl/j/m;->j:Lcom/networkbench/agent/impl/j/m;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/networkbench/agent/impl/j/m;->k:Lcom/networkbench/agent/impl/j/m;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/networkbench/agent/impl/j/m;->l:Lcom/networkbench/agent/impl/j/m;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/networkbench/agent/impl/j/m;->m:Lcom/networkbench/agent/impl/j/m;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/networkbench/agent/impl/j/m;->n:Lcom/networkbench/agent/impl/j/m;

    aput-object v2, v0, v1

    sput-object v0, Lcom/networkbench/agent/impl/j/m;->p:[Lcom/networkbench/agent/impl/j/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/networkbench/agent/impl/j/m;->o:I

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/networkbench/agent/impl/j/m;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/networkbench/agent/impl/j/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/j/m;

    return-object v0
.end method

.method public static values()[Lcom/networkbench/agent/impl/j/m;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/networkbench/agent/impl/j/m;->p:[Lcom/networkbench/agent/impl/j/m;

    invoke-virtual {v0}, [Lcom/networkbench/agent/impl/j/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networkbench/agent/impl/j/m;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/networkbench/agent/impl/j/m;->o:I

    return v0
.end method
