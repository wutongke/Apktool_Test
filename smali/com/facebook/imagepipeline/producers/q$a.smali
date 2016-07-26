.class Lcom/facebook/imagepipeline/producers/q$a;
.super Lcom/facebook/imagepipeline/producers/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p",
        "<",
        "Lcom/facebook/imagepipeline/f/e;",
        "Lcom/facebook/imagepipeline/f/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/q;

.field private final b:Lcom/facebook/imagepipeline/c/g;

.field private final c:Lcom/facebook/cache/common/a;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/cache/common/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;",
            "Lcom/facebook/imagepipeline/c/g;",
            "Lcom/facebook/cache/common/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q$a;->a:Lcom/facebook/imagepipeline/producers/q;

    .line 172
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    .line 173
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/q$a;->b:Lcom/facebook/imagepipeline/c/g;

    .line 174
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/q$a;->c:Lcom/facebook/cache/common/a;

    .line 175
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/producers/r;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/q$a;-><init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/c/g;Lcom/facebook/cache/common/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/f/e;Z)V
    .locals 2

    .prologue
    .line 179
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 180
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$a;->b:Lcom/facebook/imagepipeline/c/g;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q$a;->c:Lcom/facebook/cache/common/a;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/c/g;->a(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/f/e;)V

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/q$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;Z)V

    .line 183
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 163
    check-cast p1, Lcom/facebook/imagepipeline/f/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/q$a;->a(Lcom/facebook/imagepipeline/f/e;Z)V

    return-void
.end method
