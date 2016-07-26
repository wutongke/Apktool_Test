.class Lcom/ss/android/article/base/feature/main/i;
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
    .line 1555
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/i;->b:Lcom/ss/android/article/base/feature/main/h;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/main/i;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1558
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/i;->b:Lcom/ss/android/article/base/feature/main/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/h;->a:Lcom/ss/android/article/base/feature/main/a;

    const-string v1, "search_tab"

    const-string v2, "enter_home_menu"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/i;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1560
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/i;->b:Lcom/ss/android/article/base/feature/main/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/h;->a:Lcom/ss/android/article/base/feature/main/a;

    const-class v2, Lcom/ss/android/article/base/feature/search/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1561
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/i;->b:Lcom/ss/android/article/base/feature/main/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/h;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/main/a;->startActivity(Landroid/content/Intent;)V

    .line 1563
    return-void
.end method
