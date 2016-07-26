.class public Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static h:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static m:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/ss/android/account/e;

.field private i:Lcom/ss/android/livechat/chat/model/ChatInfo$Share;

.field private k:Ljava/lang/String;

.field private l:Z

.field private final n:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "share"

    sput-object v0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->h:Ljava/lang/String;

    .line 49
    const-string v0, "platform"

    sput-object v0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->j:Ljava/lang/String;

    .line 53
    const-string v0, "session_expired"

    sput-object v0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 54
    new-instance v0, Lcom/ss/android/livechat/chat/share/c;

    invoke-direct {v0, p0}, Lcom/ss/android/livechat/chat/share/c;-><init>(Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->n:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/livechat/chat/model/ChatInfo$Share;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    sget-object v1, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 79
    sget-object v1, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    return-void
.end method

.method static synthetic b(Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->g:Lcom/ss/android/account/e;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->g:Lcom/ss/android/account/e;

    .line 96
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->k:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/livechat/chat/model/ChatInfo$Share;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->i:Lcom/ss/android/livechat/chat/model/ChatInfo$Share;

    .line 98
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 101
    sget v0, Lcom/ss/android/article/news/R$id;->input_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->a:Landroid/view/View;

    .line 102
    sget v0, Lcom/ss/android/article/news/R$id;->ss_share_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->b:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget v0, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->c:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    sget v0, Lcom/ss/android/article/news/R$id;->ss_limit_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->f:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    sget v0, Lcom/ss/android/article/news/R$id;->ss_share_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->d:Landroid/widget/EditText;

    .line 109
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->n:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 111
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->d:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3010"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->i:Lcom/ss/android/livechat/chat/model/ChatInfo$Share;

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/model/ChatInfo$Share;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3011"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->i:Lcom/ss/android/livechat/chat/model/ChatInfo$Share;

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/model/ChatInfo$Share;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 115
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->comment_bottom_hint:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->e:Landroid/widget/TextView;

    .line 116
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->a:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ss_textfield_bg:I

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->comment_dlg_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->comment_dlg_bottom_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->comment_dlg_bottom_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    return-void
.end method

.method private h()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_comment_error_no_network:I

    invoke-static {p0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 142
    :goto_0
    return v0

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->g:Lcom/ss/android/account/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->g:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->g:Lcom/ss/android/account/e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->g:Lcom/ss/android/account/e;

    iget-object v2, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 131
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_error_not_login:I

    invoke-static {p0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 132
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const-string v2, "platform"

    iget-object v3, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const/16 v2, 0x2715

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 137
    :cond_3
    const-string v1, "sina_weibo"

    iget-object v2, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/ss/android/account/model/c;->a:Lcom/ss/android/account/model/c;

    iget-wide v2, v1, Lcom/ss/android/account/model/c;->u:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 139
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    const-string v2, "sina_weibo"

    invoke-virtual {v1, v2, p0}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 142
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 150
    :cond_0
    new-instance v0, Lcom/ss/android/livechat/chat/net/b/g;

    invoke-direct {v0}, Lcom/ss/android/livechat/chat/net/b/g;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/net/b/g;->b(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->i:Lcom/ss/android/livechat/chat/model/ChatInfo$Share;

    if-eqz v1, :cond_1

    .line 153
    iget-object v1, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->i:Lcom/ss/android/livechat/chat/model/ChatInfo$Share;

    invoke-virtual {v1}, Lcom/ss/android/livechat/chat/model/ChatInfo$Share;->getShareGroupId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/livechat/chat/net/b/g;->a(J)V

    .line 154
    iget-object v1, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/livechat/chat/net/b/g;->a(Ljava/lang/String;)V

    .line 156
    :cond_1
    new-instance v1, Lcom/ss/android/livechat/chat/share/d;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/share/d;-><init>(Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/ss/android/livechat/chat/net/b/g;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/livechat/chat/share/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 217
    const/16 v0, 0x2715

    if-ne p1, v0, :cond_1

    .line 218
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 219
    const-string v0, "repeat_bind_error"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->l:Z

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/ac;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 199
    sget v1, Lcom/ss/android/article/news/R$id;->ss_share_btn:I

    if-ne v0, v1, :cond_1

    .line 200
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->i()V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->back:I

    if-ne v0, v1, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 87
    sget v0, Lcom/ss/android/article/news/R$layout;->repost_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->setContentView(I)V

    .line 89
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->c()V

    .line 90
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->d()V

    .line 91
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->g()V

    .line 92
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 208
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 209
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->g:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-static {p0, v2, v2}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;ZZ)V

    .line 212
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/share/ShareDelegateActivity;->l:Z

    .line 213
    return-void
.end method
