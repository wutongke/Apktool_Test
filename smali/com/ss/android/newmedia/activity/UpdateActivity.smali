.class public Lcom/ss/android/newmedia/activity/UpdateActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/activity/UpdateActivity$a;
    }
.end annotation


# instance fields
.field a:Lcom/ss/android/update/l;

.field b:Landroid/os/Handler;

.field c:Lcom/ss/android/newmedia/activity/UpdateActivity$a;

.field d:Ljava/lang/String;

.field e:Landroid/widget/Button;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/Button;

.field h:Landroid/widget/Button;

.field i:Landroid/widget/Button;

.field j:Landroid/widget/TextView;

.field k:Landroid/view/View;

.field l:Landroid/widget/ProgressBar;

.field m:Landroid/widget/TextView;

.field n:Landroid/view/View;

.field o:Landroid/view/View;

.field p:Landroid/widget/TextView;

.field q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->c:Lcom/ss/android/newmedia/activity/UpdateActivity$a;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->q:Ljava/lang/String;

    .line 286
    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 208
    const/high16 v0, 0x100000

    if-lt p1, v0, :cond_0

    .line 209
    const-string v0, "%.2f MB"

    new-array v1, v1, [Ljava/lang/Object;

    int-to-float v2, p1

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    .line 210
    :cond_0
    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    .line 211
    const-string v0, "%.2f KB"

    new-array v1, v1, [Ljava/lang/Object;

    int-to-float v2, p1

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_1
    const-string v0, "%d B"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a(II)V
    .locals 4

    .prologue
    const/16 v0, 0x63

    .line 190
    iget-object v2, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->q:Ljava/lang/String;

    .line 191
    const/4 v1, 0x0

    .line 192
    if-lez p1, :cond_0

    .line 193
    const/16 v1, 0xa

    .line 194
    :cond_0
    if-lez p2, :cond_1

    .line 195
    invoke-virtual {p0, p2}, Lcom/ss/android/newmedia/activity/UpdateActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 196
    mul-int/lit8 v1, p1, 0x64

    div-int/2addr v1, p2

    .line 197
    if-le v1, v0, :cond_1

    move-object v1, v2

    .line 200
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/activity/UpdateActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    return-void

    :cond_1
    move v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->al()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 177
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 182
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/newmedia/activity/UpdateActivity;->a(II)V

    goto :goto_0

    .line 179
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->b()V

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method b()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->a:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->c:Lcom/ss/android/newmedia/activity/UpdateActivity$a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->c:Lcom/ss/android/newmedia/activity/UpdateActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/UpdateActivity$a;->a()V

    .line 133
    :cond_0
    new-instance v0, Lcom/ss/android/newmedia/activity/UpdateActivity$a;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/activity/UpdateActivity$a;-><init>(Lcom/ss/android/newmedia/activity/UpdateActivity;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->c:Lcom/ss/android/newmedia/activity/UpdateActivity$a;

    .line 134
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->c:Lcom/ss/android/newmedia/activity/UpdateActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/UpdateActivity$a;->start()V

    .line 135
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->l()V

    .line 146
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->a:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->i()V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->a:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->w()Ljava/io/File;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->j()V

    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->h()V

    goto :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->a:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->i()V

    .line 170
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->a:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->b()V

    .line 154
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->a:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->w()Ljava/io/File;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->a:Lcom/ss/android/update/l;

    invoke-virtual {v1}, Lcom/ss/android/update/l;->c()V

    .line 157
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/activity/UpdateActivity;->startActivity(Landroid/content/Intent;)V

    .line 160
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->finish()V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->a:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->E()V

    .line 163
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->c:Lcom/ss/android/newmedia/activity/UpdateActivity$a;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->c:Lcom/ss/android/newmedia/activity/UpdateActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/UpdateActivity$a;->a()V

    .line 165
    :cond_2
    new-instance v0, Lcom/ss/android/newmedia/activity/UpdateActivity$a;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/activity/UpdateActivity$a;-><init>(Lcom/ss/android/newmedia/activity/UpdateActivity;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->c:Lcom/ss/android/newmedia/activity/UpdateActivity$a;

    .line 166
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->c:Lcom/ss/android/newmedia/activity/UpdateActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/UpdateActivity$a;->start()V

    .line 167
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->l()V

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 218
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 223
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->a:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/update/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    if-nez v0, :cond_0

    .line 228
    const-string v0, ""

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    return-void
.end method

.method h()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 233
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->a:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->f()Ljava/lang/String;

    move-result-object v0

    .line 234
    if-nez v0, :cond_0

    .line 235
    const-string v0, ""

    .line 236
    :cond_0
    sget v1, Lcom/ss/android/article/news/R$string;->ssl_update_avail_fmt:I

    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/activity/UpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 237
    iget-object v2, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->j:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 241
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->g()V

    .line 242
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->d()V

    .line 243
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 245
    return-void
.end method

.method i()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 248
    sget v0, Lcom/ss/android/article/news/R$string;->ssl_update_none:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->j:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->o:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->d()V

    .line 254
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 255
    return-void
.end method

.method j()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 258
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->a:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->f()Ljava/lang/String;

    move-result-object v0

    .line 259
    sget v1, Lcom/ss/android/article/news/R$string;->ssl_update_ready_fmt:I

    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/activity/UpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 260
    iget-object v2, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->j:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 264
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->g()V

    .line 265
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->d()V

    .line 266
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 269
    return-void
.end method

.method l()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 272
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->a:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->f()Ljava/lang/String;

    move-result-object v0

    .line 273
    sget v1, Lcom/ss/android/article/news/R$string;->ssl_update_avail_fmt:I

    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/activity/UpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 274
    iget-object v2, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->j:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->g()V

    .line 277
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->d()V

    .line 278
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->m:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 52
    sget v0, Lcom/ss/android/article/news/R$layout;->update_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->setContentView(I)V

    .line 53
    invoke-static {}, Lcom/ss/android/update/l;->a()Lcom/ss/android/update/l;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->a:Lcom/ss/android/update/l;

    .line 54
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->b:Landroid/os/Handler;

    .line 55
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->a:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->d:Ljava/lang/String;

    .line 56
    sget v0, Lcom/ss/android/article/news/R$string;->ssl_update_unknown_size:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->q:Ljava/lang/String;

    .line 58
    sget v0, Lcom/ss/android/article/news/R$id;->update_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->j:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/ss/android/article/news/R$id;->parting_line:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->n:Landroid/view/View;

    .line 60
    sget v0, Lcom/ss/android/article/news/R$id;->progress_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->k:Landroid/view/View;

    .line 61
    sget v0, Lcom/ss/android/article/news/R$id;->progress:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->l:Landroid/widget/ProgressBar;

    .line 62
    sget v0, Lcom/ss/android/article/news/R$id;->progress_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->m:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/ss/android/article/news/R$id;->whatsnew_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->o:Landroid/view/View;

    .line 64
    sget v0, Lcom/ss/android/article/news/R$id;->whatsnew:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->p:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/ss/android/article/news/R$id;->back_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->e:Landroid/widget/Button;

    .line 67
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/newmedia/activity/ad;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/activity/ad;-><init>(Lcom/ss/android/newmedia/activity/UpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    sget v0, Lcom/ss/android/article/news/R$id;->cancel_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->f:Landroid/widget/Button;

    .line 74
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->f:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/newmedia/activity/ae;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/activity/ae;-><init>(Lcom/ss/android/newmedia/activity/UpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    sget v0, Lcom/ss/android/article/news/R$id;->update_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->g:Landroid/widget/Button;

    .line 83
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/newmedia/activity/af;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/activity/af;-><init>(Lcom/ss/android/newmedia/activity/UpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget v0, Lcom/ss/android/article/news/R$id;->stop_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->i:Landroid/widget/Button;

    .line 91
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/newmedia/activity/ag;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/activity/ag;-><init>(Lcom/ss/android/newmedia/activity/UpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget v0, Lcom/ss/android/article/news/R$id;->install_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->h:Landroid/widget/Button;

    .line 103
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->h:Landroid/widget/Button;

    new-instance v1, Lcom/ss/android/newmedia/activity/ah;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/activity/ah;-><init>(Lcom/ss/android/newmedia/activity/UpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->b()V

    .line 112
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    const-string v1, "from_update_avail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "more_tab"

    const-string v1, "notify_version_click"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDestroy()V

    .line 124
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->c:Lcom/ss/android/newmedia/activity/UpdateActivity$a;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/UpdateActivity;->c:Lcom/ss/android/newmedia/activity/UpdateActivity$a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/UpdateActivity$a;->a()V

    .line 127
    :cond_0
    return-void
.end method
