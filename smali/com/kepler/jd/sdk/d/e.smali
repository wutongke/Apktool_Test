.class public Lcom/kepler/jd/sdk/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/kepler/jd/sdk/d/e;->c:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/kepler/jd/sdk/d/e;->a:Ljava/util/Map;

    .line 31
    iput p3, p0, Lcom/kepler/jd/sdk/d/e;->b:I

    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kepler/jd/sdk/d/e;->c:Ljava/lang/String;

    return-object v0
.end method
