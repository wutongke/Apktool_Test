.class public abstract Lcom/ss/android/account/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/a/m$b;,
        Lcom/ss/android/account/a/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/article/common/utility/collection/f$a;"
    }
.end annotation


# instance fields
.field protected final e:Landroid/content/Context;

.field protected f:Z

.field protected g:Z

.field protected h:Ljava/lang/String;

.field protected i:Z

.field protected j:J

.field protected k:I

.field protected l:J

.field protected m:I

.field protected n:Lcom/bytedance/article/common/utility/collection/f;

.field protected final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final p:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/account/a/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/account/a/m;->l:J

    .line 55
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/account/a/m;->n:Lcom/bytedance/article/common/utility/collection/f;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/a/m;->e:Landroid/content/Context;

    .line 63
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/a/m;->p:Lcom/bytedance/article/common/utility/collection/d;

    .line 64
    return-void
.end method


# virtual methods
.method protected a(ZLcom/ss/android/common/util/NetworkUtils$NetworkType;)I
    .locals 1

    .prologue
    .line 142
    const/16 v0, 0x14

    return v0
.end method

.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 279
    return-object p1
.end method

.method protected abstract a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method public a()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/account/a/m;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ss/android/account/a/m;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/account/a/m;->b()V

    .line 82
    :cond_0
    return-void
.end method

.method protected a(IZLcom/ss/android/account/a/m$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/ss/android/account/a/m$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 164
    iget v2, p0, Lcom/ss/android/account/a/m;->m:I

    if-eq p1, v2, :cond_0

    .line 216
    :goto_0
    return-void

    .line 166
    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/account/a/m;->f:Z

    .line 167
    if-eqz p2, :cond_b

    .line 169
    iget-object v2, p3, Lcom/ss/android/account/a/m$b;->b:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/ss/android/account/a/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 170
    iget-boolean v2, p0, Lcom/ss/android/account/a/m;->g:Z

    if-eqz v2, :cond_7

    .line 171
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    move v2, v0

    .line 172
    :goto_1
    if-eqz v2, :cond_6

    .line 173
    iget-object v2, p0, Lcom/ss/android/account/a/m;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/account/a/m;->h:Ljava/lang/String;

    iget-object v3, p3, Lcom/ss/android/account/a/m$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 191
    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/account/a/m;->l:J

    .line 208
    :cond_3
    :goto_3
    iget-wide v2, p3, Lcom/ss/android/account/a/m$b;->f:J

    iput-wide v2, p0, Lcom/ss/android/account/a/m;->j:J

    .line 209
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/account/a/m;->b(ZI)V

    goto :goto_0

    :cond_4
    move v2, v1

    .line 171
    goto :goto_1

    .line 176
    :cond_5
    iput-boolean v1, p0, Lcom/ss/android/account/a/m;->i:Z

    .line 178
    iget-object v2, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 179
    iput v1, p0, Lcom/ss/android/account/a/m;->k:I

    goto :goto_2

    .line 183
    :cond_6
    iget-object v2, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 184
    iget-object v2, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    iget-boolean v2, p3, Lcom/ss/android/account/a/m$b;->e:Z

    iput-boolean v2, p0, Lcom/ss/android/account/a/m;->i:Z

    .line 186
    iget-object v2, p3, Lcom/ss/android/account/a/m$b;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/account/a/m;->h:Ljava/lang/String;

    .line 187
    iget v2, p3, Lcom/ss/android/account/a/m$b;->d:I

    iput v2, p0, Lcom/ss/android/account/a/m;->k:I

    .line 188
    iget v2, p0, Lcom/ss/android/account/a/m;->k:I

    iget-object v3, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 189
    iget-object v2, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/ss/android/account/a/m;->k:I

    goto :goto_2

    .line 193
    :cond_7
    iget-object v2, p3, Lcom/ss/android/account/a/m$b;->b:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v2, p3, Lcom/ss/android/account/a/m$b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 194
    iget-object v2, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/account/a/m;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 195
    iget-object v3, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    iget-boolean v2, p3, Lcom/ss/android/account/a/m$b;->e:Z

    iput-boolean v2, p0, Lcom/ss/android/account/a/m;->i:Z

    .line 198
    iget v2, p3, Lcom/ss/android/account/a/m$b;->d:I

    if-lez v2, :cond_8

    iget v2, p3, Lcom/ss/android/account/a/m$b;->d:I

    iget v3, p0, Lcom/ss/android/account/a/m;->k:I

    if-eq v2, v3, :cond_8

    .line 199
    iget v2, p3, Lcom/ss/android/account/a/m$b;->d:I

    iput v2, p0, Lcom/ss/android/account/a/m;->k:I

    .line 200
    :cond_8
    iget v2, p0, Lcom/ss/android/account/a/m;->k:I

    iget-object v3, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 201
    iget-object v2, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/ss/android/account/a/m;->k:I

    goto :goto_3

    .line 203
    :cond_9
    iput-boolean v1, p0, Lcom/ss/android/account/a/m;->i:Z

    .line 204
    iget v0, p0, Lcom/ss/android/account/a/m;->k:I

    iget-object v2, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_a

    .line 205
    iget-object v0, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/ss/android/account/a/m;->k:I

    :cond_a
    move v0, v1

    goto/16 :goto_3

    .line 211
    :cond_b
    iget v0, p3, Lcom/ss/android/account/a/m$b;->j:I

    .line 212
    if-gtz v0, :cond_c

    .line 213
    const/16 v0, 0x12

    .line 214
    :cond_c
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/account/a/m;->b(ZI)V

    goto/16 :goto_0
.end method

.method a(IZLjava/lang/String;I)V
    .locals 5

    .prologue
    .line 262
    new-instance v2, Lcom/ss/android/account/a/m$b;

    invoke-direct {v2, p1}, Lcom/ss/android/account/a/m$b;-><init>(I)V

    .line 263
    const/4 v0, 0x0

    .line 265
    :try_start_0
    invoke-virtual {p0, p2, p3, p4, v2}, Lcom/ss/android/account/a/m;->a(ZLjava/lang/String;ILcom/ss/android/account/a/m$b;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 269
    :goto_0
    const/16 v0, 0xb

    .line 270
    if-eqz v1, :cond_0

    .line 271
    const/16 v0, 0xa

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/ss/android/account/a/m;->n:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 273
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 274
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 275
    iget-object v1, p0, Lcom/ss/android/account/a/m;->n:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 276
    return-void

    .line 266
    :catch_0
    move-exception v1

    .line 267
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/account/a/m;->e:Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, Lcom/ss/android/account/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    iput v1, v2, Lcom/ss/android/account/a/m$b;->j:I

    move v1, v0

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 147
    const/4 v0, 0x0

    .line 148
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 149
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 151
    :pswitch_0
    const/4 v0, 0x1

    move v1, v0

    .line 154
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/a/m$b;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/a/m$b;

    .line 157
    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/account/a/m;->a(IZLcom/ss/android/account/a/m$b;)V

    goto :goto_0

    :pswitch_1
    move v1, v0

    goto :goto_1

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/ss/android/account/a/m$a;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/account/a/m;->p:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method protected a(Z)V
    .locals 7

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/ss/android/account/a/m;->f:Z

    if-eqz v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 237
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/account/a/m;->g:Z

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/a/m;->f:Z

    .line 239
    iget v0, p0, Lcom/ss/android/account/a/m;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/account/a/m;->m:I

    .line 240
    iget v3, p0, Lcom/ss/android/account/a/m;->m:I

    .line 243
    iget-boolean v0, p0, Lcom/ss/android/account/a/m;->g:Z

    if-eqz v0, :cond_1

    .line 244
    iget-object v5, p0, Lcom/ss/android/account/a/m;->h:Ljava/lang/String;

    .line 245
    const/4 v6, 0x0

    .line 251
    :goto_1
    new-instance v0, Lcom/ss/android/account/a/n;

    const-string v2, "ListManager-Thread"

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/account/a/n;-><init>(Lcom/ss/android/account/a/m;Ljava/lang/String;IZLjava/lang/String;I)V

    .line 257
    invoke-virtual {v0}, Lcom/ss/android/common/a;->g()V

    goto :goto_0

    .line 247
    :cond_1
    const/4 v5, 0x0

    .line 248
    iget-object v0, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1
.end method

.method protected abstract a(ZLjava/lang/String;ILcom/ss/android/account/a/m$b;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/account/a/m$b",
            "<TT;>;)Z"
        }
    .end annotation
.end method

.method public b()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/account/a/m;->a(Z)V

    .line 87
    return-void
.end method

.method public b(Lcom/ss/android/account/a/m$a;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/account/a/m;->p:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method protected b(ZI)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/ss/android/account/a/m;->p:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/a/m;->p:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/a/m$a;

    .line 229
    if-eqz v0, :cond_2

    .line 230
    iget-boolean v2, p0, Lcom/ss/android/account/a/m;->f:Z

    invoke-interface {v0, v2, p1, p2}, Lcom/ss/android/account/a/m$a;->a(ZZI)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/account/a/m;->a(Z)V

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/a/m;->a(Z)V

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/ss/android/account/a/m;->i:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/ss/android/account/a/m;->k:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/ss/android/account/a/m;->f:Z

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/ss/android/account/a/m;->j:J

    return-wide v0
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/ss/android/account/a/m;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 220
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/account/a/m;->k:I

    .line 221
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/account/a/m;->l:J

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/a/m;->h:Ljava/lang/String;

    .line 223
    return-void
.end method
