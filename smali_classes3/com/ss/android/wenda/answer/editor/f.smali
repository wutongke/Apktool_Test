.class Lcom/ss/android/wenda/answer/editor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/c;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/f;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/f;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->d(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/wenda/answer/editor/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/ab;->a()V

    .line 467
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/f;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->e(Lcom/ss/android/wenda/answer/editor/c;)V

    .line 468
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/f;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "write_answer"

    const-string v2, "send_cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    return-void
.end method
