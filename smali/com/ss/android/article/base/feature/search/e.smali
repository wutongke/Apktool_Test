.class Lcom/ss/android/article/base/feature/search/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/search/a;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/e;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 156
    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    if-nez p2, :cond_1

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/e;->a:Lcom/ss/android/article/base/feature/search/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/search/a;->c(Ljava/lang/String;Z)V

    .line 158
    const/4 v0, 0x1

    .line 160
    :cond_1
    return v0
.end method
