.class Lcom/ss/android/newmedia/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/t;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/b;

.field final synthetic b:Lcom/ss/android/newmedia/j;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/j;Lcom/ss/android/newmedia/b;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/ss/android/newmedia/k;->b:Lcom/ss/android/newmedia/j;

    iput-object p2, p0, Lcom/ss/android/newmedia/k;->a:Lcom/ss/android/newmedia/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/ss/android/newmedia/k;->a:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->ez()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 238
    invoke-static {p1}, Lcom/ss/android/newmedia/b;->B(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;
    .locals 1

    .prologue
    .line 248
    invoke-static {p1}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 253
    sget-boolean v0, Lcom/ss/android/newmedia/j;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
