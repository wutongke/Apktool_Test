.class Lcom/ss/android/article/base/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/BaseActionDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/BaseActionDialog;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/ss/android/article/base/ui/l;->a:Lcom/ss/android/article/base/ui/BaseActionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/ui/l;->a:Lcom/ss/android/article/base/ui/BaseActionDialog;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/BaseActionDialog;->d()V

    .line 283
    return-void
.end method
