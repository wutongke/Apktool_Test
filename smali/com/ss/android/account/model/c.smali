.class public Lcom/ss/android/account/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/account/model/c;

.field public static final b:Lcom/ss/android/account/model/c;

.field public static final c:Lcom/ss/android/account/model/c;

.field public static final d:Lcom/ss/android/account/model/c;

.field public static final e:Lcom/ss/android/account/model/c;

.field public static final f:Lcom/ss/android/account/model/c;

.field public static final g:Lcom/ss/android/account/model/c;

.field public static final h:Lcom/ss/android/account/model/c;

.field public static final i:Lcom/ss/android/account/model/c;

.field private static final w:[Lcom/ss/android/account/model/c;


# instance fields
.field public j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:J

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lcom/ss/android/account/model/c;

    const-string v1, "sina_weibo"

    sget v2, Lcom/ss/android/article/news/R$drawable;->account_icon_weibo:I

    sget v3, Lcom/ss/android/article/news/R$string;->ss_pname_weibo:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/account/model/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/account/model/c;->a:Lcom/ss/android/account/model/c;

    .line 27
    new-instance v0, Lcom/ss/android/account/model/c;

    const-string v1, "qq_weibo"

    sget v2, Lcom/ss/android/article/news/R$drawable;->account_icon_tencent:I

    sget v3, Lcom/ss/android/article/news/R$string;->ss_pname_tencent:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/account/model/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/account/model/c;->b:Lcom/ss/android/account/model/c;

    .line 28
    new-instance v0, Lcom/ss/android/account/model/c;

    const-string v1, "renren_sns"

    sget v2, Lcom/ss/android/article/news/R$drawable;->account_icon_renren:I

    sget v3, Lcom/ss/android/article/news/R$string;->ss_pname_renren:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/account/model/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/account/model/c;->c:Lcom/ss/android/account/model/c;

    .line 29
    new-instance v0, Lcom/ss/android/account/model/c;

    const-string v1, "kaixin_sns"

    sget v2, Lcom/ss/android/article/news/R$drawable;->account_icon_kaixin:I

    sget v3, Lcom/ss/android/article/news/R$string;->ss_pname_kaixin:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/account/model/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/account/model/c;->d:Lcom/ss/android/account/model/c;

    .line 30
    new-instance v0, Lcom/ss/android/account/model/c;

    const-string v1, "qzone_sns"

    sget v2, Lcom/ss/android/article/news/R$drawable;->account_icon_qzone:I

    sget v3, Lcom/ss/android/article/news/R$string;->ss_pname_qzone:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/account/model/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/account/model/c;->e:Lcom/ss/android/account/model/c;

    .line 31
    new-instance v0, Lcom/ss/android/account/model/c;

    const-string v1, "mobile"

    sget v2, Lcom/ss/android/article/news/R$drawable;->account_icon_mobile:I

    sget v3, Lcom/ss/android/article/news/R$string;->ss_pname_mobile:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/account/model/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    .line 32
    new-instance v0, Lcom/ss/android/account/model/c;

    const-string v1, "weixin"

    sget v2, Lcom/ss/android/article/news/R$drawable;->account_icon_weixin:I

    sget v3, Lcom/ss/android/article/news/R$string;->ss_pname_weixin:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/account/model/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/account/model/c;->g:Lcom/ss/android/account/model/c;

    .line 33
    new-instance v0, Lcom/ss/android/account/model/c;

    const-string v1, "flyme"

    sget v2, Lcom/ss/android/article/news/R$drawable;->account_icon_meizu:I

    sget v3, Lcom/ss/android/article/news/R$string;->ss_pname_flyme:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/account/model/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/account/model/c;->h:Lcom/ss/android/account/model/c;

    .line 34
    new-instance v0, Lcom/ss/android/account/model/c;

    const-string v1, "huawei"

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_huawei_login_normal:I

    sget v3, Lcom/ss/android/article/news/R$string;->ss_pname_huawei:I

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/account/model/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/account/model/c;->i:Lcom/ss/android/account/model/c;

    .line 36
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ss/android/account/model/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/account/model/c;->a:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ss/android/account/model/c;->b:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/ss/android/account/model/c;->c:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/ss/android/account/model/c;->d:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ss/android/account/model/c;->e:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/ss/android/account/model/c;->g:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/ss/android/account/model/c;->h:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/ss/android/account/model/c;->i:Lcom/ss/android/account/model/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/account/model/c;->w:[Lcom/ss/android/account/model/c;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/account/model/c;->v:J

    .line 115
    iput p2, p0, Lcom/ss/android/account/model/c;->j:I

    .line 116
    iput-object p1, p0, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    .line 117
    iput p3, p0, Lcom/ss/android/account/model/c;->l:I

    .line 118
    iput-boolean v2, p0, Lcom/ss/android/account/model/c;->m:Z

    .line 119
    iput-boolean v2, p0, Lcom/ss/android/account/model/c;->n:Z

    .line 120
    iput-boolean v2, p0, Lcom/ss/android/account/model/c;->o:Z

    .line 121
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/model/c;->q:Ljava/lang/String;

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/model/c;->r:Ljava/lang/String;

    .line 123
    iput-boolean v2, p0, Lcom/ss/android/account/model/c;->p:Z

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/model/c;->s:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ss/android/account/model/c;
    .locals 5

    .prologue
    .line 40
    sget-object v2, Lcom/ss/android/account/model/c;->w:[Lcom/ss/android/account/model/c;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 41
    iget-object v4, v0, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 46
    :goto_1
    return-object v0

    .line 40
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "PlatformItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find platform by name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    goto :goto_1
.end method
