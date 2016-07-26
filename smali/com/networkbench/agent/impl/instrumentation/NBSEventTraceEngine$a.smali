.class final enum Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

.field public static final enum b:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

.field public static final enum c:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

.field public static final enum d:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

.field public static final enum e:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

.field public static final enum f:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

.field public static final enum g:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

.field private static final synthetic i:[Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 335
    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

    const-string v1, "View"

    invoke-direct {v0, v1, v4, v4}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;->a:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

    const-string v1, "Clicked"

    invoke-direct {v0, v1, v5, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;->b:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

    const-string v1, "ItemClicked"

    invoke-direct {v0, v1, v6, v6}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;->c:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

    const-string v1, "ItemSelected"

    invoke-direct {v0, v1, v7, v7}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;->d:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

    const-string v1, "MenuItemClick"

    invoke-direct {v0, v1, v8, v8}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;->e:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

    const-string v1, "OptionsItemSelected"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;->f:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

    new-instance v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

    const-string v1, "PageSelected"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;->g:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

    .line 334
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;->a:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;->b:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;->c:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;->d:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;->e:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;->f:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;->g:Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;->i:[Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

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
    .line 338
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 339
    iput p3, p0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;->h:I

    .line 340
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;
    .locals 1

    .prologue
    .line 334
    const-class v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

    return-object v0
.end method

.method public static values()[Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;
    .locals 1

    .prologue
    .line 334
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;->i:[Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

    invoke-virtual {v0}, [Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networkbench/agent/impl/instrumentation/NBSEventTraceEngine$a;

    return-object v0
.end method
