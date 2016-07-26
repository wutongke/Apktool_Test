.class final Lcom/kepler/jd/sdk/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/kepler/jd/sdk/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/kepler/jd/sdk/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kepler/jd/sdk/a/h;-><init>(Lcom/kepler/jd/sdk/a/h;)V

    sput-object v0, Lcom/kepler/jd/sdk/a/i;->a:Lcom/kepler/jd/sdk/a/h;

    return-void
.end method

.method static synthetic a()Lcom/kepler/jd/sdk/a/h;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/kepler/jd/sdk/a/i;->a:Lcom/kepler/jd/sdk/a/h;

    return-object v0
.end method
