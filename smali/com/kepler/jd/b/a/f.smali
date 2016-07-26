.class Lcom/kepler/jd/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/kepler/jd/b/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/kepler/jd/b/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kepler/jd/b/a/c;-><init>(Lcom/kepler/jd/b/a/c;)V

    sput-object v0, Lcom/kepler/jd/b/a/f;->a:Lcom/kepler/jd/b/a/c;

    return-void
.end method

.method static synthetic a()Lcom/kepler/jd/b/a/c;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/kepler/jd/b/a/f;->a:Lcom/kepler/jd/b/a/c;

    return-object v0
.end method
