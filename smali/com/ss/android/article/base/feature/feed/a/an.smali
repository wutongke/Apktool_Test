.class public Lcom/ss/android/article/base/feature/feed/a/an;
.super Lcom/ss/android/article/base/feature/feed/a/ax;
.source "SourceFile"


# instance fields
.field private o:Lcom/ss/android/article/base/feature/model/j;

.field private final p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 13

    .prologue
    .line 41
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/article/base/feature/feed/a/ax;-><init>(Landroid/content/Context;Ljava/lang/String;IJILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 20
    new-instance v4, Lcom/ss/android/article/base/feature/feed/a/ao;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/feed/a/ao;-><init>(Lcom/ss/android/article/base/feature/feed/a/an;)V

    iput-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/an;->p:Landroid/view/View$OnClickListener;

    .line 42
    move-wide/from16 v0, p5

    move/from16 v2, p7

    move-object/from16 v3, p3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/an;->a(JILjava/lang/String;)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/an;)Lcom/ss/android/article/base/feature/model/j;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an;->o:Lcom/ss/android/article/base/feature/model/j;

    return-object v0
.end method


# virtual methods
.method public F_()V
    .locals 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/an;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ax;->F_()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/an;->f:Z

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an;->o:Lcom/ss/android/article/base/feature/model/j;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->k:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/an;->o:Lcom/ss/android/article/base/feature/model/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public J_()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILcom/ss/android/article/base/feature/model/j;)V
    .locals 2

    .prologue
    .line 46
    if-ltz p1, :cond_0

    if-nez p2, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/an;->o:Lcom/ss/android/article/base/feature/model/j;

    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/am$a;->b()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/an;->f:Z

    .line 52
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/an;->F_()V

    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->g:Lcom/ss/android/article/base/ui/EllipsisAppendSuffixTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/an;->o:Lcom/ss/android/article/base/feature/model/j;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/an;->o:Lcom/ss/android/article/base/feature/model/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/j;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/an;->o:Lcom/ss/android/article/base/feature/model/j;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/j;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an;->c:Lcom/ss/android/article/base/feature/feed/a/am$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/am$a;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/an;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(JILjava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/a/ax;->a(JI)V

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {p4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an;->i:Lorg/json/JSONObject;

    const-string v1, "category_id"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an;->i:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ax;->f()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/an;->o:Lcom/ss/android/article/base/feature/model/j;

    .line 87
    return-void
.end method
