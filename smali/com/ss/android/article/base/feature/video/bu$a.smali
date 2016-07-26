.class public Lcom/ss/android/article/base/feature/video/bu$a;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/video/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/common/a;-><init>(Z)V

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bu$a;->d:Landroid/content/Context;

    .line 179
    iput-object p2, p0, Lcom/ss/android/article/base/feature/video/bu$a;->a:Ljava/lang/String;

    .line 180
    iput-object p3, p0, Lcom/ss/android/article/base/feature/video/bu$a;->b:Ljava/lang/String;

    .line 181
    iput-object p4, p0, Lcom/ss/android/article/base/feature/video/bu$a;->c:Ljava/lang/String;

    .line 182
    iput-wide p5, p0, Lcom/ss/android/article/base/feature/video/bu$a;->e:J

    .line 183
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bu$a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "access"

    invoke-direct {v2, v3, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "article_video_id"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/bu$a;->e:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "format"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bu$a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "url"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bu$a;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "site"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/bu$a;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    const/16 v0, 0x5000

    const-string v2, "http://ib.snssdk.com/feedback/1/article_video/"

    invoke-static {v0, v2, v1}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    goto :goto_0
.end method
