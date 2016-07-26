.class Lcom/ss/android/wenda/answer/editor/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/c;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/r;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/r;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->o(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/article/base/ui/am;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/r;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->o(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/article/base/ui/am;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/am;->b(I)V

    .line 794
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/r;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->o(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/article/base/ui/am;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->answer_editor_sending_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/am;->a(I)V

    .line 796
    :cond_0
    return-void
.end method
