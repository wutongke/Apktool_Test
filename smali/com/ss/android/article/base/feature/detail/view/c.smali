.class Lcom/ss/android/article/base/feature/detail/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/view/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/view/a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/c;->a:Lcom/ss/android/article/base/feature/detail/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/c;->a:Lcom/ss/android/article/base/feature/detail/view/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/view/a;->a(Lcom/ss/android/article/base/feature/detail/view/a;)V

    .line 132
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
