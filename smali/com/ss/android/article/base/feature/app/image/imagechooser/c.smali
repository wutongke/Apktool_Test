.class Lcom/ss/android/article/base/feature/app/image/imagechooser/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/c;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/c;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/c;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "event_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "album_list"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/c;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;

    const-class v2, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserFolderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/c;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;->startActivity(Landroid/content/Intent;)V

    .line 50
    return-void
.end method
