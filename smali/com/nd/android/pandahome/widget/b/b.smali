.class Lcom/nd/android/pandahome/widget/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/nd/android/pandahome/widget/b/a;

.field private final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/nd/android/pandahome/widget/b/a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nd/android/pandahome/widget/b/b;->a:Lcom/nd/android/pandahome/widget/b/a;

    iput-object p2, p0, Lcom/nd/android/pandahome/widget/b/b;->b:Landroid/content/Intent;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/nd/android/pandahome/widget/b/b;)Lcom/nd/android/pandahome/widget/b/a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nd/android/pandahome/widget/b/b;->a:Lcom/nd/android/pandahome/widget/b/a;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/nd/android/pandahome/widget/b/b;->b:Landroid/content/Intent;

    const-string v1, "themeid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/nd/android/pandahome/widget/b/b;->a:Lcom/nd/android/pandahome/widget/b/a;

    iget-object v1, p0, Lcom/nd/android/pandahome/widget/b/b;->a:Lcom/nd/android/pandahome/widget/b/a;

    invoke-virtual {v1}, Lcom/nd/android/pandahome/widget/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "panda_widget_common_background"

    invoke-static {v1, v2}, Lcom/nd/android/pandahome/widget/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nd/android/pandahome/widget/b/a;->a(Lcom/nd/android/pandahome/widget/b/a;Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nd/android/pandahome/widget/b/b;->a:Lcom/nd/android/pandahome/widget/b/a;

    invoke-static {v0}, Lcom/nd/android/pandahome/widget/b/a;->b(Lcom/nd/android/pandahome/widget/b/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nd/android/pandahome/widget/b/c;

    invoke-direct {v1, p0}, Lcom/nd/android/pandahome/widget/b/c;-><init>(Lcom/nd/android/pandahome/widget/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    :goto_1
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/nd/android/pandahome/widget/b/b;->b:Landroid/content/Intent;

    const-string v1, "skinPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/widget/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "panda_widget_common_background"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".9.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/nd/android/pandahome/widget/b/b;->a:Lcom/nd/android/pandahome/widget/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/widget/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "panda_widget_common_background"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".9.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nd/android/pandahome/widget/a/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nd/android/pandahome/widget/b/a;->a(Lcom/nd/android/pandahome/widget/b/a;Landroid/graphics/drawable/Drawable;)V

    .line 94
    :goto_2
    iget-object v0, p0, Lcom/nd/android/pandahome/widget/b/b;->a:Lcom/nd/android/pandahome/widget/b/a;

    invoke-static {v0}, Lcom/nd/android/pandahome/widget/b/a;->a(Lcom/nd/android/pandahome/widget/b/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/nd/android/pandahome/widget/b/b;->a:Lcom/nd/android/pandahome/widget/b/a;

    iget-object v1, p0, Lcom/nd/android/pandahome/widget/b/b;->a:Lcom/nd/android/pandahome/widget/b/a;

    invoke-virtual {v1}, Lcom/nd/android/pandahome/widget/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "panda_widget_common_background"

    invoke-static {v1, v2}, Lcom/nd/android/pandahome/widget/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nd/android/pandahome/widget/b/a;->a(Lcom/nd/android/pandahome/widget/b/a;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 92
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/nd/android/pandahome/widget/b/b;->a:Lcom/nd/android/pandahome/widget/b/a;

    iget-object v1, p0, Lcom/nd/android/pandahome/widget/b/b;->a:Lcom/nd/android/pandahome/widget/b/a;

    invoke-virtual {v1}, Lcom/nd/android/pandahome/widget/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "panda_widget_common_background"

    invoke-static {v1, v2}, Lcom/nd/android/pandahome/widget/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nd/android/pandahome/widget/b/a;->a(Lcom/nd/android/pandahome/widget/b/a;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
