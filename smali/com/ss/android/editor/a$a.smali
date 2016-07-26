.class Lcom/ss/android/editor/a$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/editor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/editor/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/editor/a;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ss/android/editor/a$a;->a:Lcom/ss/android/editor/a;

    .line 99
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 100
    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 4

    .prologue
    const/16 v3, 0x43

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 117
    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 118
    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/ss/android/editor/a$a;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v0, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/ss/android/editor/a$a;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    goto :goto_0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ss/android/editor/a$a;->a:Lcom/ss/android/editor/a;

    invoke-static {v0}, Lcom/ss/android/editor/a;->a(Lcom/ss/android/editor/a;)Lcom/ss/android/editor/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ss/android/editor/a$a;->a:Lcom/ss/android/editor/a;

    invoke-static {v0}, Lcom/ss/android/editor/a;->a(Lcom/ss/android/editor/a;)Lcom/ss/android/editor/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/editor/a$b;->c()V

    .line 108
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
