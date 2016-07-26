.class Lcom/ss/android/newmedia/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/FullscreenVideoFrame$a;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/a/h;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/a/h;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/ss/android/newmedia/a/i;->a:Lcom/ss/android/newmedia/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ss/android/newmedia/a/i;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->K:Lcom/ss/android/newmedia/a/h$b;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/ss/android/newmedia/a/i;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->K:Lcom/ss/android/newmedia/a/h$b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h$b;->onHideCustomView()V

    .line 208
    :cond_0
    return-void
.end method
