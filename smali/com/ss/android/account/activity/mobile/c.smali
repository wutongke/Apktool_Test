.class public final Lcom/ss/android/account/activity/mobile/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/activity/mobile/c$x;,
        Lcom/ss/android/account/activity/mobile/c$c;,
        Lcom/ss/android/account/activity/mobile/c$g;,
        Lcom/ss/android/account/activity/mobile/c$t;,
        Lcom/ss/android/account/activity/mobile/c$e;,
        Lcom/ss/android/account/activity/mobile/c$n;,
        Lcom/ss/android/account/activity/mobile/c$k;,
        Lcom/ss/android/account/activity/mobile/c$r;,
        Lcom/ss/android/account/activity/mobile/c$v;,
        Lcom/ss/android/account/activity/mobile/c$i;,
        Lcom/ss/android/account/activity/mobile/c$p;,
        Lcom/ss/android/account/activity/mobile/c$b;,
        Lcom/ss/android/account/activity/mobile/c$a;,
        Lcom/ss/android/account/activity/mobile/c$y;,
        Lcom/ss/android/account/activity/mobile/c$d;,
        Lcom/ss/android/account/activity/mobile/c$h;,
        Lcom/ss/android/account/activity/mobile/c$u;,
        Lcom/ss/android/account/activity/mobile/c$o;,
        Lcom/ss/android/account/activity/mobile/c$l;,
        Lcom/ss/android/account/activity/mobile/c$s;,
        Lcom/ss/android/account/activity/mobile/c$f;,
        Lcom/ss/android/account/activity/mobile/c$w;,
        Lcom/ss/android/account/activity/mobile/c$j;,
        Lcom/ss/android/account/activity/mobile/c$q;,
        Lcom/ss/android/account/activity/mobile/c$m;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/c;->a:Ljava/lang/ref/WeakReference;

    .line 70
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ss/android/account/activity/mobile/c$m;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 226
    :goto_0
    return-void

    .line 214
    :cond_0
    if-eqz p1, :cond_1

    .line 215
    :goto_1
    iget-object v0, p2, Lcom/ss/android/account/activity/mobile/c$m;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    iget-object v1, p2, Lcom/ss/android/account/activity/mobile/c$m;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object p1, v0

    goto :goto_1

    .line 218
    :cond_2
    iget v0, p2, Lcom/ss/android/account/activity/mobile/c$m;->f:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 219
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->error_no_network:I

    invoke-static {p1, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 220
    :cond_3
    iget v0, p2, Lcom/ss/android/account/activity/mobile/c$m;->f:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    .line 221
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->error_ssl:I

    invoke-static {p1, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 223
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->error_unknown:I

    invoke-static {p1, v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/utility/collection/f;)V
    .locals 2

    .prologue
    .line 203
    new-instance v1, Lcom/ss/android/account/activity/mobile/c$x;

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lcom/ss/android/account/activity/mobile/c$x;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;)V

    invoke-virtual {v1}, Lcom/ss/android/account/activity/mobile/c$x;->g()V

    .line 204
    return-void
.end method

.method public a(Lcom/bytedance/article/common/utility/collection/f;I)V
    .locals 2

    .prologue
    .line 78
    new-instance v1, Lcom/ss/android/account/activity/mobile/c$p;

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p1, p2}, Lcom/ss/android/account/activity/mobile/c$p;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;I)V

    invoke-virtual {v1}, Lcom/ss/android/account/activity/mobile/c$p;->g()V

    .line 79
    return-void
.end method

.method public a(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 88
    new-instance v1, Lcom/ss/android/account/activity/mobile/c$i;

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/ss/android/account/activity/mobile/c$i;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/ss/android/account/activity/mobile/c$i;->g()V

    .line 89
    return-void
.end method

.method public a(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 99
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    return-void
.end method

.method public a(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 103
    new-instance v0, Lcom/ss/android/account/activity/mobile/c$v;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/account/activity/mobile/c$v;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/c$v;->g()V

    .line 104
    return-void
.end method

.method public a(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 129
    new-instance v0, Lcom/ss/android/account/activity/mobile/c$k;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/account/activity/mobile/c$k;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/c$k;->g()V

    .line 130
    return-void
.end method

.method public a(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 107
    new-instance v0, Lcom/ss/android/account/activity/mobile/c$v;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/account/activity/mobile/c$v;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/c$v;->g()V

    .line 108
    return-void
.end method

.method public a(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 118
    new-instance v0, Lcom/ss/android/account/activity/mobile/c$r;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/account/activity/mobile/c$r;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/c$r;->g()V

    .line 119
    return-void
.end method

.method public a(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 195
    new-instance v0, Lcom/ss/android/account/activity/mobile/c$c;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/account/activity/mobile/c$c;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/c$c;->g()V

    .line 196
    return-void
.end method

.method public b(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 140
    new-instance v0, Lcom/ss/android/account/activity/mobile/c$n;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/account/activity/mobile/c$n;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/c$n;->g()V

    .line 141
    return-void
.end method

.method public b(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 162
    new-instance v0, Lcom/ss/android/account/activity/mobile/c$t;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/account/activity/mobile/c$t;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/c$t;->g()V

    .line 163
    return-void
.end method

.method public c(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 150
    new-instance v0, Lcom/ss/android/account/activity/mobile/c$e;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/account/activity/mobile/c$e;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/c$e;->g()V

    .line 151
    return-void
.end method

.method public c(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 184
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    return-void
.end method

.method public d(Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 173
    new-instance v0, Lcom/ss/android/account/activity/mobile/c$g;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/account/activity/mobile/c$g;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/c$g;->g()V

    .line 174
    return-void
.end method
