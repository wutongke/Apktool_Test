.class public Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$a;,
        Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$b;
    }
.end annotation


# instance fields
.field protected a:Lcom/ss/android/article/base/app/a;

.field protected b:Lcom/ss/android/account/e;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 259
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$a;)Landroid/view/View;
    .locals 3

    .prologue
    .line 270
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->test_entry_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 271
    sget v0, Lcom/ss/android/article/news/R$id;->test_entry_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p1, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    return-object v1
.end method

.method private a(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$b;)Landroid/view/View;
    .locals 3

    .prologue
    .line 229
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->test_setting_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 230
    sget v0, Lcom/ss/android/article/news/R$id;->txt_test_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    sget v0, Lcom/ss/android/article/news/R$id;->test_switcher:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 232
    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$b;->b:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 233
    iget-object v2, p1, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$b;->c:Lcom/ss/android/common/ui/view/SwitchButton$a;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/ui/view/SwitchButton;->setOnCheckStateChangeListener(Lcom/ss/android/common/ui/view/SwitchButton$a;)V

    .line 234
    return-object v1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->s()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->v()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->t()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 86
    sget v0, Lcom/ss/android/article/news/R$id;->event_host:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->c:Landroid/view/View;

    .line 87
    sget v0, Lcom/ss/android/article/news/R$id;->host_input:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->d:Landroid/widget/EditText;

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->ck()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/article/base/feature/mine/bq;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/mine/bq;-><init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 99
    sget v0, Lcom/ss/android/article/news/R$id;->host_ok:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->e:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/mine/bz;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/mine/bz;-><init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 113
    sget v0, Lcom/ss/android/article/news/R$id;->test_user_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 114
    sget v1, Lcom/ss/android/article/news/R$id;->test_username_ok:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cb()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v2, Lcom/ss/android/article/base/feature/mine/ca;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/article/base/feature/mine/ca;-><init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    sget v0, Lcom/ss/android/article/news/R$id;->test_environment_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 130
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->n()Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$b;

    .line 132
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->o()Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$a;

    .line 138
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 140
    :cond_1
    return-void
.end method

.method private n()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bZ()Z

    move-result v3

    .line 149
    sget v0, Lcom/ss/android/article/news/R$id;->test_user_info_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 150
    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    new-instance v0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$b;

    const-string v5, "\u4f7f\u7528\u6d4b\u8bd5\u73af\u5883"

    new-instance v6, Lcom/ss/android/article/base/feature/mine/cb;

    invoke-direct {v6, p0, v4}, Lcom/ss/android/article/base/feature/mine/cb;-><init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;Landroid/view/View;)V

    invoke-direct {v0, p0, v5, v3, v6}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$b;-><init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;Ljava/lang/String;ZLcom/ss/android/common/ui/view/SwitchButton$a;)V

    .line 160
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$b;

    const-string v3, "\u6027\u80fd\u76d1\u89c6\u5668"

    invoke-static {}, Lcom/ss/android/article/base/utils/c/a;->b()Z

    move-result v4

    new-instance v5, Lcom/ss/android/article/base/feature/mine/cc;

    invoke-direct {v5, p0}, Lcom/ss/android/article/base/feature/mine/cc;-><init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;)V

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$b;-><init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;Ljava/lang/String;ZLcom/ss/android/common/ui/view/SwitchButton$a;)V

    .line 172
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$b;

    const-string v3, "\u4f7f\u7528\u5173\u5fc3\u67b6\u6784"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v4

    new-instance v5, Lcom/ss/android/article/base/feature/mine/cd;

    invoke-direct {v5, p0}, Lcom/ss/android/article/base/feature/mine/cd;-><init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;)V

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$b;-><init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;Ljava/lang/String;ZLcom/ss/android/common/ui/view/SwitchButton$a;)V

    .line 181
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    new-instance v0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$b;

    const-string v3, "\u4f7f\u7528\u5173\u6ce8tab"

    const/4 v4, 0x2

    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v4, Lcom/ss/android/article/base/feature/mine/ce;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/mine/ce;-><init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;)V

    invoke-direct {v0, p0, v3, v1, v4}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$b;-><init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;Ljava/lang/String;ZLcom/ss/android/common/ui/view/SwitchButton$a;)V

    .line 192
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$b;

    const-string v1, "\u8be6\u60c5\u9875\u4f7f\u7528\u65b0\u6837\u5f0f"

    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/a;->a()Z

    move-result v3

    new-instance v4, Lcom/ss/android/article/base/feature/mine/cf;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/mine/cf;-><init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;)V

    invoke-direct {v0, p0, v1, v3, v4}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$b;-><init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;Ljava/lang/String;ZLcom/ss/android/common/ui/view/SwitchButton$a;)V

    .line 203
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$b;

    const-string v1, "\u8be6\u60c5\u9875\u4f7f\u7528\u641c\u7d22\u6837\u5f0f"

    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/a;->b()Z

    move-result v3

    new-instance v4, Lcom/ss/android/article/base/feature/mine/cg;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/mine/cg;-><init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;)V

    invoke-direct {v0, p0, v1, v3, v4}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$b;-><init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;Ljava/lang/String;ZLcom/ss/android/common/ui/view/SwitchButton$a;)V

    .line 212
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    return-object v2

    .line 150
    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method private o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    new-instance v1, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$a;

    sget v2, Lcom/ss/android/article/news/R$string;->project_mode_cell_flag:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ss/android/article/base/feature/mine/br;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/mine/br;-><init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$a;-><init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v1, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$a;

    sget v2, Lcom/ss/android/article/news/R$string;->project_mode_volcano_cell_flag:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ss/android/article/base/feature/mine/bs;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/mine/bs;-><init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity$a;-><init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    return-object v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 278
    sget v0, Lcom/ss/android/article/news/R$id;->test_live_chat_live_id:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 279
    sget v1, Lcom/ss/android/article/news/R$id;->test_live_chat_arrow:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/base/feature/mine/bt;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/article/base/feature/mine/bt;-><init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 302
    sget v0, Lcom/ss/android/article/news/R$id;->test_live_huoshan_live_id:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 303
    sget v1, Lcom/ss/android/article/news/R$id;->test_live_huoshan_arrow:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/base/feature/mine/bu;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/article/base/feature/mine/bu;-><init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 324
    const-string v1, "^\\s*(.*?):(\\d+)\\s*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 325
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/a;->k(Ljava/lang/String;)V

    .line 328
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->event_host_success:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->k(Ljava/lang/String;)V

    .line 332
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->event_host_close:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 334
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->event_host_error:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 341
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 342
    sget v1, Lcom/ss/android/article/news/R$string;->project_mode_volcano_cell_flag:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 343
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->u()I

    move-result v1

    .line 344
    sget v2, Lcom/ss/android/article/news/R$array;->volcano_cellflag_choices:I

    new-instance v3, Lcom/ss/android/article/base/feature/mine/bv;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/mine/bv;-><init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/common/dialog/k$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 352
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 353
    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 354
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 355
    return-void
.end method

.method private u()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 359
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iget v1, v1, Lcom/ss/android/article/base/app/a;->aw:I

    packed-switch v1, :pswitch_data_0

    .line 367
    :goto_0
    :pswitch_0
    return v0

    .line 363
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 365
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private v()V
    .locals 4

    .prologue
    .line 386
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 387
    sget v1, Lcom/ss/android/article/news/R$string;->project_mode_cell_flag:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 388
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->w()I

    move-result v1

    .line 389
    sget v2, Lcom/ss/android/article/news/R$array;->cellflag_choices:I

    new-instance v3, Lcom/ss/android/article/base/feature/mine/bw;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/mine/bw;-><init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/common/dialog/k$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 397
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    .line 398
    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 399
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 400
    return-void
.end method

.method private w()I
    .locals 7

    .prologue
    const/16 v6, 0x1bc1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 403
    iget-object v4, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iget v4, v4, Lcom/ss/android/article/base/app/a;->aw:I

    if-nez v4, :cond_1

    .line 412
    :cond_0
    :goto_0
    return v0

    .line 405
    :cond_1
    iget-object v4, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iget v4, v4, Lcom/ss/android/article/base/app/a;->av:I

    if-ne v4, v1, :cond_2

    iget-object v4, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iget v4, v4, Lcom/ss/android/article/base/app/a;->aw:I

    const/16 v5, 0x12b

    if-ne v4, v5, :cond_2

    move v0, v1

    .line 406
    goto :goto_0

    .line 407
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iget v1, v1, Lcom/ss/android/article/base/app/a;->av:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iget v1, v1, Lcom/ss/android/article/base/app/a;->aw:I

    if-ne v1, v6, :cond_3

    move v0, v2

    .line 408
    goto :goto_0

    .line 409
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iget v1, v1, Lcom/ss/android/article/base/app/a;->av:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iget v1, v1, Lcom/ss/android/article/base/app/a;->aw:I

    if-ne v1, v6, :cond_0

    move v0, v3

    .line 410
    goto :goto_0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->R()Z

    move-result v1

    .line 437
    sget v0, Lcom/ss/android/article/news/R$id;->test_video_cache:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 438
    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 439
    new-instance v1, Lcom/ss/android/article/base/feature/mine/bx;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/mine/bx;-><init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setOnCheckStateChangeListener(Lcom/ss/android/common/ui/view/SwitchButton$a;)V

    .line 448
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ca()Z

    move-result v1

    .line 452
    sput-boolean v1, Lcom/bytedance/frameworks/plugin/access/d/a;->a:Z

    .line 453
    sget v0, Lcom/ss/android/article/news/R$id;->test_huoshan_sandbox:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 454
    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 455
    new-instance v1, Lcom/ss/android/article/base/feature/mine/by;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/mine/by;-><init>(Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setOnCheckStateChangeListener(Lcom/ss/android/common/ui/view/SwitchButton$a;)V

    .line 467
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/ss/android/article/news/R$layout;->activity_project_mode:I

    return v0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 372
    packed-switch p1, :pswitch_data_0

    .line 383
    :goto_0
    return-void

    .line 374
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/article/base/app/a;->ax:I

    goto :goto_0

    .line 377
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/ss/android/article/base/app/a;->ax:I

    goto :goto_0

    .line 380
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/ss/android/article/base/app/a;->ax:I

    goto :goto_0

    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b(I)V
    .locals 3

    .prologue
    const/16 v2, 0x1bc1

    .line 416
    packed-switch p1, :pswitch_data_0

    .line 433
    :goto_0
    return-void

    .line 418
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/article/base/app/a;->aw:I

    goto :goto_0

    .line 421
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/ss/android/article/base/app/a;->av:I

    .line 422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    const/16 v1, 0x12b

    iput v1, v0, Lcom/ss/android/article/base/app/a;->aw:I

    goto :goto_0

    .line 425
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x3

    iput v1, v0, Lcom/ss/android/article/base/app/a;->av:I

    .line 426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iput v2, v0, Lcom/ss/android/article/base/app/a;->aw:I

    goto :goto_0

    .line 429
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/ss/android/article/base/app/a;->av:I

    .line 430
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iput v2, v0, Lcom/ss/android/article/base/app/a;->aw:I

    goto :goto_0

    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->finish()V

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected p_()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->setting_project_mode:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    .line 71
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->b:Lcom/ss/android/account/e;

    .line 73
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->g()V

    .line 74
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->l()V

    .line 75
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->p()V

    .line 76
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->r()V

    .line 77
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->y()V

    .line 78
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/mine/ProjectModeActivity;->z()V

    .line 79
    return-void
.end method
