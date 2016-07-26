.class Lcom/ss/android/article/base/feature/main/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/ss/android/article/base/feature/main/h;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/h;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1565
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/j;->b:Lcom/ss/android/article/base/feature/main/h;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/main/j;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1568
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/j;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1569
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/j;->b:Lcom/ss/android/article/base/feature/main/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/h;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->m(Lcom/ss/android/article/base/feature/main/a;)V

    .line 1570
    return-void
.end method
