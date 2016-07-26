.class public Lcom/ss/android/article/base/feature/mine/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/mine/co$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/DialogInterface$OnClickListener;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/ss/android/common/app/k;

.field private final d:Lcom/ss/android/newmedia/b;

.field private final e:Lcom/bytedance/article/common/utility/collection/f;

.field private final f:Lcom/ss/android/article/base/feature/mine/co$a;

.field private g:Lcom/ss/android/update/d;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/common/dialog/k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/common/dialog/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/app/k;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/mine/co;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/k;Lcom/ss/android/article/base/feature/mine/co$a;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/app/k;Lcom/ss/android/article/base/feature/mine/co$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->e:Lcom/bytedance/article/common/utility/collection/f;

    .line 48
    iput-object v1, p0, Lcom/ss/android/article/base/feature/mine/co;->h:Ljava/lang/ref/WeakReference;

    .line 49
    iput-object v1, p0, Lcom/ss/android/article/base/feature/mine/co;->i:Ljava/lang/ref/WeakReference;

    .line 51
    new-instance v0, Lcom/ss/android/article/base/feature/mine/cp;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/mine/cp;-><init>(Lcom/ss/android/article/base/feature/mine/co;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 65
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/co;->b:Landroid/content/Context;

    .line 66
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->d:Lcom/ss/android/newmedia/b;

    .line 67
    iput-object p2, p0, Lcom/ss/android/article/base/feature/mine/co;->c:Lcom/ss/android/common/app/k;

    .line 68
    iput-object p3, p0, Lcom/ss/android/article/base/feature/mine/co;->f:Lcom/ss/android/article/base/feature/mine/co$a;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/mine/co;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/mine/co;)Lcom/bytedance/article/common/utility/collection/f;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->e:Lcom/bytedance/article/common/utility/collection/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/co;->a(Z)V

    .line 79
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->c:Lcom/ss/android/common/app/k;

    invoke-interface {v0}, Lcom/ss/android/common/app/k;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/dialog/k;

    move-object v1, v0

    .line 195
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/dialog/k;

    .line 197
    :goto_2
    if-eqz v1, :cond_2

    .line 198
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/k;->dismiss()V

    .line 199
    :cond_2
    if-eqz v0, :cond_3

    .line 200
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k;->dismiss()V

    .line 202
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 204
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->tip:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->network_error:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->confirm:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    goto :goto_0

    .line 209
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->tip:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->no_update_version:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->confirm:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->f:Lcom/ss/android/article/base/feature/mine/co$a;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->f:Lcom/ss/android/article/base/feature/mine/co$a;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/mine/co$a;->z()V

    goto :goto_0

    .line 216
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->g:Lcom/ss/android/update/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->b:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->g:Lcom/ss/android/update/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/co;->b:Landroid/content/Context;

    const-string v2, "more_tab"

    const-string v3, "update_version_confirm"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/update/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->f:Lcom/ss/android/article/base/feature/mine/co$a;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->f:Lcom/ss/android/article/base/feature/mine/co$a;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/mine/co$a;->z()V

    goto/16 :goto_0

    .line 223
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->b:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_finish_clear:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->f:Lcom/ss/android/article/base/feature/mine/co$a;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->f:Lcom/ss/android/article/base/feature/mine/co$a;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/mine/co$a;->A()V

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    goto/16 :goto_2

    :cond_6
    move-object v1, v2

    goto/16 :goto_1

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 82
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/co;->b:Landroid/content/Context;

    const-class v2, Lcom/ss/android/newmedia/feedback/FeedbackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    const-string v1, "key_appkey"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/mine/co;->d:Lcom/ss/android/newmedia/b;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/b;->eb()Lcom/ss/android/common/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/common/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v1, "use_anim"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    const-string v1, "use_swipe"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    if-eqz p1, :cond_0

    .line 87
    const-string v1, "slide_out_left"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/co;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->d:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->dP()Lcom/ss/android/update/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->g:Lcom/ss/android/update/d;

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->g:Lcom/ss/android/update/d;

    .line 106
    invoke-interface {v0}, Lcom/ss/android/update/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->tip:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->info_downloading:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->confirm:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 140
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/co;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->tip:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->confirm:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    goto :goto_0

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/co;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    .line 119
    sget v2, Lcom/ss/android/article/news/R$string;->tip:I

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->checking_update:I

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    move-result-object v1

    .line 121
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/mine/co;->h:Ljava/lang/ref/WeakReference;

    .line 123
    new-instance v1, Lcom/ss/android/article/base/feature/mine/cq;

    const-string v2, "CheckVersionUpdate"

    invoke-direct {v1, p0, v2, v0}, Lcom/ss/android/article/base/feature/mine/cq;-><init>(Lcom/ss/android/article/base/feature/mine/co;Ljava/lang/String;Lcom/ss/android/update/d;)V

    .line 139
    invoke-virtual {v1}, Lcom/ss/android/common/a;->g()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/co;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 154
    sget v1, Lcom/ss/android/article/news/R$string;->tip:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->clearing_cache:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(Z)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/mine/co;->i:Ljava/lang/ref/WeakReference;

    .line 159
    new-instance v0, Lcom/ss/android/article/base/feature/mine/cr;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/mine/cr;-><init>(Lcom/ss/android/article/base/feature/mine/co;)V

    .line 184
    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/b/c;->a()V

    .line 185
    return-void
.end method
