.class public Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# instance fields
.field private a:Lcom/ss/android/article/base/app/a;

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ProgressBar;

.field private i:Lcom/bytedance/article/common/utility/collection/f;

.field private j:Lcom/ss/android/account/e;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Z

.field private final o:Landroid/text/TextWatcher;

.field private final p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 56
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->i:Lcom/bytedance/article/common/utility/collection/f;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->l:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->n:Z

    .line 65
    new-instance v0, Lcom/ss/android/article/base/feature/pgc/i;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/pgc/i;-><init>(Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->o:Landroid/text/TextWatcher;

    .line 86
    new-instance v0, Lcom/ss/android/article/base/feature/pgc/j;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/pgc/j;-><init>(Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;IJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string v1, "action_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    const-string v1, "media_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 40
    const-string v1, "repost_content"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->o()V

    return-void
.end method

.method private g()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 121
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->a:Lcom/ss/android/article/base/app/a;

    .line 122
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 123
    if-nez v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    const-string v2, "action_id"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->b:I

    .line 127
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->j:Lcom/ss/android/account/e;

    .line 128
    const-string v2, "media_id"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->m:J

    .line 129
    const-string v2, "repost_content"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->k:Ljava/lang/String;

    .line 130
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->m:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->b:I

    packed-switch v0, :pswitch_data_0

    .line 147
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 135
    :pswitch_0
    const-string v0, "sina_weibo"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->l:Ljava/lang/String;

    goto :goto_1

    .line 138
    :pswitch_1
    const-string v0, "qzone_sns"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->l:Ljava/lang/String;

    goto :goto_1

    .line 141
    :pswitch_2
    const-string v0, "qq_weibo"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->l:Ljava/lang/String;

    goto :goto_1

    .line 144
    :pswitch_3
    const-string v0, "renren_sns"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->l:Ljava/lang/String;

    goto :goto_1

    .line 133
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private l()V
    .locals 5

    .prologue
    .line 151
    sget v0, Lcom/ss/android/article/news/R$id;->ss_share_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->c:Landroid/widget/TextView;

    .line 152
    iget v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->b:I

    invoke-static {v0}, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->indexOf(I)Lcom/ss/android/article/base/ui/BaseActionDialog$Action;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->textId:I

    if-lez v1, :cond_0

    iget v0, v0, Lcom/ss/android/article/base/ui/BaseActionDialog$Action;->textId:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->ab:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->repost_activity_title:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    return-void

    .line 153
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private n()V
    .locals 5

    .prologue
    const/16 v4, 0x78

    .line 158
    sget v0, Lcom/ss/android/article/news/R$id;->input_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->e:Landroid/view/View;

    .line 159
    sget v0, Lcom/ss/android/article/news/R$id;->comment_bottom_hint:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->d:Landroid/widget/TextView;

    .line 160
    sget v0, Lcom/ss/android/article/news/R$id;->ss_share_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->f:Landroid/widget/EditText;

    .line 161
    sget v0, Lcom/ss/android/article/news/R$id;->ss_limit_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->g:Landroid/widget/TextView;

    .line 162
    sget v0, Lcom/ss/android/article/news/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->h:Landroid/widget/ProgressBar;

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->f:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->g:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 172
    return-void
.end method

.method private o()V
    .locals 7

    .prologue
    .line 206
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_comment_error_no_network:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 219
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->j:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->j:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_error_not_login:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 212
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    const-string v1, "platform"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const/16 v1, 0x2715

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 218
    new-instance v1, Lcom/ss/android/article/base/feature/pgc/k;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->i:Lcom/bytedance/article/common/utility/collection/f;

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->m:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/article/base/feature/pgc/k;-><init>(Landroid/content/Context;Landroid/os/Handler;JLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/pgc/k;->g()V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 96
    sget v0, Lcom/ss/android/article/news/R$layout;->repost_activity:I

    return v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 189
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 192
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 194
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 195
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_post_ok:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 196
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->finish()V

    goto :goto_0

    .line 199
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 200
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_post_fail:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 101
    sget v0, Lcom/ss/android/article/news/R$color;->comment_dlg_bg:I

    return v0
.end method

.method protected j()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 176
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->j()V

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 179
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->e:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$drawable;->ss_textfield_bg:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 181
    iget-object v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->f:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/article/news/R$color;->comment_dlg_text:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 182
    iget-object v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->f:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/article/news/R$color;->comment_dlg_text_hint:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 183
    iget-object v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->d:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$color;->comment_dlg_bottom_hint:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->g:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$color;->comment_dlg_bottom_hint:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 233
    const/16 v0, 0x2715

    if-ne p1, v0, :cond_1

    .line 234
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 235
    const-string v0, "repeat_bind_error"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->n:Z

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/z;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 224
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onResume()V

    .line 225
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->j:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    invoke-static {p0, v2, v2}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;ZZ)V

    .line 228
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->n:Z

    .line 229
    return-void
.end method

.method protected p_()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 112
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->finish()V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->l()V

    .line 117
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/pgc/PgcRepostActivity;->n()V

    goto :goto_0
.end method

.method protected w_()I
    .locals 1

    .prologue
    .line 106
    sget v0, Lcom/ss/android/article/news/R$color;->comment_dlg_bg_night:I

    return v0
.end method
