.class public Lcom/ss/android/newmedia/d/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/ss/android/common/app/k;

.field final c:Lcom/ss/android/newmedia/b;

.field final d:Lcom/ss/android/account/e;

.field e:[Lcom/ss/android/account/model/c;

.field final f:Lcom/bytedance/article/common/utility/collection/f;

.field g:Lcom/ss/android/model/g;

.field h:J

.field final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/app/k;Lcom/ss/android/newmedia/b;Z)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/d/r;->f:Lcom/bytedance/article/common/utility/collection/f;

    .line 45
    iput-object p1, p0, Lcom/ss/android/newmedia/d/r;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/ss/android/newmedia/d/r;->b:Lcom/ss/android/common/app/k;

    .line 47
    iput-object p3, p0, Lcom/ss/android/newmedia/d/r;->c:Lcom/ss/android/newmedia/b;

    .line 48
    iput-boolean p4, p0, Lcom/ss/android/newmedia/d/r;->i:Z

    .line 49
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/d/r;->d:Lcom/ss/android/account/e;

    .line 50
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->d:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->b()[Lcom/ss/android/account/model/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/d/r;->a([Lcom/ss/android/account/model/c;)V

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 161
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 162
    sget v1, Lcom/ss/android/article/news/R$string;->tip:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    .line 163
    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_login_when_favor:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 164
    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_login_when_favor_confirm:I

    new-instance v2, Lcom/ss/android/newmedia/d/u;

    invoke-direct {v2, p0}, Lcom/ss/android/newmedia/d/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 172
    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_login_when_favor_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 173
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 174
    return-void
.end method

.method private a([Lcom/ss/android/account/model/c;)V
    .locals 4

    .prologue
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 56
    const-string v3, "qzone_sns"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/c;

    iget-object v0, v0, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ss/android/account/model/c;

    iput-object v0, p0, Lcom/ss/android/newmedia/d/r;->e:[Lcom/ss/android/account/model/c;

    .line 62
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->e:[Lcom/ss/android/account/model/c;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/account/model/c;

    iput-object v0, p0, Lcom/ss/android/newmedia/d/r;->e:[Lcom/ss/android/account/model/c;

    .line 63
    return-void

    .line 55
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 303
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    iget-object v2, p0, Lcom/ss/android/newmedia/d/r;->e:[Lcom/ss/android/account/model/c;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 305
    iget-boolean v5, v4, Lcom/ss/android/account/model/c;->m:Z

    if-eqz v5, :cond_0

    const-string v5, "qzone_sns"

    iget-object v6, v4, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 306
    iget-object v5, p0, Lcom/ss/android/newmedia/d/r;->a:Landroid/content/Context;

    iget v4, v4, Lcom/ss/android/account/model/c;->l:I

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_1
    return-object v1
.end method

.method a(II)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 243
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->b:Lcom/ss/android/common/app/k;

    invoke-interface {v0}, Lcom/ss/android/common/app/k;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 250
    :goto_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 252
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/newmedia/d/r;->b:Lcom/ss/android/common/app/k;

    invoke-interface {v1}, Lcom/ss/android/common/app/k;->g_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/d/r;->a(Z)V

    .line 254
    const/4 v0, 0x0

    .line 255
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/ss/android/action/comment/a/a;

    if-eqz v1, :cond_2

    .line 256
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/action/comment/a/a;

    .line 257
    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/newmedia/d/r;->d:Lcom/ss/android/account/e;

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_0

    .line 258
    iget-object v1, p0, Lcom/ss/android/newmedia/d/r;->d:Lcom/ss/android/account/e;

    iget-object v0, v0, Lcom/ss/android/action/comment/a/a;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/newmedia/d/r;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 249
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 263
    :pswitch_1
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/newmedia/d/r;->a(Landroid/os/Message;Z)V

    goto :goto_0

    .line 250
    :pswitch_data_0
    .packed-switch 0x3f1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Landroid/os/Message;Z)V
    .locals 3

    .prologue
    .line 269
    sget v0, Lcom/ss/android/article/news/R$string;->ss_send_fail_unknown:I

    .line 270
    iget v0, p1, Landroid/os/Message;->arg1:I

    sparse-switch v0, :sswitch_data_0

    .line 295
    sget v0, Lcom/ss/android/article/news/R$string;->ss_send_fail_unknown:I

    .line 298
    :goto_0
    iget-object v1, p0, Lcom/ss/android/newmedia/d/r;->b:Lcom/ss/android/common/app/k;

    invoke-interface {v1}, Lcom/ss/android/common/app/k;->g_()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 299
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/newmedia/d/r;->a(II)V

    .line 300
    :cond_0
    return-void

    .line 272
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->d:Lcom/ss/android/account/e;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->d:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->f()V

    .line 274
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$string;->ss_send_fail_session_expire:I

    goto :goto_0

    .line 277
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->d:Lcom/ss/android/account/e;

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->d:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/newmedia/d/r;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/content/Context;)V

    .line 279
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 280
    iget-object v1, p0, Lcom/ss/android/newmedia/d/r;->d:Lcom/ss/android/account/e;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/newmedia/d/r;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 283
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$string;->ss_send_fail_session_expire:I

    goto :goto_0

    .line 286
    :sswitch_2
    sget v0, Lcom/ss/android/article/news/R$string;->ss_send_fail_no_connection:I

    goto :goto_0

    .line 289
    :sswitch_3
    sget v0, Lcom/ss/android/article/news/R$string;->ss_send_fail_network_timeout:I

    goto :goto_0

    .line 292
    :sswitch_4
    sget v0, Lcom/ss/android/article/news/R$string;->ss_send_fail_network_error:I

    goto :goto_0

    .line 270
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0xe -> :sswitch_3
        0xf -> :sswitch_4
        0x69 -> :sswitch_0
        0x6c -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lcom/ss/android/model/g;)V
    .locals 2

    .prologue
    .line 66
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/newmedia/d/r;->a(Lcom/ss/android/model/g;J)V

    .line 67
    return-void
.end method

.method public a(Lcom/ss/android/model/g;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 70
    if-eqz p1, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, v4

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/newmedia/d/r;->a(Lcom/ss/android/model/g;JZZ)V

    .line 73
    :cond_0
    return-void
.end method

.method a(Lcom/ss/android/model/g;JZZ)V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->d:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual/range {p0 .. p5}, Lcom/ss/android/newmedia/d/r;->b(Lcom/ss/android/model/g;JZZ)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iput-object p1, p0, Lcom/ss/android/newmedia/d/r;->g:Lcom/ss/android/model/g;

    .line 181
    iput-wide p2, p0, Lcom/ss/android/newmedia/d/r;->h:J

    .line 182
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->a:Landroid/content/Context;

    const-class v1, Lcom/ss/android/account/activity/BindActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    const/16 v0, 0x3ed

    .line 184
    if-eqz p4, :cond_3

    .line 185
    const/16 v0, 0x3ec

    move v1, v0

    .line 189
    :goto_1
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->b:Lcom/ss/android/common/app/k;

    instance-of v0, v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->b:Lcom/ss/android/common/app/k;

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 191
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->b:Lcom/ss/android/common/app/k;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/common/app/k;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 186
    :cond_3
    if-eqz p5, :cond_4

    .line 187
    const/16 v0, 0x3ee

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method a(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 313
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->b:Lcom/ss/android/common/app/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->b:Lcom/ss/android/common/app/k;

    invoke-interface {v0}, Lcom/ss/android/common/app/k;->g_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/d/r;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 316
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/newmedia/d/r;->i:Z

    if-eqz v0, :cond_0

    .line 318
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_send_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 321
    :cond_3
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 322
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v2

    .line 323
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->a:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->ss_send_success_delimiter:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 327
    :cond_4
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_send_success_pattern:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/ss/android/newmedia/d/r;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 121
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->g:Lcom/ss/android/model/g;

    if-nez v0, :cond_0

    move v10, v4

    .line 133
    :goto_0
    return v10

    .line 123
    :cond_0
    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_1

    .line 124
    iget-object v1, p0, Lcom/ss/android/newmedia/d/r;->g:Lcom/ss/android/model/g;

    iget-wide v2, p0, Lcom/ss/android/newmedia/d/r;->h:J

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/newmedia/d/r;->b(Lcom/ss/android/model/g;JZZ)V

    goto :goto_0

    .line 126
    :cond_1
    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_2

    .line 127
    iget-object v7, p0, Lcom/ss/android/newmedia/d/r;->g:Lcom/ss/android/model/g;

    iget-wide v8, p0, Lcom/ss/android/newmedia/d/r;->h:J

    move-object v6, p0

    move v11, v4

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/newmedia/d/r;->b(Lcom/ss/android/model/g;JZZ)V

    goto :goto_0

    .line 129
    :cond_2
    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_3

    .line 130
    iget-object v1, p0, Lcom/ss/android/newmedia/d/r;->g:Lcom/ss/android/model/g;

    iget-wide v2, p0, Lcom/ss/android/newmedia/d/r;->h:J

    move-object v0, p0

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/newmedia/d/r;->b(Lcom/ss/android/model/g;JZZ)V

    goto :goto_0

    :cond_3
    move v10, v4

    .line 133
    goto :goto_0
.end method

.method public a(Lcom/ss/android/model/g;JZ)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 88
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/model/g;->aN:Z

    if-nez v0, :cond_1

    :cond_0
    move v4, v5

    .line 117
    :goto_0
    return v4

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->c:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->es()Z

    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->a:Landroid/content/Context;

    const-string v1, "xiangping"

    const-string v2, "favorite_forward"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->d:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/newmedia/d/r;->a(Lcom/ss/android/model/g;JZZ)V

    :cond_2
    :goto_1
    move v4, v5

    .line 117
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/newmedia/d/r;->c(Lcom/ss/android/model/g;J)V

    goto :goto_1

    .line 101
    :cond_4
    if-eqz p4, :cond_5

    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->d:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->c:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->dE()Z

    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->c:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0, v4}, Lcom/ss/android/newmedia/b;->b(Z)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/d/r;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->c:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->et()Z

    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->c:Lcom/ss/android/newmedia/b;

    iget-object v1, p0, Lcom/ss/android/newmedia/d/r;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/newmedia/b;->f(Landroid/content/Context;Z)V

    .line 112
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/newmedia/d/r;->c(Lcom/ss/android/model/g;J)V

    goto :goto_0
.end method

.method b(Lcom/ss/android/model/g;JZZ)V
    .locals 14

    .prologue
    .line 199
    if-nez p1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->d:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->d:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->d:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->b()[Lcom/ss/android/account/model/c;

    move-result-object v1

    .line 205
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v4, v1, v0

    .line 206
    iget-boolean v5, v4, Lcom/ss/android/account/model/c;->m:Z

    if-eqz v5, :cond_2

    const-string v5, "qzone_sns"

    iget-object v6, v4, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 207
    iget-object v4, v4, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 210
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    if-eqz p4, :cond_5

    .line 214
    const-string v8, "repin"

    .line 223
    :goto_2
    if-nez p4, :cond_4

    if-eqz p5, :cond_8

    :cond_4
    const/4 v0, 0x1

    .line 224
    :goto_3
    iget-object v1, p0, Lcom/ss/android/newmedia/d/r;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 225
    if-nez v0, :cond_0

    .line 226
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_send_fail_no_connection:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/newmedia/d/r;->a(II)V

    goto :goto_0

    .line 215
    :cond_5
    if-eqz p5, :cond_7

    .line 216
    iget-boolean v0, p1, Lcom/ss/android/model/g;->aM:Z

    if-eqz v0, :cond_6

    .line 217
    const-string v8, "bury"

    goto :goto_2

    .line 219
    :cond_6
    const-string v8, "digg"

    goto :goto_2

    .line 221
    :cond_7
    const-string v8, "comment"

    goto :goto_2

    .line 223
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 229
    :cond_9
    const/4 v10, 0x0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    const/16 v10, 0x65

    .line 232
    :cond_a
    new-instance v0, Lcom/ss/android/action/comment/b/b;

    iget-object v1, p0, Lcom/ss/android/newmedia/d/r;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/newmedia/d/r;->f:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v4, 0x0

    const/4 v9, 0x1

    const-wide/16 v11, 0x0

    move-object v5, p1

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/action/comment/b/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/model/g;JLjava/lang/String;ZIJ)V

    .line 234
    invoke-virtual {v0}, Lcom/ss/android/action/comment/b/b;->g()V

    .line 235
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    if-eqz v0, :cond_b

    .line 237
    iget-object v2, p0, Lcom/ss/android/newmedia/d/r;->a:Landroid/content/Context;

    const-string v3, "xiangping"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_share"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public b(Lcom/ss/android/model/g;)Z
    .locals 3

    .prologue
    .line 76
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ss/android/newmedia/d/r;->a(Lcom/ss/android/model/g;JZ)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/ss/android/model/g;J)Z
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/newmedia/d/r;->a(Lcom/ss/android/model/g;JZ)Z

    move-result v0

    return v0
.end method

.method c(Lcom/ss/android/model/g;J)V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/newmedia/d/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 138
    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_share_when_favor:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    .line 139
    sget v1, Lcom/ss/android/article/news/R$string;->ss_label_share_when_favor_confirm:I

    new-instance v2, Lcom/ss/android/newmedia/d/s;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/ss/android/newmedia/d/s;-><init>(Lcom/ss/android/newmedia/d/r;Lcom/ss/android/model/g;J)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 149
    sget v1, Lcom/ss/android/article/news/R$string;->ss_label_share_when_favor_cancel:I

    new-instance v2, Lcom/ss/android/newmedia/d/t;

    invoke-direct {v2, p0}, Lcom/ss/android/newmedia/d/t;-><init>(Lcom/ss/android/newmedia/d/r;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 157
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    .line 158
    return-void
.end method
