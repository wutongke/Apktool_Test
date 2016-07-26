.class public Lcom/ss/android/article/base/feature/user/a/s;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/user/a/s$a;
    }
.end annotation


# static fields
.field private static c:Z

.field private static d:Z


# instance fields
.field a:Landroid/app/Activity;

.field private b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private e:Lcom/bytedance/article/common/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    sput-boolean v0, Lcom/ss/android/article/base/feature/user/a/s;->c:Z

    .line 32
    sput-boolean v0, Lcom/ss/android/article/base/feature/user/a/s;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/ss/android/article/news/R$style;->sso_intro_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 36
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/a/s;->a:Landroid/app/Activity;

    .line 37
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/app/a;->z(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/s;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 38
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 151
    sput-boolean p0, Lcom/ss/android/article/base/feature/user/a/s;->c:Z

    .line 152
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 155
    sput-boolean p0, Lcom/ss/android/article/base/feature/user/a/s;->d:Z

    .line 156
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/s;->e:Lcom/bytedance/article/common/a/f;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lcom/bytedance/article/common/a/f;

    const-string v1, "login_guide"

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/a/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/s;->e:Lcom/bytedance/article/common/a/f;

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/s;->e:Lcom/bytedance/article/common/a/f;

    invoke-virtual {v0}, Lcom/bytedance/article/common/a/f;->a()V

    .line 162
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/s;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/user/a/s$a;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/s;->a:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/article/base/feature/user/a/s$a;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/user/a/s$a;->b(Ljava/lang/String;)V

    .line 144
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/s;->e:Lcom/bytedance/article/common/a/f;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/s;->e:Lcom/bytedance/article/common/a/f;

    invoke-virtual {v0}, Lcom/bytedance/article/common/a/f;->f()V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/a/s;->e:Lcom/bytedance/article/common/a/f;

    .line 168
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/s;->a:Landroid/app/Activity;

    const-string v1, "guide"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v5, -0x1

    const/4 v9, 0x0

    .line 42
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/a/s;->b(Ljava/lang/String;)V

    .line 44
    sget v0, Lcom/ss/android/article/news/R$layout;->auth_introduction:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/a/s;->setContentView(I)V

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/s;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    sget v1, Lcom/ss/android/article/news/R$dimen;->auth_intro_dlg_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 47
    sget v2, Lcom/ss/android/article/news/R$dimen;->auth_intro_dlg_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/s;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 49
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 50
    invoke-static {v2, v3}, Lcom/ss/android/common/util/d;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 51
    iget v2, v3, Landroid/graphics/Point;->x:I

    if-le v2, v1, :cond_2

    iget v2, v3, Landroid/graphics/Point;->y:I

    if-le v2, v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/a/s;->a:Landroid/app/Activity;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v4, v3}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/s;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 53
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/s;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 57
    :goto_0
    sget v0, Lcom/ss/android/article/news/R$id;->close_introduction:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/user/a/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    sget v1, Lcom/ss/android/article/news/R$id;->btn_weibo:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/user/a/s;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 59
    sget v2, Lcom/ss/android/article/news/R$id;->btn_mobile:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/user/a/s;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 60
    sget v3, Lcom/ss/android/article/news/R$id;->btn_qzone:I

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/user/a/s;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 61
    sget v4, Lcom/ss/android/article/news/R$id;->btn_weixin:I

    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/user/a/s;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 62
    sget v5, Lcom/ss/android/article/news/R$id;->btn_renren:I

    invoke-virtual {p0, v5}, Lcom/ss/android/article/base/feature/user/a/s;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 63
    sget v6, Lcom/ss/android/article/news/R$id;->btn_flyme:I

    invoke-virtual {p0, v6}, Lcom/ss/android/article/base/feature/user/a/s;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 64
    sget v7, Lcom/ss/android/article/news/R$id;->btn_huawei:I

    invoke-virtual {p0, v7}, Lcom/ss/android/article/base/feature/user/a/s;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 65
    if-eqz v7, :cond_0

    sget-boolean v8, Lcom/ss/android/article/base/feature/user/a/s;->c:Z

    if-eqz v8, :cond_0

    .line 66
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_0
    if-eqz v6, :cond_1

    sget-boolean v8, Lcom/ss/android/article/base/feature/user/a/s;->d:Z

    if-eqz v8, :cond_1

    .line 70
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_1
    new-instance v8, Lcom/ss/android/article/base/feature/user/a/t;

    invoke-direct {v8, p0}, Lcom/ss/android/article/base/feature/user/a/t;-><init>(Lcom/ss/android/article/base/feature/user/a/s;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    new-instance v0, Lcom/ss/android/article/base/feature/user/a/u;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/a/u;-><init>(Lcom/ss/android/article/base/feature/user/a/s;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v0, Lcom/ss/android/article/base/feature/user/a/v;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/a/v;-><init>(Lcom/ss/android/article/base/feature/user/a/s;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    new-instance v0, Lcom/ss/android/article/base/feature/user/a/w;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/a/w;-><init>(Lcom/ss/android/article/base/feature/user/a/s;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v0, Lcom/ss/android/article/base/feature/user/a/x;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/a/x;-><init>(Lcom/ss/android/article/base/feature/user/a/s;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance v0, Lcom/ss/android/article/base/feature/user/a/y;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/a/y;-><init>(Lcom/ss/android/article/base/feature/user/a/s;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/s;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/a/s;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120
    new-instance v0, Lcom/ss/android/article/base/feature/user/a/z;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/a/z;-><init>(Lcom/ss/android/article/base/feature/user/a/s;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    :goto_1
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/a/s;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setLayout(II)V

    goto/16 :goto_0

    .line 128
    :cond_3
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 129
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 130
    new-instance v0, Lcom/ss/android/article/base/feature/user/a/aa;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/user/a/aa;-><init>(Lcom/ss/android/article/base/feature/user/a/s;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
