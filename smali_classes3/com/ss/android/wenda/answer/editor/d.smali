.class Lcom/ss/android/wenda/answer/editor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/c;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/d;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/d;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->b(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/editor/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/answer/editor/e;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/e;-><init>(Lcom/ss/android/wenda/answer/editor/d;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/editor/a;->post(Ljava/lang/Runnable;)Z

    .line 164
    return-void
.end method
