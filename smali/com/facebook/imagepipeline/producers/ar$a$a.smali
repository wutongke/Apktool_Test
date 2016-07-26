.class Lcom/facebook/imagepipeline/producers/ar$a$a;
.super Lcom/facebook/imagepipeline/producers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ar$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ar$a;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/ar$a;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ar$a$a;->a:Lcom/facebook/imagepipeline/producers/ar$a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/ar$a;Lcom/facebook/imagepipeline/producers/ar$1;)V
    .locals 0

    .prologue
    .line 496
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/ar$a$a;-><init>(Lcom/facebook/imagepipeline/producers/ar$a;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ar$a$a;->a:Lcom/facebook/imagepipeline/producers/ar$a;

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/producers/ar$a;->a(Lcom/facebook/imagepipeline/producers/ar$a$a;)V

    .line 510
    return-void
.end method

.method protected a(F)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ar$a$a;->a:Lcom/facebook/imagepipeline/producers/ar$a;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ar$a;->a(Lcom/facebook/imagepipeline/producers/ar$a$a;F)V

    .line 515
    return-void
.end method

.method protected a(Ljava/io/Closeable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ar$a$a;->a:Lcom/facebook/imagepipeline/producers/ar$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ar$a;->a(Lcom/facebook/imagepipeline/producers/ar$a$a;Ljava/io/Closeable;Z)V

    .line 500
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 496
    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ar$a$a;->a(Ljava/io/Closeable;Z)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ar$a$a;->a:Lcom/facebook/imagepipeline/producers/ar$a;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ar$a;->a(Lcom/facebook/imagepipeline/producers/ar$a$a;Ljava/lang/Throwable;)V

    .line 505
    return-void
.end method
