.class Lcom/ss/android/wenda/answer/list/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/list/a;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/list/a;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/ss/android/wenda/answer/list/f;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 407
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/f;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/list/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-object v1

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/f;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/a;->g(Lcom/ss/android/wenda/answer/list/a;)V

    .line 411
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/f;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/a;->a(Lcom/ss/android/wenda/answer/list/a;)Lcom/ss/android/wenda/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/f;->a:Lcom/ss/android/wenda/answer/list/a;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/a;->a(Lcom/ss/android/wenda/answer/list/a;)Lcom/ss/android/wenda/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/a;->notifyDataSetChanged()V

    goto :goto_0
.end method
