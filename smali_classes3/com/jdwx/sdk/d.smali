.class Lcom/jdwx/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jdwx/sdk/c;


# direct methods
.method constructor <init>(Lcom/jdwx/sdk/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jdwx/sdk/d;->a:Lcom/jdwx/sdk/c;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/jdwx/sdk/d;->a:Lcom/jdwx/sdk/c;

    invoke-static {v0}, Lcom/jdwx/sdk/c;->a(Lcom/jdwx/sdk/c;)Lcom/jdwx/sdk/JDAdBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jdwx/sdk/JDAdBrowser;->finish()V

    .line 130
    return-void
.end method
