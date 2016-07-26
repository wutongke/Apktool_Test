.class public Lcom/ss/android/article/base/feature/share/o;
.super Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/detail/view/i;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/article/base/feature/detail/view/i;",
            "I",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/detail/view/i;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 15
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->text:Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    sget v1, Lcom/ss/android/article/news/R$string;->action_copy:I

    iput v1, v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->textId:I

    .line 16
    return-void
.end method
