.class public Lu/aly/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3


# instance fields
.field private d:Lu/aly/d;

.field private e:Lu/aly/f;

.field private final f:I

.field private g:Landroid/content/Context;

.field private h:Lu/aly/aa;

.field private i:Lu/aly/t;

.field private j:Lu/aly/bn;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu/aly/aa;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lu/aly/y;->f:I

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/aly/y;->k:Z

    .line 54
    invoke-static {p1}, Lu/aly/d;->a(Landroid/content/Context;)Lu/aly/d;

    move-result-object v0

    iput-object v0, p0, Lu/aly/y;->d:Lu/aly/d;

    .line 55
    invoke-static {p1}, Lu/aly/f;->a(Landroid/content/Context;)Lu/aly/f;

    move-result-object v0

    iput-object v0, p0, Lu/aly/y;->e:Lu/aly/f;

    .line 57
    iput-object p1, p0, Lu/aly/y;->g:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lu/aly/y;->h:Lu/aly/aa;

    .line 59
    new-instance v0, Lu/aly/t;

    invoke-direct {v0, p1}, Lu/aly/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu/aly/y;->i:Lu/aly/t;

    .line 60
    iget-object v0, p0, Lu/aly/y;->i:Lu/aly/t;

    iget-object v1, p0, Lu/aly/y;->h:Lu/aly/aa;

    invoke-virtual {v0, v1}, Lu/aly/t;->a(Lu/aly/r;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lu/aly/y;[B)I
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lu/aly/y;->a([B)I

    move-result v0

    return v0
.end method

.method private a([B)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 195
    new-instance v1, Lu/aly/bj;

    invoke-direct {v1}, Lu/aly/bj;-><init>()V

    .line 196
    new-instance v0, Lu/aly/ck;

    new-instance v2, Lu/aly/cz$a;

    invoke-direct {v2}, Lu/aly/cz$a;-><init>()V

    invoke-direct {v0, v2}, Lu/aly/ck;-><init>(Lu/aly/di;)V

    .line 199
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lu/aly/ck;->a(Lu/aly/ch;[B)V

    .line 201
    iget v0, v1, Lu/aly/bj;->a:I

    if-ne v0, v4, :cond_0

    .line 202
    iget-object v0, p0, Lu/aly/y;->e:Lu/aly/f;

    invoke-virtual {v1}, Lu/aly/bj;->j()Lu/aly/ba;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu/aly/f;->b(Lu/aly/ba;)V

    .line 203
    iget-object v0, p0, Lu/aly/y;->e:Lu/aly/f;

    invoke-virtual {v0}, Lu/aly/f;->c()V

    .line 206
    :cond_0
    const-string v0, "MobclickAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send log:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lu/aly/bj;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lu/aly/br;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    iget v0, v1, Lu/aly/bj;->a:I

    if-ne v0, v4, :cond_1

    .line 212
    const/4 v0, 0x2

    .line 214
    :goto_1
    return v0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 214
    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method

.method static synthetic a(Lu/aly/y;)Lu/aly/t;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lu/aly/y;->i:Lu/aly/t;

    return-object v0
.end method

.method static synthetic b(Lu/aly/y;)Lu/aly/aa;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lu/aly/y;->h:Lu/aly/aa;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lu/aly/y;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/h;->i()Lcom/umeng/analytics/h$a;

    move-result-object v0

    .line 88
    new-instance v1, Lu/aly/y$1;

    invoke-direct {v1, p0}, Lu/aly/y$1;-><init>(Lu/aly/y;)V

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/h$a;->a(Lcom/umeng/analytics/h$b;)V

    .line 139
    return-void
.end method

.method private b(Lu/aly/bn;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 219
    if-nez p1, :cond_0

    .line 232
    :goto_0
    return-object v0

    .line 222
    :cond_0
    :try_start_0
    new-instance v1, Lu/aly/cq;

    invoke-direct {v1}, Lu/aly/cq;-><init>()V

    invoke-virtual {v1, p1}, Lu/aly/cq;->a(Lu/aly/ch;)[B

    move-result-object v1

    .line 223
    sget-boolean v2, Lu/aly/br;->a:Z

    if-eqz v2, :cond_1

    .line 224
    const-string v2, "MobclickAgent"

    invoke-virtual {p1}, Lu/aly/bn;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lu/aly/br;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    .line 227
    goto :goto_0

    .line 228
    :catch_0
    move-exception v1

    .line 229
    const-string v2, "MobclickAgent"

    const-string v3, "Fail to serialize log ..."

    invoke-static {v2, v3, v1}, Lu/aly/br;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lu/aly/y;->d:Lu/aly/d;

    invoke-virtual {v0}, Lu/aly/d;->a()V

    .line 143
    iget-object v0, p0, Lu/aly/y;->j:Lu/aly/bn;

    .line 144
    iget-object v1, p0, Lu/aly/y;->d:Lu/aly/d;

    invoke-virtual {v1}, Lu/aly/d;->b()Lu/aly/az;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu/aly/bn;->a(Lu/aly/az;)Lu/aly/bn;

    .line 145
    invoke-direct {p0, v0}, Lu/aly/y;->b(Lu/aly/bn;)[B

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    const-string v0, "MobclickAgent"

    const-string v1, "message is null"

    invoke-static {v0, v1}, Lu/aly/br;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-boolean v1, p0, Lu/aly/y;->k:Z

    if-nez v1, :cond_2

    .line 154
    iget-object v1, p0, Lu/aly/y;->g:Landroid/content/Context;

    iget-object v2, p0, Lu/aly/y;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lu/aly/c;->a(Landroid/content/Context;Ljava/lang/String;[B)Lu/aly/c;

    move-result-object v0

    .line 159
    :goto_1
    invoke-virtual {v0}, Lu/aly/c;->c()[B

    move-result-object v1

    .line 160
    iget-object v0, p0, Lu/aly/y;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/h;->g()V

    .line 165
    iget-object v0, p0, Lu/aly/y;->i:Lu/aly/t;

    invoke-virtual {v0, v1}, Lu/aly/t;->a([B)[B

    move-result-object v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    const/4 v0, 0x1

    .line 172
    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 185
    :pswitch_0
    iget-boolean v0, p0, Lu/aly/y;->l:Z

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lu/aly/y;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/h;->a(Landroid/content/Context;)Lcom/umeng/analytics/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/h;->b([B)V

    .line 188
    :cond_1
    const-string v0, "MobclickAgent"

    const-string v1, "connection error"

    invoke-static {v0, v1}, Lu/aly/br;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v1, p0, Lu/aly/y;->g:Landroid/content/Context;

    iget-object v2, p0, Lu/aly/y;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/AnalyticsConfig;->getAppkey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lu/aly/c;->b(Landroid/content/Context;Ljava/lang/String;[B)Lu/aly/c;

    move-result-object v0

    goto :goto_1

    .line 169
    :cond_3
    invoke-direct {p0, v0}, Lu/aly/y;->a([B)I

    move-result v0

    goto :goto_2

    .line 174
    :pswitch_1
    iget-object v0, p0, Lu/aly/y;->h:Lu/aly/aa;

    invoke-virtual {v0}, Lu/aly/aa;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lu/aly/y;->h:Lu/aly/aa;

    invoke-virtual {v0}, Lu/aly/aa;->l()V

    .line 178
    :cond_4
    iget-object v0, p0, Lu/aly/y;->d:Lu/aly/d;

    invoke-virtual {v0}, Lu/aly/d;->d()V

    .line 179
    iget-object v0, p0, Lu/aly/y;->h:Lu/aly/aa;

    invoke-virtual {v0}, Lu/aly/aa;->k()V

    goto :goto_0

    .line 182
    :pswitch_2
    iget-object v0, p0, Lu/aly/y;->h:Lu/aly/aa;

    invoke-virtual {v0}, Lu/aly/aa;->k()V

    goto :goto_0

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lu/aly/y;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lu/aly/y;->l:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lu/aly/y;->j:Lu/aly/bn;

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lu/aly/y;->c()V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-direct {p0}, Lu/aly/y;->b()V

    goto :goto_0
.end method

.method public a(Lu/aly/bn;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lu/aly/y;->j:Lu/aly/bn;

    .line 65
    return-void
.end method

.method public a(Lu/aly/w;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lu/aly/y;->e:Lu/aly/f;

    invoke-virtual {v0, p1}, Lu/aly/f;->a(Lu/aly/w;)V

    .line 76
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lu/aly/y;->k:Z

    .line 69
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lu/aly/y;->l:Z

    .line 72
    return-void
.end method
