.class public Lcom/ss/android/newmedia/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/model/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Lcom/ss/android/newmedia/a/v;

.field private m:Lcom/ss/android/newmedia/a/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/model/a;->k:Z

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/model/a;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/newmedia/model/a;->i:I

    return v0
.end method

.method private a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 244
    invoke-static {p1}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/ss/android/newmedia/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    .line 246
    iget-object v1, p0, Lcom/ss/android/newmedia/model/a;->f:[Ljava/lang/String;

    array-length v1, v1

    .line 248
    iget-object v2, p0, Lcom/ss/android/newmedia/model/a;->f:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v3, Lcom/ss/android/newmedia/model/e;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/newmedia/model/e;-><init>(Lcom/ss/android/newmedia/model/a;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/dialog/k$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 254
    if-le v1, v5, :cond_1

    .line 255
    iget-object v1, p0, Lcom/ss/android/newmedia/model/a;->f:[Ljava/lang/String;

    aget-object v1, v1, v4

    new-instance v2, Lcom/ss/android/newmedia/model/f;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/newmedia/model/f;-><init>(Lcom/ss/android/newmedia/model/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 261
    iget-object v1, p0, Lcom/ss/android/newmedia/model/a;->f:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Lcom/ss/android/newmedia/model/g;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/newmedia/model/g;-><init>(Lcom/ss/android/newmedia/model/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 275
    :cond_0
    :goto_0
    new-instance v1, Lcom/ss/android/newmedia/model/i;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/newmedia/model/i;-><init>(Lcom/ss/android/newmedia/model/a;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/newmedia/model/a;->l:Lcom/ss/android/newmedia/a/v;

    .line 289
    new-instance v1, Lcom/ss/android/newmedia/a/ae;

    iget-object v2, p0, Lcom/ss/android/newmedia/model/a;->l:Lcom/ss/android/newmedia/a/v;

    invoke-direct {v1, v2}, Lcom/ss/android/newmedia/a/ae;-><init>(Lcom/ss/android/newmedia/a/v;)V

    .line 290
    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/ss/android/common/dialog/k$a;

    .line 291
    return-object v0

    .line 267
    :cond_1
    if-le v1, v4, :cond_0

    .line 268
    iget-object v1, p0, Lcom/ss/android/newmedia/model/a;->f:[Ljava/lang/String;

    aget-object v1, v1, v4

    new-instance v2, Lcom/ss/android/newmedia/model/h;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/newmedia/model/h;-><init>(Lcom/ss/android/newmedia/model/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 295
    iget-boolean v0, p0, Lcom/ss/android/newmedia/model/a;->k:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/model/a;->g:[Ljava/lang/String;

    array-length v1, v0

    .line 298
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 299
    const-string v0, "appalert_cancel"

    iget-object v1, p0, Lcom/ss/android/newmedia/model/a;->g:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v1, Lcom/ss/android/action/d;

    iget-wide v4, p0, Lcom/ss/android/newmedia/model/a;->c:J

    move-object v2, p1

    move v6, v3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/action/d;-><init>(Landroid/content/Context;ZJI)V

    .line 301
    invoke-virtual {v1}, Lcom/ss/android/action/d;->g()V

    goto :goto_0

    .line 304
    :cond_2
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/model/a;->g:[Ljava/lang/String;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/ss/android/newmedia/model/a;->g:[Ljava/lang/String;

    aget-object v7, v0, p2

    .line 307
    add-int/lit8 v6, p2, 0x1

    .line 310
    invoke-static {v7}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/ss/android/newmedia/model/a;->g:[Ljava/lang/String;

    aget-object v0, v0, v3

    .line 312
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appalert_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v1, Lcom/ss/android/action/d;

    iget-wide v4, p0, Lcom/ss/android/newmedia/model/a;->c:J

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/action/d;-><init>(Landroid/content/Context;ZJI)V

    .line 316
    invoke-virtual {v1}, Lcom/ss/android/action/d;->g()V

    .line 317
    invoke-static {v7}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/ss/android/newmedia/model/a;->d:Ljava/lang/String;

    invoke-static {p1, v0, v7}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v7

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/newmedia/model/a;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ss/android/newmedia/model/a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/ss/android/image/loader/b;Landroid/view/LayoutInflater;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 199
    iget v0, p0, Lcom/ss/android/newmedia/model/a;->i:I

    iget-object v1, p0, Lcom/ss/android/newmedia/model/a;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    move-object v0, v2

    .line 240
    :goto_0
    return-object v0

    .line 201
    :cond_0
    new-instance v3, Lcom/ss/android/newmedia/model/a$a;

    invoke-direct {v3, p1}, Lcom/ss/android/newmedia/model/a$a;-><init>(Landroid/content/Context;)V

    .line 202
    sget v0, Lcom/ss/android/article/news/R$layout;->alert_image_dlg:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 203
    sget v0, Lcom/ss/android/article/news/R$id;->alert_image:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 204
    sget v1, Lcom/ss/android/article/news/R$id;->cancel_btn:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 205
    sget v1, Lcom/ss/android/article/news/R$id;->confirm_btn:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 206
    iget-object v6, p0, Lcom/ss/android/newmedia/model/a;->f:[Ljava/lang/String;

    iget v7, p0, Lcom/ss/android/newmedia/model/a;->i:I

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    new-instance v6, Lcom/ss/android/newmedia/model/b;

    invoke-direct {v6, p0, v3, p1}, Lcom/ss/android/newmedia/model/b;-><init>(Lcom/ss/android/newmedia/model/a;Lcom/ss/android/newmedia/model/a$a;Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    new-instance v1, Lcom/ss/android/newmedia/model/c;

    invoke-direct {v1, p0, v3}, Lcom/ss/android/newmedia/model/c;-><init>(Lcom/ss/android/newmedia/model/a;Lcom/ss/android/newmedia/model/a$a;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    new-instance v1, Lcom/ss/android/newmedia/model/d;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/newmedia/model/d;-><init>(Lcom/ss/android/newmedia/model/a;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/newmedia/model/a;->m:Lcom/ss/android/newmedia/a/v;

    .line 236
    new-instance v1, Lcom/ss/android/newmedia/a/ae;

    iget-object v5, p0, Lcom/ss/android/newmedia/model/a;->m:Lcom/ss/android/newmedia/a/v;

    invoke-direct {v1, v5}, Lcom/ss/android/newmedia/a/ae;-><init>(Lcom/ss/android/newmedia/a/v;)V

    .line 237
    invoke-virtual {v3, v1}, Lcom/ss/android/newmedia/model/a$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 238
    iget-object v1, p0, Lcom/ss/android/newmedia/model/a;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Lcom/ss/android/image/loader/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v3, v4}, Lcom/ss/android/newmedia/model/a$a;->setContentView(Landroid/view/View;)V

    move-object v0, v3

    .line 240
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/ss/android/newmedia/model/a;->b:I

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/image/loader/b;Landroid/view/LayoutInflater;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 150
    if-nez p1, :cond_0

    move-object v0, v1

    .line 195
    :goto_0
    return-object v0

    .line 152
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/newmedia/model/a;->k:Z

    if-nez v0, :cond_1

    .line 153
    const-string v0, "Alert"

    const-string v2, "try to show invalid alert"

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/model/a;->f:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/model/a;->g:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/model/a;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/model/a;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/model/a;->f:[Ljava/lang/String;

    array-length v0, v0

    iget-object v2, p0, Lcom/ss/android/newmedia/model/a;->g:[Ljava/lang/String;

    array-length v2, v2

    if-eq v0, v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_3
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    .line 161
    goto :goto_0

    .line 166
    :cond_4
    iget v0, p0, Lcom/ss/android/newmedia/model/a;->e:I

    if-nez v0, :cond_6

    .line 168
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 169
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 171
    const-string v0, "46000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "46002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "46007"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v0, v1

    .line 172
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 180
    :cond_6
    iget-object v0, p0, Lcom/ss/android/newmedia/model/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 181
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/model/a;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->b()Lcom/ss/android/common/dialog/k;

    move-result-object v0

    .line 187
    :goto_1
    if-nez v0, :cond_8

    move-object v0, v1

    .line 188
    goto :goto_0

    .line 184
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/newmedia/model/a;->b(Landroid/content/Context;Lcom/ss/android/image/loader/b;Landroid/view/LayoutInflater;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_1

    .line 191
    :cond_8
    const/4 v1, -0x2

    invoke-direct {p0, p1, v1}, Lcom/ss/android/newmedia/model/a;->a(Landroid/content/Context;I)V

    .line 192
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 194
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/ss/android/newmedia/model/a;->j:Z

    .line 147
    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 9

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 79
    iget-boolean v3, p0, Lcom/ss/android/newmedia/model/a;->k:Z

    if-eqz v3, :cond_1

    .line 80
    const-string v1, "Alert"

    const-string v2, "try to re-decode an valid alert"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    :try_start_0
    const-string v3, "content"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/newmedia/model/a;->a:Ljava/lang/String;

    .line 85
    iget-object v3, p0, Lcom/ss/android/newmedia/model/a;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 87
    const-string v3, "latency_seconds"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/ss/android/newmedia/model/a;->b:I

    .line 88
    iget v3, p0, Lcom/ss/android/newmedia/model/a;->b:I

    if-ltz v3, :cond_0

    .line 90
    const-string v3, "rule_id"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/newmedia/model/a;->c:J

    .line 91
    iget-wide v4, p0, Lcom/ss/android/newmedia/model/a;->c:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 93
    const-string v3, "package"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/newmedia/model/a;->d:Ljava/lang/String;

    .line 94
    const-string v3, "mobile_alert"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/ss/android/newmedia/model/a;->e:I

    .line 95
    const-string v3, "button_list"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 96
    if-eqz v4, :cond_0

    .line 98
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 99
    if-lez v3, :cond_0

    .line 102
    if-le v3, v2, :cond_2

    move v3, v2

    .line 104
    :cond_2
    new-array v2, v3, [Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/newmedia/model/a;->f:[Ljava/lang/String;

    .line 105
    new-array v2, v3, [Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/newmedia/model/a;->g:[Ljava/lang/String;

    move v2, v0

    .line 106
    :goto_1
    if-ge v2, v3, :cond_3

    .line 107
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 108
    iget-object v6, p0, Lcom/ss/android/newmedia/model/a;->f:[Ljava/lang/String;

    const-string v7, "text"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 109
    iget-object v6, p0, Lcom/ss/android/newmedia/model/a;->g:[Ljava/lang/String;

    const-string v7, "action_url"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v2

    .line 106
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 111
    :cond_3
    const-string v2, "image"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/newmedia/model/a;->h:Ljava/lang/String;

    .line 112
    const-string v2, "expected_index"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ss/android/newmedia/model/a;->i:I

    .line 113
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/newmedia/model/a;->k:Z

    .line 114
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/newmedia/model/a;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 115
    goto/16 :goto_0

    .line 116
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/ss/android/newmedia/model/a;->k:Z

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/ss/android/newmedia/model/a;->c:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ss/android/newmedia/model/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/ss/android/newmedia/model/a;->j:Z

    return v0
.end method
