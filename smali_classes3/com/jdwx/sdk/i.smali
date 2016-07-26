.class Lcom/jdwx/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jdwx/sdk/JDAdBrowser;


# direct methods
.method constructor <init>(Lcom/jdwx/sdk/JDAdBrowser;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jdwx/sdk/i;->a:Lcom/jdwx/sdk/JDAdBrowser;

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/jdwx/sdk/i;->a:Lcom/jdwx/sdk/JDAdBrowser;

    invoke-virtual {v0}, Lcom/jdwx/sdk/JDAdBrowser;->finish()V

    .line 207
    return-void
.end method
