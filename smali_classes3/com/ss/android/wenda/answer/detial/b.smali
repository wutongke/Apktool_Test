.class public Lcom/ss/android/wenda/answer/detial/b;
.super Lcom/ss/android/common/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/network/g$a;
.implements Lcom/ss/android/network/g$b;
.implements Lcom/ss/android/topic/view/SSTitleBar$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/app/e;",
        "Lcom/ss/android/network/g$a;",
        "Lcom/ss/android/network/g$b",
        "<",
        "Lcom/ss/android/wenda/model/a/b;",
        ">;",
        "Lcom/ss/android/topic/view/SSTitleBar$a;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/ss/android/topic/view/SSTitleBar;

.field private b:Landroid/view/View;

.field private c:Lcom/ss/android/ui/a;

.field private d:Lcom/ss/android/topic/fragment/g;

.field private e:Lcom/ss/android/wenda/model/Answer;

.field private f:Ljava/lang/String;

.field private g:Lcom/ss/android/article/base/ui/ac;

.field private h:Lcom/ss/android/article/base/ui/LoadingFlashView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/ss/android/wenda/c/b;

.field private k:Lcom/ss/android/wenda/c/a;

.field private l:Landroid/os/Bundle;

.field private m:J

.field private n:Lorg/json/JSONObject;

.field private o:Z

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ss/android/common/app/e;-><init>()V

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->f:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/ss/android/wenda/answer/detial/c;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/detial/c;-><init>(Lcom/ss/android/wenda/answer/detial/b;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/detial/b;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/detial/b;->i()V

    return-void
.end method

.method private a(Lcom/ss/android/wenda/model/Question;)V
    .locals 1

    .prologue
    .line 180
    if-nez p1, :cond_0

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/detial/b;->k()V

    .line 184
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->c:Lcom/ss/android/ui/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/detial/b;->o:Z

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/b;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detial/b;->d:Lcom/ss/android/topic/fragment/g;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 191
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->d:Lcom/ss/android/topic/fragment/g;

    invoke-virtual {v0, p1}, Lcom/ss/android/topic/fragment/g;->a(Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method private h()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->l:Landroid/os/Bundle;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 139
    :goto_0
    return-object v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->l:Landroid/os/Bundle;

    const-string v2, "gd_ext_json"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :try_start_1
    const-string v1, "enter_from"

    iget-object v2, p0, Lcom/ss/android/wenda/answer/detial/b;->l:Landroid/os/Bundle;

    const-string v3, "enter_from"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    goto :goto_0

    .line 135
    :cond_1
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 137
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/b;->g()V

    .line 176
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->f:Ljava/lang/String;

    invoke-static {v0, p0, p0}, Lcom/ss/android/wenda/a/i;->a(Ljava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 177
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->c:Lcom/ss/android/ui/a;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/ss/android/ui/a;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detial/b;->b:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v1, Lcom/ss/android/article/news/R$id;->question_title:I

    new-instance v2, Lcom/ss/android/wenda/b/s;

    invoke-direct {v2}, Lcom/ss/android/wenda/b/s;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->answer_person_num_tv:I

    new-instance v2, Lcom/ss/android/wenda/b/s;

    invoke-direct {v2}, Lcom/ss/android/wenda/b/s;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/answer/detial/d;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/detial/d;-><init>(Lcom/ss/android/wenda/answer/detial/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->c:Lcom/ss/android/ui/a;

    .line 211
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->e:Lcom/ss/android/wenda/model/Answer;

    if-nez v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "answer"

    const-string v2, "back_no_title"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 388
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->d:Lcom/ss/android/topic/fragment/g;

    invoke-virtual {v0}, Lcom/ss/android/topic/fragment/g;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "answer"

    const-string v2, "back_no_content"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 385
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "answer"

    const-string v2, "back"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/network/RequestError;)V
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/b;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/b;->e()V

    .line 347
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/b;->d()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/wenda/model/a/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 352
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/b;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p1, Lcom/ss/android/wenda/model/a/b;->d:Lcom/ss/android/wenda/model/Answer;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->e:Lcom/ss/android/wenda/model/Answer;

    .line 357
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->e:Lcom/ss/android/wenda/model/Answer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->e:Lcom/ss/android/wenda/model/Answer;

    iget-object v0, v0, Lcom/ss/android/wenda/model/Answer;->mShareData:Lcom/ss/android/wenda/model/ShareData;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/wenda/model/a/b;->c:Lcom/ss/android/wenda/model/Question;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->e:Lcom/ss/android/wenda/model/Answer;

    iget-object v0, v0, Lcom/ss/android/wenda/model/Answer;->mShareData:Lcom/ss/android/wenda/model/ShareData;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detial/b;->e:Lcom/ss/android/wenda/model/Answer;

    iget-object v1, v1, Lcom/ss/android/wenda/model/Answer;->mAnsId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/wenda/model/ShareData;->mShareSource:Ljava/lang/String;

    .line 360
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/b;->d()V

    .line 361
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->b:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 362
    iget-object v0, p1, Lcom/ss/android/wenda/model/a/b;->c:Lcom/ss/android/wenda/model/Question;

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/detial/b;->a(Lcom/ss/android/wenda/model/Question;)V

    .line 363
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->e:Lcom/ss/android/wenda/model/Answer;

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 365
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->e:Lcom/ss/android/wenda/model/Answer;

    iget-object v0, v0, Lcom/ss/android/wenda/model/Answer;->mAnsUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/answer/detial/b;->a(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->a:Lcom/ss/android/topic/view/SSTitleBar;

    iget-object v0, v0, Lcom/ss/android/topic/view/SSTitleBar;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 369
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/wenda/answer/detial/b;->o:Z

    if-nez v0, :cond_3

    .line 370
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/b;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detial/b;->d:Lcom/ss/android/topic/fragment/g;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 372
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->i:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/ss/android/wenda/model/a/b;

    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/answer/detial/b;->a(Lcom/ss/android/wenda/model/a/b;)V

    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "answer"

    const-string v2, "share_button"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->j:Lcom/ss/android/wenda/c/b;

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Lcom/ss/android/wenda/c/a;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "answer"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/wenda/c/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->k:Lcom/ss/android/wenda/c/a;

    .line 396
    new-instance v0, Lcom/ss/android/wenda/c/b;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/answer/detial/b;->k:Lcom/ss/android/wenda/c/a;

    const/16 v3, 0xd2

    const-string v4, "answer"

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->ANSWER_SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/wenda/c/b;-><init>(Landroid/app/Activity;Lcom/ss/android/wenda/c/a;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->j:Lcom/ss/android/wenda/c/b;

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->j:Lcom/ss/android/wenda/c/b;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detial/b;->e:Lcom/ss/android/wenda/model/Answer;

    iget-object v1, v1, Lcom/ss/android/wenda/model/Answer;->mShareData:Lcom/ss/android/wenda/model/ShareData;

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/c/b;->a(Lcom/ss/android/wenda/model/ShareData;)V

    .line 401
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->g:Lcom/ss/android/article/base/ui/ac;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 302
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->h:Lcom/ss/android/article/base/ui/LoadingFlashView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 306
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    .line 309
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->g:Lcom/ss/android/article/base/ui/ac;

    if-nez v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/b;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/NoDataViewFactory$c;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$ImgType;)Lcom/ss/android/article/base/ui/NoDataViewFactory$c;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {p0, v3}, Lcom/ss/android/wenda/answer/detial/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/article/base/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/ss/android/article/base/ui/NoDataViewFactory$d;

    move-result-object v3

    new-instance v4, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;

    sget v5, Lcom/ss/android/article/news/R$string;->label_retry:I

    invoke-virtual {p0, v5}, Lcom/ss/android/wenda/answer/detial/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/wenda/answer/detial/b;->p:Landroid/view/View$OnClickListener;

    invoke-direct {v4, v5, v6}, Lcom/ss/android/article/base/ui/NoDataViewFactory$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lcom/ss/android/article/base/ui/NoDataViewFactory$b;->a(Lcom/ss/android/article/base/ui/NoDataViewFactory$a;)Lcom/ss/android/article/base/ui/NoDataViewFactory$b;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/article/base/ui/NoDataViewFactory$c;Lcom/ss/android/article/base/ui/NoDataViewFactory$d;Lcom/ss/android/article/base/ui/NoDataViewFactory$b;)Lcom/ss/android/article/base/ui/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->g:Lcom/ss/android/article/base/ui/ac;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->g:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->a()V

    .line 317
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->g:Lcom/ss/android/article/base/ui/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ac;->setVisibility(I)V

    .line 318
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->h:Lcom/ss/android/article/base/ui/LoadingFlashView;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->h:Lcom/ss/android/article/base/ui/LoadingFlashView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 323
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->h:Lcom/ss/android/article/base/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/LoadingFlashView;->a()V

    .line 325
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    iput-boolean v1, p0, Lcom/ss/android/wenda/answer/detial/b;->o:Z

    .line 85
    sget v0, Lcom/ss/android/article/news/R$layout;->answer_detail_fragment:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 86
    return-object v0
.end method

.method public onPause()V
    .locals 9

    .prologue
    .line 151
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onPause()V

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/wenda/answer/detial/b;->m:J

    sub-long v6, v0, v2

    .line 153
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/wenda/answer/detial/b;->m:J

    .line 154
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->n:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->n:Lorg/json/JSONObject;

    const-string v1, "enter_from"

    const-string v2, "unknown"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "stay_page"

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/topic/d/f;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 156
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "answer"

    const-string v3, "stay_time"

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/topic/d/f;->a(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v8, p0, Lcom/ss/android/wenda/answer/detial/b;->n:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 157
    return-void

    .line 154
    :cond_0
    const-string v3, "unknown"

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onResume()V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/detial/b;->o:Z

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/wenda/answer/detial/b;->m:J

    .line 147
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/ss/android/common/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/detial/b;->o:Z

    .line 163
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->g:Lcom/ss/android/article/base/ui/ac;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->g:Lcom/ss/android/article/base/ui/ac;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ac;->b()V

    .line 170
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/wenda/answer/detial/b;->o:Z

    .line 171
    invoke-super {p0}, Lcom/ss/android/common/app/e;->onStop()V

    .line 172
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 91
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->l:Landroid/os/Bundle;

    .line 93
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->l:Landroid/os/Bundle;

    const-string v1, "answer_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->f:Ljava/lang/String;

    .line 96
    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/wenda/answer/detial/b;->o:Z

    .line 97
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 100
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/view/SSTitleBar;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->a:Lcom/ss/android/topic/view/SSTitleBar;

    .line 101
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->a:Lcom/ss/android/topic/view/SSTitleBar;

    invoke-virtual {v0, p0}, Lcom/ss/android/topic/view/SSTitleBar;->setTitleBarActionClickListener(Lcom/ss/android/topic/view/SSTitleBar$a;)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->a:Lcom/ss/android/topic/view/SSTitleBar;

    sget v1, Lcom/ss/android/article/news/R$drawable;->leftbackicon_titlebar:I

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/view/SSTitleBar;->setLeftIcon(I)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->a:Lcom/ss/android/topic/view/SSTitleBar;

    sget v1, Lcom/ss/android/article/news/R$drawable;->topic_icon_share:I

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/view/SSTitleBar;->setRightIcon(I)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->a:Lcom/ss/android/topic/view/SSTitleBar;

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/view/SSTitleBar;->setRightVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->a:Lcom/ss/android/topic/view/SSTitleBar;

    sget v1, Lcom/ss/android/article/news/R$string;->wenda_title:I

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/view/SSTitleBar;->setTitle(I)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->a:Lcom/ss/android/topic/view/SSTitleBar;

    iget-object v0, v0, Lcom/ss/android/topic/view/SSTitleBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 107
    sget v0, Lcom/ss/android/article/news/R$id;->empty_load_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/LoadingFlashView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->h:Lcom/ss/android/article/base/ui/LoadingFlashView;

    .line 108
    sget v0, Lcom/ss/android/article/news/R$id;->answer_delete_hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->i:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/ss/android/article/news/R$id;->question_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->b:Landroid/view/View;

    .line 110
    new-instance v0, Lcom/ss/android/topic/fragment/g;

    invoke-direct {v0}, Lcom/ss/android/topic/fragment/g;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->d:Lcom/ss/android/topic/fragment/g;

    .line 111
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->d:Lcom/ss/android/topic/fragment/g;

    invoke-virtual {v0, v2}, Lcom/ss/android/topic/fragment/g;->c(Z)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->d:Lcom/ss/android/topic/fragment/g;

    invoke-virtual {v0}, Lcom/ss/android/topic/fragment/g;->g()V

    .line 113
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/b;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 114
    sget v1, Lcom/ss/android/article/news/R$id;->container:I

    iget-object v2, p0, Lcom/ss/android/wenda/answer/detial/b;->d:Lcom/ss/android/topic/fragment/g;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 115
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detial/b;->d:Lcom/ss/android/topic/fragment/g;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 116
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 117
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/detial/b;->i()V

    .line 118
    invoke-direct {p0}, Lcom/ss/android/wenda/answer/detial/b;->h()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->n:Lorg/json/JSONObject;

    .line 119
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->n:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->n:Lorg/json/JSONObject;

    const-string v1, "enter_from"

    const-string v2, "unknown"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "go_detail"

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/topic/d/f;->a(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v8, p0, Lcom/ss/android/wenda/answer/detial/b;->n:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 121
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/detial/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "answer"

    const-string v3, "enter"

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detial/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/topic/d/f;->a(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v8, p0, Lcom/ss/android/wenda/answer/detial/b;->n:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 122
    return-void

    .line 119
    :cond_2
    const-string v3, "unknown"

    goto :goto_0
.end method
