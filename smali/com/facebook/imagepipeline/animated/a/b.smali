.class Lcom/facebook/imagepipeline/animated/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/time/b;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/animated/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/a/a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/a/b;->a:Lcom/facebook/imagepipeline/animated/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now()J
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
