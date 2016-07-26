.class public Lcom/ss/android/topic/imagechooser/ImageChooserActionBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/imagechooser/ImageChooserActionBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/ss/android/topic/imagechooser/ImageChooserActionBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/imagechooser/ImageChooserActionBar;)Lcom/ss/android/topic/imagechooser/ImageChooserActionBar$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/ImageChooserActionBar;->d:Lcom/ss/android/topic/imagechooser/ImageChooserActionBar$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/topic/imagechooser/ImageChooserActionBar$a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ss/android/topic/imagechooser/ImageChooserActionBar;->d:Lcom/ss/android/topic/imagechooser/ImageChooserActionBar$a;

    .line 37
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 42
    sget v0, Lcom/ss/android/article/news/R$id;->ok_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/imagechooser/ImageChooserActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/imagechooser/ImageChooserActionBar;->a:Landroid/view/View;

    .line 43
    sget v0, Lcom/ss/android/article/news/R$id;->cancel_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/imagechooser/ImageChooserActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/imagechooser/ImageChooserActionBar;->b:Landroid/view/View;

    .line 44
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/imagechooser/ImageChooserActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/imagechooser/ImageChooserActionBar;->c:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/ImageChooserActionBar;->a:Landroid/view/View;

    new-instance v1, Lcom/ss/android/topic/imagechooser/d;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/imagechooser/d;-><init>(Lcom/ss/android/topic/imagechooser/ImageChooserActionBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/ImageChooserActionBar;->b:Landroid/view/View;

    new-instance v1, Lcom/ss/android/topic/imagechooser/e;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/imagechooser/e;-><init>(Lcom/ss/android/topic/imagechooser/ImageChooserActionBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/ImageChooserActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/topic/imagechooser/ImageChooserActionBar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method
