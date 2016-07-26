.class public Lcom/ss/android/article/base/feature/user/a/ag;
.super Lcom/ss/android/account/activity/aj;
.source "SourceFile"


# static fields
.field private static final v:Landroid/graphics/ColorFilter;

.field private static y:Z

.field private static z:Z


# instance fields
.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Z

.field private w:Lcom/ss/android/account/activity/mobile/as;

.field private x:Lcom/tencent/mm/sdk/openapi/IWXAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v0, Lcom/ss/android/article/base/feature/user/a/ag;->v:Landroid/graphics/ColorFilter;

    .line 57
    sput-boolean v2, Lcom/ss/android/article/base/feature/user/a/ag;->y:Z

    .line 58
    sput-boolean v2, Lcom/ss/android/article/base/feature/user/a/ag;->z:Z

    return-void

    .line 47
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ss/android/account/activity/aj;-><init>()V

    .line 53
    new-instance v0, Lcom/ss/android/account/activity/mobile/as;

    const-string v1, "login_register"

    invoke-direct {v0, v1}, Lcom/ss/android/account/activity/mobile/as;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->w:Lcom/ss/android/account/activity/mobile/as;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/a/ag;)Lcom/ss/android/account/activity/mobile/as;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->w:Lcom/ss/android/account/activity/mobile/as;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/user/a/ag;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/user/a/ag;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 237
    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 239
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    const-string v2, "platform"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string v2, "use_anim"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 245
    sput-boolean p0, Lcom/ss/android/article/base/feature/user/a/ag;->y:Z

    .line 246
    return-void
.end method

.method public static c(Z)V
    .locals 0

    .prologue
    .line 249
    sput-boolean p0, Lcom/ss/android/article/base/feature/user/a/ag;->z:Z

    .line 250
    return-void
.end method


# virtual methods
.method protected c()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/ss/android/article/news/R$layout;->login_fragment:I

    return v0
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    const-string v0, "login_more"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/aj;->onActivityCreated(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/account/activity/LoginActivity;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/LoginActivity;->C()V

    .line 93
    :cond_0
    sget-boolean v0, Lcom/ss/android/article/base/feature/user/a/ag;->y:Z

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    :cond_1
    sget-boolean v0, Lcom/ss/android/article/base/feature/user/a/ag;->z:Z

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->z(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->x:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/a/ah;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/a/ah;-><init>(Lcom/ss/android/article/base/feature/user/a/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/a/ai;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/a/ai;-><init>(Lcom/ss/android/article/base/feature/user/a/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/a/aj;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/a/aj;-><init>(Lcom/ss/android/article/base/feature/user/a/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/a/ak;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/a/ak;-><init>(Lcom/ss/android/article/base/feature/user/a/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/a/al;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/a/al;-><init>(Lcom/ss/android/article/base/feature/user/a/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/a/am;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/a/am;-><init>(Lcom/ss/android/article/base/feature/user/a/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->x:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->x:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/a/an;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/a/an;-><init>(Lcom/ss/android/article/base/feature/user/a/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/a/ao;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/a/ao;-><init>(Lcom/ss/android/article/base/feature/user/a/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/user/a/ap;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/a/ap;-><init>(Lcom/ss/android/article/base/feature/user/a/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->w:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;)V

    .line 173
    return-void

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 217
    const/16 v0, 0x4e21

    if-ne p1, v0, :cond_3

    .line 218
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/ag;->al()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 223
    invoke-static {p3}, Lcom/ss/android/account/activity/mobile/MobileActivity;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/account/a/l;->a(Landroid/app/Activity;)V

    .line 226
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 231
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/account/activity/aj;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/account/activity/aj;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 63
    sget v0, Lcom/ss/android/article/news/R$id;->btn_weibo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->g:Landroid/widget/ImageView;

    .line 64
    sget v0, Lcom/ss/android/article/news/R$id;->btn_qzone:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->h:Landroid/widget/ImageView;

    .line 65
    sget v0, Lcom/ss/android/article/news/R$id;->btn_tencent:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->i:Landroid/widget/ImageView;

    .line 66
    sget v0, Lcom/ss/android/article/news/R$id;->btn_renren:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->j:Landroid/widget/ImageView;

    .line 67
    sget v0, Lcom/ss/android/article/news/R$id;->btn_weixin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->k:Landroid/widget/ImageView;

    .line 68
    sget v0, Lcom/ss/android/article/news/R$id;->btn_flyme:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->l:Landroid/widget/ImageView;

    .line 69
    sget v0, Lcom/ss/android/article/news/R$id;->btn_huawei:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->m:Landroid/widget/ImageView;

    .line 70
    sget v0, Lcom/ss/android/article/news/R$id;->btn_login:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->n:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/ss/android/article/news/R$id;->btn_register:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->o:Landroid/widget/TextView;

    .line 72
    iput-object v1, p0, Lcom/ss/android/article/base/feature/user/a/ag;->q:Landroid/view/View;

    .line 73
    sget v0, Lcom/ss/android/article/news/R$id;->login_logo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->p:Landroid/widget/ImageView;

    .line 74
    sget v0, Lcom/ss/android/article/news/R$id;->other_prompt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->r:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/ss/android/article/news/R$id;->other_divider1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->s:Landroid/view/View;

    .line 76
    sget v0, Lcom/ss/android/article/news/R$id;->other_divider2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->t:Landroid/view/View;

    .line 77
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->u:Z

    .line 212
    invoke-super {p0}, Lcom/ss/android/account/activity/aj;->onDestroyView()V

    .line 213
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 177
    invoke-super {p0}, Lcom/ss/android/account/activity/aj;->onResume()V

    .line 178
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 179
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/user/a/ag;->u:Z

    if-eq v0, v1, :cond_3

    .line 180
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 181
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->u:Z

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->q:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->update_activity_bg:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/a/ag;->u:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->p:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->pic_login:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/a/ag;->u:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/a/ag;->p:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->u:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/article/base/feature/user/a/ag;->v:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->o:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->action_light_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/a/ag;->u:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->o:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_action_light:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/a/ag;->u:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->n:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->action_text:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/a/ag;->u:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->n:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_action:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/a/ag;->u:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->r:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->mobile_other_methods:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/a/ag;->u:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->s:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->login_divider:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/a/ag;->u:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->t:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->login_divider:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/user/a/ag;->u:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->h:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_qq_login:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/ag;->u:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->i:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_tencent_login:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/ag;->u:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->g:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_weibo_login:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/ag;->u:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_weixin_login:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/ag;->u:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->j:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_renren_login:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/ag;->u:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/ag;->m:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_huawei_login:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/user/a/ag;->u:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    :cond_3
    return-void

    .line 186
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
