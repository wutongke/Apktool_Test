.class public Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 70
    const-string v0, "album_index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/image/imagechooser/n;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/n;->a:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/app/image/imagechooser/b;->a:Ljava/lang/String;

    .line 73
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->all_image:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    :goto_1
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;->ab:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/ss/android/article/news/R$layout;->image_chooser_activity:I

    return v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/ss/android/article/news/R$color;->dihuise1:I

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/z;->onNewIntent(Landroid/content/Intent;)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    const-string v1, "album_index"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->b(I)V

    .line 84
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;->a(Landroid/content/Intent;)V

    .line 85
    return-void
.end method

.method protected p_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;->aa:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->album:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;->aa:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/app/image/imagechooser/c;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/c;-><init>(Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;->a(Landroid/content/Intent;)V

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v1, "album_index"

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "album_index"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    const-string v1, "max_image_count"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    const-string v1, "event_name"

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "event_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "selected_images"

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "selected_images"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    if-nez v2, :cond_0

    .line 60
    new-instance v2, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    invoke-direct {v2}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;-><init>()V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    .line 61
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/app/image/imagechooser/f;->setArguments(Landroid/os/Bundle;)V

    .line 62
    sget v0, Lcom/ss/android/article/news/R$id;->content:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 66
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 67
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/image/imagechooser/ImageChooserActivity;->a:Lcom/ss/android/article/base/feature/app/image/imagechooser/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method protected w_()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/ss/android/article/news/R$color;->yejiandise1:I

    return v0
.end method
