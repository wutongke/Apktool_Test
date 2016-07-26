.class Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/feedback/FeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bytedance/article/common/utility/collection/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/article/common/utility/collection/f;)V
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 349
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->a:Landroid/content/Context;

    .line 350
    iput-object p2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->b:Ljava/lang/String;

    .line 351
    iput-object p3, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->c:Lcom/bytedance/article/common/utility/collection/f;

    .line 352
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 356
    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/feedback/g;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/feedback/g;

    move-result-object v0

    .line 359
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/feedback/g;->a(Z)J

    move-result-wide v4

    .line 360
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 361
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/shared_prefs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "feedback_last_time.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    cmp-long v1, v4, v6

    if-gtz v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->a:Landroid/content/Context;

    const-string v2, "feedback_last_time"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 365
    const-string v2, "key_last_time"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 366
    const-string v2, "key_last_time"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 369
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 372
    :cond_1
    new-instance v0, Lcom/ss/android/newmedia/feedback/o;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/16 v6, 0x32

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/newmedia/feedback/o;-><init>(Ljava/lang/String;JJIJI)V

    .line 373
    new-instance v1, Lcom/ss/android/newmedia/feedback/k;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->c:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v0}, Lcom/ss/android/newmedia/feedback/k;-><init>(Lcom/bytedance/article/common/utility/collection/f;Landroid/content/Context;Lcom/ss/android/newmedia/feedback/o;)V

    .line 374
    invoke-virtual {v1}, Lcom/ss/android/newmedia/feedback/k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 375
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 342
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
