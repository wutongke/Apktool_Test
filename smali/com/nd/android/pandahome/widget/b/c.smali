.class Lcom/nd/android/pandahome/widget/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nd/android/pandahome/widget/b/b;


# direct methods
.method constructor <init>(Lcom/nd/android/pandahome/widget/b/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nd/android/pandahome/widget/b/c;->a:Lcom/nd/android/pandahome/widget/b/b;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/nd/android/pandahome/widget/b/c;->a:Lcom/nd/android/pandahome/widget/b/b;

    invoke-static {v0}, Lcom/nd/android/pandahome/widget/b/b;->a(Lcom/nd/android/pandahome/widget/b/b;)Lcom/nd/android/pandahome/widget/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nd/android/pandahome/widget/b/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/nd/android/pandahome/widget/b/c;->a:Lcom/nd/android/pandahome/widget/b/b;

    invoke-static {v0}, Lcom/nd/android/pandahome/widget/b/b;->a(Lcom/nd/android/pandahome/widget/b/b;)Lcom/nd/android/pandahome/widget/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nd/android/pandahome/widget/b/c;->a:Lcom/nd/android/pandahome/widget/b/b;

    invoke-static {v1}, Lcom/nd/android/pandahome/widget/b/b;->a(Lcom/nd/android/pandahome/widget/b/b;)Lcom/nd/android/pandahome/widget/b/a;

    move-result-object v1

    invoke-static {v1}, Lcom/nd/android/pandahome/widget/b/a;->a(Lcom/nd/android/pandahome/widget/b/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nd/android/pandahome/widget/b/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    return-void
.end method
