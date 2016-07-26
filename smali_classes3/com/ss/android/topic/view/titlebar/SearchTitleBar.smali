.class public Lcom/ss/android/topic/view/titlebar/SearchTitleBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/view/titlebar/SearchTitleBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

.field private e:Lcom/ss/android/topic/view/titlebar/SearchTitleBar$a;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v0, Lcom/ss/android/topic/view/titlebar/c;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/view/titlebar/c;-><init>(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)V

    iput-object v0, p0, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->f:Landroid/view/View$OnClickListener;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    new-instance v0, Lcom/ss/android/topic/view/titlebar/c;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/view/titlebar/c;-><init>(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)V

    iput-object v0, p0, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->f:Landroid/view/View$OnClickListener;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    new-instance v0, Lcom/ss/android/topic/view/titlebar/c;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/view/titlebar/c;-><init>(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)V

    iput-object v0, p0, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->f:Landroid/view/View$OnClickListener;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)Lcom/ss/android/topic/view/titlebar/SearchTitleBar$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->e:Lcom/ss/android/topic/view/titlebar/SearchTitleBar$a;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->d:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    return-object v0
.end method


# virtual methods
.method public getEditTextView()Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->d:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 43
    sget v0, Lcom/ss/android/article/news/R$id;->search_back_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->a:Landroid/widget/ImageView;

    .line 44
    sget v0, Lcom/ss/android/article/news/R$id;->search_clear:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->b:Landroid/widget/ImageView;

    .line 45
    sget v0, Lcom/ss/android/article/news/R$id;->search_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->c:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/ss/android/article/news/R$id;->search_input_et:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    iput-object v0, p0, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->d:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    .line 47
    iget-object v0, p0, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->d:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    new-instance v1, Lcom/ss/android/topic/view/titlebar/a;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/view/titlebar/a;-><init>(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->d:Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;

    new-instance v1, Lcom/ss/android/topic/view/titlebar/b;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/view/titlebar/b;-><init>(Lcom/ss/android/topic/view/titlebar/SearchTitleBar;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/SSAutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 84
    return-void
.end method

.method public setTitleBarActionListener(Lcom/ss/android/topic/view/titlebar/SearchTitleBar$a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ss/android/topic/view/titlebar/SearchTitleBar;->e:Lcom/ss/android/topic/view/titlebar/SearchTitleBar$a;

    .line 88
    return-void
.end method
