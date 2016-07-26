.class public final enum Lcom/networkbench/agent/impl/l/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/networkbench/agent/impl/l/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/networkbench/agent/impl/l/h;

.field public static final enum b:Lcom/networkbench/agent/impl/l/h;

.field public static final enum c:Lcom/networkbench/agent/impl/l/h;

.field public static final enum d:Lcom/networkbench/agent/impl/l/h;

.field public static final enum e:Lcom/networkbench/agent/impl/l/h;

.field public static final enum f:Lcom/networkbench/agent/impl/l/h;

.field public static final enum g:Lcom/networkbench/agent/impl/l/h;

.field public static final enum h:Lcom/networkbench/agent/impl/l/h;

.field public static final enum i:Lcom/networkbench/agent/impl/l/h;

.field public static final enum j:Lcom/networkbench/agent/impl/l/h;

.field public static final enum k:Lcom/networkbench/agent/impl/l/h;

.field private static final synthetic l:[Lcom/networkbench/agent/impl/l/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/networkbench/agent/impl/l/h;

    const-string v1, "DISKSPACEFREE_EXTERNAL_STORAGE_DIRECTORY_FAULT"

    invoke-direct {v0, v1, v3}, Lcom/networkbench/agent/impl/l/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/l/h;->a:Lcom/networkbench/agent/impl/l/h;

    .line 5
    new-instance v0, Lcom/networkbench/agent/impl/l/h;

    const-string v1, "DISKSPACETOTAL_EXTERNAL_STORAGE_DIRECTORY_FAULT"

    invoke-direct {v0, v1, v4}, Lcom/networkbench/agent/impl/l/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/l/h;->b:Lcom/networkbench/agent/impl/l/h;

    .line 6
    new-instance v0, Lcom/networkbench/agent/impl/l/h;

    const-string v1, "SDSPACEFREE_EXTERNAL_STORAGE_DIRECTORY_FAULT"

    invoke-direct {v0, v1, v5}, Lcom/networkbench/agent/impl/l/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/l/h;->c:Lcom/networkbench/agent/impl/l/h;

    .line 7
    new-instance v0, Lcom/networkbench/agent/impl/l/h;

    const-string v1, "SDSPACETOTAL_EXTERNAL_STORAGE_DIRECTORY_FAULT"

    invoke-direct {v0, v1, v6}, Lcom/networkbench/agent/impl/l/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/l/h;->d:Lcom/networkbench/agent/impl/l/h;

    .line 8
    new-instance v0, Lcom/networkbench/agent/impl/l/h;

    const-string v1, "GENERIC_HANDLER_DO_OPEN_CONNECTION_FAULT"

    invoke-direct {v0, v1, v7}, Lcom/networkbench/agent/impl/l/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/l/h;->e:Lcom/networkbench/agent/impl/l/h;

    .line 9
    new-instance v0, Lcom/networkbench/agent/impl/l/h;

    const-string v1, "STREAM_HANDLER_FACTORY_ANNUL_REFLECTION_FAULT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/l/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/l/h;->f:Lcom/networkbench/agent/impl/l/h;

    .line 10
    new-instance v0, Lcom/networkbench/agent/impl/l/h;

    const-string v1, "STREAM_HANDLER_FACTORY_CLEAR_STREAM_HANDLERS_FAULT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/l/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/l/h;->g:Lcom/networkbench/agent/impl/l/h;

    .line 11
    new-instance v0, Lcom/networkbench/agent/impl/l/h;

    const-string v1, "HASHED_DEVICE_ID_GENERATE_FROM_DROID_ID_FAULT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/l/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/l/h;->h:Lcom/networkbench/agent/impl/l/h;

    .line 12
    new-instance v0, Lcom/networkbench/agent/impl/l/h;

    const-string v1, "HASHED_DEVICE_ID_GENERATE_FROM_TELCO_ID_FAULT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/l/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/l/h;->i:Lcom/networkbench/agent/impl/l/h;

    .line 13
    new-instance v0, Lcom/networkbench/agent/impl/l/h;

    const-string v1, "HASHED_DEVICE_ID_GENERATE_RANDOM_ID_FAULT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/l/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/l/h;->j:Lcom/networkbench/agent/impl/l/h;

    .line 14
    new-instance v0, Lcom/networkbench/agent/impl/l/h;

    const-string v1, "TXN_CRASH_ALL_FAULT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/networkbench/agent/impl/l/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networkbench/agent/impl/l/h;->k:Lcom/networkbench/agent/impl/l/h;

    .line 3
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/networkbench/agent/impl/l/h;

    sget-object v1, Lcom/networkbench/agent/impl/l/h;->a:Lcom/networkbench/agent/impl/l/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/networkbench/agent/impl/l/h;->b:Lcom/networkbench/agent/impl/l/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/networkbench/agent/impl/l/h;->c:Lcom/networkbench/agent/impl/l/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/networkbench/agent/impl/l/h;->d:Lcom/networkbench/agent/impl/l/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/networkbench/agent/impl/l/h;->e:Lcom/networkbench/agent/impl/l/h;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/networkbench/agent/impl/l/h;->f:Lcom/networkbench/agent/impl/l/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/networkbench/agent/impl/l/h;->g:Lcom/networkbench/agent/impl/l/h;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/networkbench/agent/impl/l/h;->h:Lcom/networkbench/agent/impl/l/h;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/networkbench/agent/impl/l/h;->i:Lcom/networkbench/agent/impl/l/h;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/networkbench/agent/impl/l/h;->j:Lcom/networkbench/agent/impl/l/h;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/networkbench/agent/impl/l/h;->k:Lcom/networkbench/agent/impl/l/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/networkbench/agent/impl/l/h;->l:[Lcom/networkbench/agent/impl/l/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/networkbench/agent/impl/l/h;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/networkbench/agent/impl/l/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/l/h;

    return-object v0
.end method

.method public static values()[Lcom/networkbench/agent/impl/l/h;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/networkbench/agent/impl/l/h;->l:[Lcom/networkbench/agent/impl/l/h;

    invoke-virtual {v0}, [Lcom/networkbench/agent/impl/l/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networkbench/agent/impl/l/h;

    return-object v0
.end method
