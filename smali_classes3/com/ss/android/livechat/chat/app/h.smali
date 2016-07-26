.class public Lcom/ss/android/livechat/chat/app/h;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/ss/android/image/c;

.field private e:Landroid/util/SparseBooleanArray;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/livechat/chat/app/h;->g:I

    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/app/h;)Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/h;->e:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/h;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ss/android/livechat/chat/app/k;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/app/k;-><init>(Lcom/ss/android/livechat/chat/app/h;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 125
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 134
    iget v0, p0, Lcom/ss/android/livechat/chat/app/h;->g:I

    if-eq v0, p1, :cond_0

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/h;->b:Landroid/widget/TextView;

    const-string v1, "%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/livechat/chat/app/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/h;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/h;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/app/h;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/ss/android/livechat/chat/app/h;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/livechat/chat/app/h;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/ss/android/livechat/chat/app/h;->g:I

    return p1
.end method

.method static synthetic b(Lcom/ss/android/livechat/chat/app/h;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/h;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/livechat/chat/app/h;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/livechat/chat/app/h;->g:I

    return v0
.end method

.method static synthetic d(Lcom/ss/android/livechat/chat/app/h;)Lcom/ss/android/image/c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/h;->d:Lcom/ss/android/image/c;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 99
    iget v0, p0, Lcom/ss/android/livechat/chat/app/h;->g:I

    invoke-direct {p0, v0}, Lcom/ss/android/livechat/chat/app/h;->a(I)V

    .line 100
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 130
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "livecell"

    const-string v3, "pic_back"

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 131
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 42
    sget v0, Lcom/ss/android/article/news/R$layout;->activity_image_pagger:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 43
    sget v0, Lcom/ss/android/article/news/R$id;->image_vp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/h;->a:Landroid/support/v4/view/ViewPager;

    .line 44
    sget v0, Lcom/ss/android/article/news/R$id;->page_number:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/h;->b:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/ss/android/article/news/R$id;->save_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/h;->c:Landroid/widget/TextView;

    .line 46
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/app/h;->a()V

    .line 47
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/ss/android/image/c;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/h;->d:Lcom/ss/android/image/c;

    .line 53
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/h;->e:Landroid/util/SparseBooleanArray;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/h;->f:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/livechat/chat/app/h;->g:I

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "event_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/app/h;->h:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/app/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_0
    new-instance v0, Lcom/ss/android/article/common/b/e;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/h;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/b/e;-><init>(Ljava/util/ArrayList;)V

    .line 62
    invoke-virtual {v0, p0}, Lcom/ss/android/article/common/b/e;->a(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance v1, Lcom/ss/android/livechat/chat/app/i;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/app/i;-><init>(Lcom/ss/android/livechat/chat/app/h;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/b/e;->a(Lcom/ss/android/article/common/b/e$a;)V

    .line 70
    iget-object v1, p0, Lcom/ss/android/livechat/chat/app/h;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 71
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/h;->a:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/ss/android/livechat/chat/app/h;->g:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/livechat/chat/app/h;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/livechat/chat/app/j;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/app/j;-><init>(Lcom/ss/android/livechat/chat/app/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method
