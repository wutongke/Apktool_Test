.class Lcom/jdwx/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jdwx/sdk/JDAdBrowser;


# direct methods
.method constructor <init>(Lcom/jdwx/sdk/JDAdBrowser;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jdwx/sdk/h;->a:Lcom/jdwx/sdk/JDAdBrowser;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/jdwx/sdk/h;->a:Lcom/jdwx/sdk/JDAdBrowser;

    invoke-virtual {v0}, Lcom/jdwx/sdk/JDAdBrowser;->finish()V

    .line 180
    return-void
.end method
