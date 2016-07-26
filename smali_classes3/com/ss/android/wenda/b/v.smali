.class public Lcom/ss/android/wenda/b/v;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;


# instance fields
.field private b:Lcom/ss/android/common/dialog/k;

.field private c:Landroid/support/v4/app/Fragment;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/ss/android/common/dialog/k;

.field private i:Lcom/ss/android/common/dialog/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/wenda/b/v;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ss/android/wenda/b/v;->c:Landroid/support/v4/app/Fragment;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/b/v;->f:Ljava/lang/String;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/b/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ss/android/wenda/b/v;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/wenda/b/v;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ss/android/wenda/b/v;->l()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/wenda/b/v;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ss/android/wenda/b/v;->m()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/wenda/b/v;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/wenda/b/v;->c:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/wenda/b/v;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/wenda/b/v;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/wenda/b/v;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/wenda/b/v;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/ss/android/wenda/b/v;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/wenda/b/v;->i:Lcom/ss/android/common/dialog/k;

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/wenda/b/v;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 74
    sget v1, Lcom/ss/android/article/news/R$string;->answer_editor_low_version_hint:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 75
    sget v1, Lcom/ss/android/article/news/R$string;->ss_confirm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 76
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/b/v;->i:Lcom/ss/android/common/dialog/k;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/b/v;->i:Lcom/ss/android/common/dialog/k;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->show()V

    .line 79
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/wenda/b/v;->h:Lcom/ss/android/common/dialog/k;

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/wenda/b/v;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 85
    sget v1, Lcom/ss/android/article/news/R$string;->answer_editor_img_confirm_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 86
    sget v1, Lcom/ss/android/article/news/R$string;->ss_confirm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 87
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/b/v;->h:Lcom/ss/android/common/dialog/k;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/b/v;->h:Lcom/ss/android/common/dialog/k;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->show()V

    .line 90
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/wenda/b/v;->b:Lcom/ss/android/common/dialog/k;

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/ss/android/wenda/b/v;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$array;->account_avatar_type:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/app/a;->p(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 97
    new-instance v2, Lcom/ss/android/wenda/b/x;

    invoke-direct {v2, p0}, Lcom/ss/android/wenda/b/x;-><init>(Lcom/ss/android/wenda/b/v;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 116
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/b/v;->b:Lcom/ss/android/common/dialog/k;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/b/v;->b:Lcom/ss/android/common/dialog/k;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->show()V

    .line 119
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/b/v;->c:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/wenda/answer/editor/c;

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/ss/android/wenda/a/n;->a()Lcom/ss/android/wenda/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/n;->i()Z

    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-direct {p0}, Lcom/ss/android/wenda/b/v;->k()V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "write_answer"

    const-string v2, "add_img"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/ss/android/wenda/b/v;->c:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/ss/android/wenda/answer/editor/c;

    new-instance v2, Lcom/ss/android/wenda/b/w;

    invoke-direct {v2, p0, v1}, Lcom/ss/android/wenda/b/w;-><init>(Lcom/ss/android/wenda/b/v;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/wenda/answer/editor/c;->d(Lcom/ss/android/wenda/answer/editor/c$b;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ss/android/wenda/b/v;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ss/android/wenda/b/v;->g:Ljava/lang/String;

    return-object v0
.end method
