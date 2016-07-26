.class Lcom/ss/android/topic/view/titlebar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ss/android/topic/view/titlebar/b;->a:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/view/titlebar/b;->a:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;

    invoke-static {v0}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->c(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)Lcom/ss/android/topic/view/titlebar/SearchTitleBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ss/android/topic/view/titlebar/b;->a:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;

    invoke-static {v0}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->c(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)Lcom/ss/android/topic/view/titlebar/SearchTitleBar$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/view/titlebar/b;->a:Lcom/ss/android/topic/view/titlebar/SearchTitleBar;

    invoke-static {v1}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->d(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar$a;->a(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
