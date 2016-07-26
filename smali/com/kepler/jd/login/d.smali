.class Lcom/kepler/jd/login/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/kepler/jd/login/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/kepler/jd/login/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kepler/jd/login/b;-><init>(Lcom/kepler/jd/login/b;)V

    sput-object v0, Lcom/kepler/jd/login/d;->a:Lcom/kepler/jd/login/b;

    return-void
.end method

.method static synthetic a()Lcom/kepler/jd/login/b;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/kepler/jd/login/d;->a:Lcom/kepler/jd/login/b;

    return-object v0
.end method
