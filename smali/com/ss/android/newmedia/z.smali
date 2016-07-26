.class final Lcom/ss/android/newmedia/z;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    iput-object p2, p0, Lcom/ss/android/newmedia/z;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/newmedia/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/d/a/a;->a(Landroid/content/Context;)V

    .line 46
    invoke-static {}, Lcom/ss/android/newmedia/y;->a()Lcom/ss/android/newmedia/y$a;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lcom/ss/android/newmedia/y$a;->dV()V

    .line 50
    :cond_0
    return-void
.end method
