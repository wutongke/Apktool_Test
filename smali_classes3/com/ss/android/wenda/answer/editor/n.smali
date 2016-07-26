.class Lcom/ss/android/wenda/answer/editor/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/l;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/l;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/n;->a:Lcom/ss/android/wenda/answer/editor/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/n;->a:Lcom/ss/android/wenda/answer/editor/l;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/editor/l;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "write_answer"

    const-string v2, "cancel_yes"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/n;->a:Lcom/ss/android/wenda/answer/editor/l;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/editor/l;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->m(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/wenda/answer/editor/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/editor/a;->a(Lcom/ss/android/wenda/answer/editor/a$a;)V

    .line 622
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/n;->a:Lcom/ss/android/wenda/answer/editor/l;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/editor/l;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->m(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/wenda/answer/editor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/n;->a:Lcom/ss/android/wenda/answer/editor/l;

    iget-object v1, v1, Lcom/ss/android/wenda/answer/editor/l;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/editor/c;->i(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/n;->a:Lcom/ss/android/wenda/answer/editor/l;

    iget-object v2, v2, Lcom/ss/android/wenda/answer/editor/l;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v2}, Lcom/ss/android/wenda/answer/editor/c;->j(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/wenda/answer/editor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-static {}, Lcom/ss/android/article/base/app/h;->A()Lcom/ss/android/common/app/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->answer_editor_quit_hint:I

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;I)V

    .line 624
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/n;->a:Lcom/ss/android/wenda/answer/editor/l;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/editor/l;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 625
    return-void
.end method
