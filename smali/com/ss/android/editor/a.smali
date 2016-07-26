.class public abstract Lcom/ss/android/editor/a;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/editor/a$b;,
        Lcom/ss/android/editor/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/editor/d;

.field private b:Lcom/ss/android/editor/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/ss/android/editor/a;->a()V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/ss/android/editor/a;)Lcom/ss/android/editor/a$b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/editor/a;->b:Lcom/ss/android/editor/a$b;

    return-object v0
.end method

.method private a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/ss/android/editor/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 35
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 36
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/ss/android/editor/b;

    invoke-direct {v0, p0}, Lcom/ss/android/editor/b;-><init>(Lcom/ss/android/editor/a;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/editor/a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 49
    new-instance v0, Lcom/ss/android/editor/c;

    invoke-direct {v0, p0}, Lcom/ss/android/editor/c;-><init>(Lcom/ss/android/editor/a;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/editor/a;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 60
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/editor/a$b;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ss/android/editor/a;->b:Lcom/ss/android/editor/a$b;

    .line 129
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2

    .prologue
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 92
    invoke-super {p0, p1}, Landroid/webkit/WebView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 94
    :cond_0
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/editor/a$a;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/android/editor/a$a;-><init>(Lcom/ss/android/editor/a;Landroid/view/inputmethod/InputConnection;Z)V

    goto :goto_0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ss/android/editor/a;->a:Lcom/ss/android/editor/d;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ss/android/editor/a;->a:Lcom/ss/android/editor/d;

    invoke-interface {v0}, Lcom/ss/android/editor/d;->a()V

    .line 78
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnImeBackListener(Lcom/ss/android/editor/d;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ss/android/editor/a;->a:Lcom/ss/android/editor/d;

    .line 69
    return-void
.end method
