.class Lcom/ss/android/article/base/feature/update/activity/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/al;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/al;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/an;->a:Lcom/ss/android/article/base/feature/update/activity/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/an;->a:Lcom/ss/android/article/base/feature/update/activity/al;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/al;->b(Lcom/ss/android/article/base/feature/update/activity/al;)V

    .line 246
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method
