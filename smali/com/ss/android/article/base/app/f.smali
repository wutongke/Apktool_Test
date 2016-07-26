.class Lcom/ss/android/article/base/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/v;


# instance fields
.field final synthetic a:Lcom/ss/android/common/f/f;

.field final synthetic b:Lcom/ss/android/article/base/app/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/app/a;Lcom/ss/android/common/f/f;)V
    .locals 0

    .prologue
    .line 5236
    iput-object p1, p0, Lcom/ss/android/article/base/app/f;->b:Lcom/ss/android/article/base/app/a;

    iput-object p2, p0, Lcom/ss/android/article/base/app/f;->a:Lcom/ss/android/common/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 5247
    iget-object v0, p0, Lcom/ss/android/article/base/app/f;->a:Lcom/ss/android/common/f/f;

    invoke-virtual {v0}, Lcom/ss/android/common/f/f;->d()V

    .line 5248
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 5243
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 5239
    return-void
.end method
