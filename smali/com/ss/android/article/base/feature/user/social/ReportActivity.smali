.class public Lcom/ss/android/article/base/feature/user/social/ReportActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field private B:Lcom/ss/android/network/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/ss/android/network/g$a;

.field private a:Lcom/ss/android/article/base/app/a;

.field private b:I

.field private c:Landroid/widget/EditText;

.field private d:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:J

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lcom/bytedance/article/common/utility/collection/f;

.field private o:Lcom/ss/android/newmedia/a/ab;

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/ProgressDialog;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/view/inputmethod/InputMethodManager;

.field private r:Landroid/widget/ScrollView;

.field private s:Landroid/view/View;

.field private t:Z

.field private u:Lcom/ss/android/article/common/model/Post;

.field private v:Z

.field private w:J

.field private x:J

.field private y:J

.field private final z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->b:I

    .line 84
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->d:Lcom/bytedance/article/common/utility/collection/d;

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->k:J

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->m:Z

    .line 94
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->n:Lcom/bytedance/article/common/utility/collection/f;

    .line 186
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/t;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/social/t;-><init>(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->z:Landroid/view/View$OnClickListener;

    .line 231
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/u;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/social/u;-><init>(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->A:Landroid/view/View$OnClickListener;

    .line 569
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/z;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/social/z;-><init>(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->B:Lcom/ss/android/network/g$b;

    .line 578
    new-instance v0, Lcom/ss/android/article/base/feature/user/social/aa;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/social/aa;-><init>(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->C:Lcom/ss/android/network/g$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/ReportActivity;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->b:I

    return p1
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->o:Lcom/ss/android/newmedia/a/ab;

    if-nez v0, :cond_0

    .line 629
    new-instance v0, Lcom/ss/android/newmedia/a/ab;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/a/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->o:Lcom/ss/android/newmedia/a/ab;

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->o:Lcom/ss/android/newmedia/a/ab;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->X:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/newmedia/a/ab;->a(Landroid/view/View;II)V

    .line 632
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/article/common/model/Post;)V
    .locals 4

    .prologue
    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    const-string v1, "report_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    const-string v1, "user_id"

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/android/article/common/model/User;->mId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 115
    :cond_0
    const-string v1, "post"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/model/g;JI)V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 121
    if-nez p1, :cond_0

    .line 164
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    if-ne p4, v4, :cond_1

    .line 127
    sget v0, Lcom/ss/android/article/news/R$string;->title_report_video:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    const-string v2, "title"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v0, "swipe_mode"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    const-string v0, "hide_more"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    const-string v0, "screen_name"

    const-string v2, "report"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 140
    :try_start_0
    const-string v0, "group_id"

    iget-wide v4, p1, Lcom/ss/android/model/g;->ay:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v0, "item_id"

    iget-wide v4, p1, Lcom/ss/android/model/g;->az:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_2
    const-string v0, "screen_context"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    new-instance v0, Lcom/ss/android/common/util/ac;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aB:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 147
    const-string v2, "groupid"

    iget-wide v4, p1, Lcom/ss/android/model/g;->ay:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 148
    const-string v2, "adid"

    invoke-virtual {v0, v2, p2, p3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 149
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/ss/android/article/base/utils/l;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 151
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 128
    :cond_1
    if-ne p4, v3, :cond_2

    .line 129
    sget v0, Lcom/ss/android/article/news/R$string;->title_report:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 131
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$string;->title_report:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 153
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/base/feature/user/social/ReportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    const-string v1, "group_id"

    iget-wide v2, p1, Lcom/ss/android/model/g;->ay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 155
    const-string v1, "item_id"

    iget-wide v2, p1, Lcom/ss/android/model/g;->az:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 156
    const-string v1, "aggr_type"

    iget v2, p1, Lcom/ss/android/model/g;->aA:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const-string v1, "ad_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 158
    if-ne p4, v4, :cond_4

    instance-of v1, p1, Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_4

    .line 159
    const-string v1, "report_video_id"

    check-cast p1, Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    :cond_4
    const-string v1, "report_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/ReportActivity;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 586
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    :goto_0
    return-void

    .line 589
    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->m:Z

    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->v:Z

    .line 591
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 592
    if-eqz p1, :cond_3

    .line 593
    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_toast_post_ok:I

    invoke-static {v1, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    if-ne v0, v3, :cond_2

    sget v0, Lcom/ss/android/article/news/R$string;->delete_success:I

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a(II)V

    .line 595
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->setResult(I)V

    .line 601
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    .line 603
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 604
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->n:Lcom/bytedance/article/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/ab;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/ab;-><init>(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 593
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$string;->toast_report_ok:I

    goto :goto_1

    .line 597
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_toast_post_fail:I

    invoke-static {v1, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    if-ne v0, v3, :cond_4

    sget v0, Lcom/ss/android/article/news/R$string;->delete_success:I

    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a(II)V

    .line 599
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->setResult(I)V

    goto :goto_2

    .line 597
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$string;->toast_report_fail:I

    goto :goto_3
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->v:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->g()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Lcom/bytedance/article/common/utility/collection/d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->d:Lcom/bytedance/article/common/utility/collection/d;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->b:I

    return v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->aa:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->aa:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->d:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 243
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->b:I

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->q:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 248
    return-void
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->q:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->l()V

    return-void
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->aa:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->r()V

    return-void
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->r:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->r:Landroid/widget/ScrollView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/v;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/v;-><init>(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    return-void
.end method

.method static synthetic m(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->aa:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->aa:Landroid/widget/TextView;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 391
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->t:Z

    if-ne v0, v1, :cond_0

    .line 399
    :goto_0
    return-void

    .line 394
    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->t:Z

    .line 395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c:Landroid/widget/EditText;

    sget v1, Lcom/ss/android/article/news/R$drawable;->report_edit_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->t:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->t:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 397
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->report_edit_hint_color:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->t:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 398
    sget v0, Lcom/ss/android/article/news/R$id;->tv_report_contact:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->t:Z

    invoke-static {p0, v1, v2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)Lcom/ss/android/article/common/model/Post;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->u:Lcom/ss/android/article/common/model/Post;

    return-object v0
.end method

.method private o()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 421
    sget v0, Lcom/ss/android/article/news/R$id;->report_options:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 422
    sget v6, Lcom/ss/android/article/news/R$layout;->report_item:I

    .line 425
    iget v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    packed-switch v1, :pswitch_data_0

    move-object v1, v5

    .line 443
    :goto_0
    if-nez v1, :cond_0

    .line 444
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 446
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 449
    iget v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    packed-switch v2, :pswitch_data_1

    .line 471
    sget v3, Lcom/ss/android/article/news/R$array;->report_names:I

    .line 472
    sget v2, Lcom/ss/android/article/news/R$array;->report_values:I

    .line 475
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 476
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v7

    .line 477
    array-length v8, v3

    move v2, v4

    .line 478
    :goto_2
    if-ge v2, v8, :cond_1

    .line 479
    new-instance v9, Lcom/ss/android/newmedia/activity/a/b;

    invoke-direct {v9}, Lcom/ss/android/newmedia/activity/a/b;-><init>()V

    .line 480
    aget-object v10, v3, v2

    iput-object v10, v9, Lcom/ss/android/newmedia/activity/a/b;->b:Ljava/lang/String;

    .line 481
    aget v10, v7, v2

    iput v10, v9, Lcom/ss/android/newmedia/activity/a/b;->a:I

    .line 482
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 427
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dx()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 430
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->bX()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 433
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dz()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 436
    :pswitch_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->p()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 439
    :pswitch_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dy()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 451
    :pswitch_5
    sget v3, Lcom/ss/android/article/news/R$array;->report_names:I

    .line 452
    sget v2, Lcom/ss/android/article/news/R$array;->report_values:I

    goto :goto_1

    .line 455
    :pswitch_6
    sget v3, Lcom/ss/android/article/news/R$array;->report_user_names:I

    .line 456
    sget v2, Lcom/ss/android/article/news/R$array;->report_user_values:I

    goto :goto_1

    .line 459
    :pswitch_7
    sget v3, Lcom/ss/android/article/news/R$array;->report_essay_names:I

    .line 460
    sget v2, Lcom/ss/android/article/news/R$array;->report_essay_values:I

    goto :goto_1

    .line 463
    :pswitch_8
    sget v3, Lcom/ss/android/article/news/R$array;->report_post_names:I

    .line 464
    sget v2, Lcom/ss/android/article/news/R$array;->report_post_values:I

    goto :goto_1

    .line 467
    :pswitch_9
    sget v3, Lcom/ss/android/article/news/R$array;->report_video_names:I

    .line 468
    sget v2, Lcom/ss/android/article/news/R$array;->report_video_values:I

    goto :goto_1

    .line 485
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 486
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/newmedia/activity/a/b;

    .line 487
    invoke-virtual {v3, v6, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 488
    sget v2, Lcom/ss/android/article/news/R$id;->option_text:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 489
    sget v9, Lcom/ss/android/article/news/R$color;->report_item_text_color:I

    iget-boolean v10, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->t:Z

    invoke-static {p0, v9, v10}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 490
    sget v9, Lcom/ss/android/article/news/R$id;->check_btn:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 491
    sget v10, Lcom/ss/android/article/news/R$drawable;->report_checkbox_bg:I

    iget-boolean v11, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->t:Z

    invoke-static {v10, v11}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 492
    iget-object v9, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->d:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v9, v8}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 493
    iget-object v9, v1, Lcom/ss/android/newmedia/activity/a/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget v1, v1, Lcom/ss/android/newmedia/activity/a/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 495
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 498
    :cond_2
    return-void

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 449
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 501
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->df()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    const/4 v0, 0x0

    .line 505
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/a/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private r()V
    .locals 14

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    .line 509
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->m:Z

    if-eqz v0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->v:Z

    if-nez v0, :cond_0

    .line 514
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 515
    sget v0, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-direct {p0, v2, v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a(II)V

    goto :goto_0

    .line 518
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->m:Z

    .line 519
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->b:I

    if-gez v0, :cond_3

    .line 520
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->toast_report_no_type:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 524
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->b:I

    if-nez v0, :cond_4

    .line 525
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 526
    invoke-static {v7}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 527
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->toast_report_no_content:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_4
    move-object v7, v12

    .line 531
    :cond_5
    invoke-static {p0}, Lcom/ss/android/e/b;->b(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 532
    sget v1, Lcom/ss/android/article/news/R$string;->info_is_committing_report:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 533
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 534
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 535
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 536
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->p:Ljava/lang/ref/WeakReference;

    .line 537
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 540
    :pswitch_0
    new-instance v0, Lcom/ss/android/article/base/feature/share/q;

    iget-object v8, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->n:Lcom/bytedance/article/common/utility/collection/f;

    iget v13, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->b:I

    new-instance v1, Lcom/ss/android/model/e;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->f:J

    iget v6, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->g:I

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/model/e;-><init>(JJI)V

    iget-object v9, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->h:Ljava/lang/String;

    iget-wide v10, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->k:J

    move-object v3, v0

    move-object v4, p0

    move-object v5, v8

    move v6, v13

    move-object v8, v1

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/article/base/feature/share/q;-><init>(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;Lcom/ss/android/model/e;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/q;->g()V

    goto/16 :goto_0

    .line 545
    :pswitch_1
    new-instance v0, Lcom/ss/android/article/base/feature/share/q;

    iget-object v8, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->n:Lcom/bytedance/article/common/utility/collection/f;

    iget v13, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->b:I

    new-instance v1, Lcom/ss/android/model/e;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e:J

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->f:J

    iget v6, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->g:I

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/model/e;-><init>(JJI)V

    iget-object v9, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->h:Ljava/lang/String;

    iget-wide v10, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->k:J

    iget-object v12, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->l:Ljava/lang/String;

    move-object v3, v0

    move-object v4, p0

    move-object v5, v8

    move v6, v13

    move-object v8, v1

    invoke-direct/range {v3 .. v12}, Lcom/ss/android/article/base/feature/share/q;-><init>(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;Lcom/ss/android/model/e;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/q;->g()V

    goto/16 :goto_0

    .line 549
    :pswitch_2
    new-instance v3, Lcom/ss/android/article/base/feature/user/social/ac;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->n:Lcom/bytedance/article/common/utility/collection/f;

    iget v6, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->b:I

    iget-wide v8, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->j:J

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/article/base/feature/user/social/ac;-><init>(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;J)V

    .line 550
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->w:J

    iput-wide v0, v3, Lcom/ss/android/article/base/feature/user/social/ac;->a:J

    .line 551
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->x:J

    iput-wide v0, v3, Lcom/ss/android/article/base/feature/user/social/ac;->b:J

    .line 552
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->y:J

    iput-wide v0, v3, Lcom/ss/android/article/base/feature/user/social/ac;->c:J

    .line 553
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->u:Lcom/ss/android/article/common/model/Post;

    if-eqz v0, :cond_6

    .line 554
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->u:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/article/base/feature/user/social/ac;->d:J

    .line 556
    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/user/social/ac;->g()V

    goto/16 :goto_0

    .line 559
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->u:Lcom/ss/android/article/common/model/Post;

    if-eqz v0, :cond_0

    .line 560
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/common/model/UserPermType;->THREAD_SET_ONLY:Lcom/ss/android/article/common/model/UserPermType;

    iget v1, v1, Lcom/ss/android/article/common/model/UserPermType;->mActionType:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->u:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v2}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->u:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v4}, Lcom/ss/android/article/common/model/Post;->getForum()Lcom/ss/android/article/common/model/Forum;

    move-result-object v4

    iget-wide v4, v4, Lcom/ss/android/article/common/model/Forum;->mId:J

    iget v6, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->b:I

    iget-object v8, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->B:Lcom/ss/android/network/g$b;

    iget-object v9, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->C:Lcom/ss/android/network/g$a;

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/article/common/a/e;->a(IJJILjava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    goto/16 :goto_0

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 262
    sget v0, Lcom/ss/android/article/news/R$layout;->report_activity:I

    return v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 616
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 625
    :goto_0
    return-void

    .line 618
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a(Z)V

    goto :goto_0

    .line 621
    :pswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a(Z)V

    goto :goto_0

    .line 616
    :pswitch_data_0
    .packed-switch 0x40a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 412
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    return v0
.end method

.method protected k()Lcom/bytedance/frameworks/core/a/l$a;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 167
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->k()Lcom/bytedance/frameworks/core/a/l$a;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->j:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    .line 170
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "user_id"

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->j:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/l$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;

    .line 178
    :cond_0
    :goto_0
    return-object v0

    .line 172
    :cond_1
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_2

    .line 173
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/l$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;

    .line 174
    :cond_2
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->f:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 175
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "item_id"

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/l$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;

    goto :goto_0
.end method

.method protected n_()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 182
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->j:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "report"

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->o:Lcom/ss/android/newmedia/a/ab;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->o:Lcom/ss/android/newmedia/a/ab;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ab;->a()V

    .line 405
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->o:Lcom/ss/android/newmedia/a/ab;

    .line 407
    :cond_0
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onDestroy()V

    .line 408
    return-void
.end method

.method protected p_()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 267
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 269
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a:Lcom/ss/android/article/base/app/a;

    .line 270
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->q:Landroid/view/inputmethod/InputMethodManager;

    .line 272
    sget v0, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c:Landroid/widget/EditText;

    .line 273
    sget v0, Lcom/ss/android/article/news/R$id;->scroll_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->r:Landroid/widget/ScrollView;

    .line 274
    sget v0, Lcom/ss/android/article/news/R$id;->tv_report_contact:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->s:Landroid/view/View;

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->title_report:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->aa:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->label_commit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->aa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 281
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 282
    if-nez v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->finish()V

    .line 387
    :goto_0
    return-void

    .line 287
    :cond_0
    const-string v1, "report_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    .line 288
    const-string v1, "user_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->j:J

    .line 289
    const-string v1, "group_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e:J

    .line 290
    const-string v1, "item_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->f:J

    .line 291
    const-string v1, "aggr_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->g:I

    .line 292
    const-string v1, "ad_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->k:J

    .line 293
    const-string v1, "report_video_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->l:Ljava/lang/String;

    .line 294
    const-string v1, "report_user_group_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->w:J

    .line 295
    const-string v1, "report_user_comment_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->x:J

    .line 296
    const-string v1, "report_user_update_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->y:J

    .line 297
    const-string v1, "post"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Post;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->u:Lcom/ss/android/article/common/model/Post;

    .line 299
    invoke-virtual {p0, v7}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->k(Z)V

    .line 300
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    if-nez v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->h:Ljava/lang/String;

    .line 303
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    if-ne v0, v7, :cond_7

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->title_report_user:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 328
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->a:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;)V

    .line 329
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    if-ne v0, v7, :cond_4

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->j:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    :cond_4
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    if-ne v0, v8, :cond_5

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    :cond_5
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    if-ne v0, v9, :cond_a

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->e:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_a

    .line 333
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->finish()V

    goto/16 :goto_0

    .line 305
    :cond_7
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    if-ne v0, v8, :cond_8

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->title_report:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 307
    :cond_8
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->delete_reason:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c:Landroid/widget/EditText;

    new-array v1, v7, [Landroid/text/InputFilter;

    new-instance v2, Lcom/ss/android/article/base/feature/user/social/w;

    const/16 v3, 0xc8

    invoke-direct {v2, p0, v3}, Lcom/ss/android/article/base/feature/user/social/w;-><init>(Lcom/ss/android/article/base/feature/user/social/ReportActivity;I)V

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c:Landroid/widget/EditText;

    sget v1, Lcom/ss/android/article/news/R$string;->delete_reason_input_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_1

    .line 324
    :cond_9
    iget v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->i:I

    if-ne v0, v9, :cond_2

    .line 325
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->title_report_video:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 353
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/x;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/x;-><init>(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/article/base/feature/user/social/y;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/social/y;-><init>(Lcom/ss/android/article/base/feature/user/social/ReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->n()V

    .line 386
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/user/social/ReportActivity;->o()V

    goto/16 :goto_0
.end method

.method protected w_()I
    .locals 1

    .prologue
    .line 417
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinmian4_night:I

    return v0
.end method
