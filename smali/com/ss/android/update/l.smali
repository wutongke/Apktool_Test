.class public Lcom/ss/android/update/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/update/l$b;,
        Lcom/ss/android/update/l$a;,
        Lcom/ss/android/update/l$f;,
        Lcom/ss/android/update/l$c;,
        Lcom/ss/android/update/l$d;,
        Lcom/ss/android/update/l$e;
    }
.end annotation


# static fields
.field static a:Lcom/ss/android/update/l;


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:Z

.field E:I

.field F:J

.field G:I

.field H:Ljava/lang/String;

.field I:I

.field J:I

.field volatile K:Z

.field final L:Lcom/ss/android/update/a;

.field M:Lcom/ss/android/update/l$c;

.field N:Lcom/ss/android/update/l$f;

.field O:I

.field volatile P:Z

.field final Q:Lcom/ss/android/update/a;

.field R:Lcom/ss/android/update/l$c;

.field S:Lcom/ss/android/update/l$a;

.field T:Lcom/ss/android/common/c/b;

.field final U:Lcom/ss/android/update/l$b;

.field V:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/update/l$e;",
            ">;"
        }
    .end annotation
.end field

.field private W:Landroid/support/v4/app/NotificationCompat$Builder;

.field b:Landroid/app/NotificationManager;

.field final c:Lcom/ss/android/common/d;

.field final d:Landroid/content/Context;

.field final e:Ljava/lang/String;

.field final f:Landroid/os/Handler;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Z

.field m:Ljava/lang/String;

.field n:I

.field o:I

.field p:I

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:J

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Z

.field x:Z

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ss/android/common/d;Lcom/ss/android/update/l$e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-boolean v2, p0, Lcom/ss/android/update/l;->l:Z

    .line 150
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/update/l;->m:Ljava/lang/String;

    .line 151
    iput v2, p0, Lcom/ss/android/update/l;->n:I

    .line 152
    iput v2, p0, Lcom/ss/android/update/l;->o:I

    .line 153
    iput v2, p0, Lcom/ss/android/update/l;->p:I

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/update/l;->q:Ljava/lang/String;

    .line 155
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/update/l;->r:Ljava/lang/String;

    .line 156
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/update/l;->s:Ljava/lang/String;

    .line 157
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/update/l;->t:J

    .line 159
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/update/l;->u:Ljava/lang/String;

    .line 160
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/update/l;->v:Ljava/lang/String;

    .line 161
    iput-boolean v2, p0, Lcom/ss/android/update/l;->w:Z

    .line 163
    iput-boolean v2, p0, Lcom/ss/android/update/l;->x:Z

    .line 164
    iput-boolean v2, p0, Lcom/ss/android/update/l;->y:Z

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/update/l;->z:Ljava/lang/String;

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/update/l;->A:Ljava/lang/String;

    .line 167
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/update/l;->B:Ljava/lang/String;

    .line 168
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/update/l;->C:Ljava/lang/String;

    .line 170
    iput-boolean v2, p0, Lcom/ss/android/update/l;->D:Z

    .line 171
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/update/l;->E:I

    .line 172
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/update/l;->F:J

    .line 173
    iput v2, p0, Lcom/ss/android/update/l;->G:I

    .line 175
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/update/l;->H:Ljava/lang/String;

    .line 176
    iput v2, p0, Lcom/ss/android/update/l;->I:I

    .line 177
    iput v2, p0, Lcom/ss/android/update/l;->J:I

    .line 178
    iput-boolean v2, p0, Lcom/ss/android/update/l;->K:Z

    .line 180
    iput-object v3, p0, Lcom/ss/android/update/l;->M:Lcom/ss/android/update/l$c;

    .line 181
    iput-object v3, p0, Lcom/ss/android/update/l;->N:Lcom/ss/android/update/l$f;

    .line 183
    iput v2, p0, Lcom/ss/android/update/l;->O:I

    .line 184
    iput-boolean v2, p0, Lcom/ss/android/update/l;->P:Z

    .line 186
    iput-object v3, p0, Lcom/ss/android/update/l;->R:Lcom/ss/android/update/l$c;

    .line 188
    iput-object v3, p0, Lcom/ss/android/update/l;->S:Lcom/ss/android/update/l$a;

    .line 190
    new-instance v0, Lcom/ss/android/update/l$b;

    invoke-direct {v0, p0}, Lcom/ss/android/update/l$b;-><init>(Lcom/ss/android/update/l;)V

    iput-object v0, p0, Lcom/ss/android/update/l;->U:Lcom/ss/android/update/l$b;

    .line 222
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/update/l;->V:Ljava/lang/ref/WeakReference;

    .line 223
    invoke-interface {p1}, Lcom/ss/android/common/d;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    .line 224
    iput-object p1, p0, Lcom/ss/android/update/l;->c:Lcom/ss/android/common/d;

    .line 225
    invoke-interface {p1}, Lcom/ss/android/common/d;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/l;->e:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/ss/android/update/l;->b:Landroid/app/NotificationManager;

    .line 228
    new-instance v0, Lcom/ss/android/update/l$d;

    invoke-direct {v0, p0}, Lcom/ss/android/update/l$d;-><init>(Lcom/ss/android/update/l;)V

    iput-object v0, p0, Lcom/ss/android/update/l;->f:Landroid/os/Handler;

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/l;->g:Ljava/lang/String;

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/update/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "update.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/l;->h:Ljava/lang/String;

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/update/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "update.apk.part"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/l;->i:Ljava/lang/String;

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/update/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "predownload.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/l;->j:Ljava/lang/String;

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/update/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "predownload.apk.part"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/l;->k:Ljava/lang/String;

    .line 236
    new-instance v0, Lcom/ss/android/update/a;

    invoke-direct {v0}, Lcom/ss/android/update/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/update/l;->L:Lcom/ss/android/update/a;

    .line 237
    iget-object v0, p0, Lcom/ss/android/update/l;->L:Lcom/ss/android/update/a;

    iput v2, v0, Lcom/ss/android/update/a;->a:I

    .line 238
    iget-object v0, p0, Lcom/ss/android/update/l;->L:Lcom/ss/android/update/a;

    iput v2, v0, Lcom/ss/android/update/a;->b:I

    .line 240
    new-instance v0, Lcom/ss/android/update/a;

    invoke-direct {v0}, Lcom/ss/android/update/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/update/l;->Q:Lcom/ss/android/update/a;

    .line 241
    iget-object v0, p0, Lcom/ss/android/update/l;->Q:Lcom/ss/android/update/a;

    iput v2, v0, Lcom/ss/android/update/a;->a:I

    .line 242
    iget-object v0, p0, Lcom/ss/android/update/l;->Q:Lcom/ss/android/update/a;

    iput v2, v0, Lcom/ss/android/update/a;->b:I

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/update/l;->b:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_downloading:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized I()V
    .locals 2

    .prologue
    .line 572
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/update/l;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 574
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 576
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/update/l;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 578
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 580
    :catch_0
    move-exception v0

    .line 581
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 572
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized J()V
    .locals 2

    .prologue
    .line 587
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/update/l;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 589
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 591
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/update/l;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 593
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 595
    :catch_0
    move-exception v0

    .line 596
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 587
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private K()Z
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/ss/android/update/l;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private L()V
    .locals 4

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    const-string v1, "update_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1043
    const-string v1, "tip_version_code"

    iget v2, p0, Lcom/ss/android/update/l;->o:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1044
    const-string v1, "real_version_code"

    iget v2, p0, Lcom/ss/android/update/l;->p:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1045
    const-string v1, "tip_version_name"

    iget-object v2, p0, Lcom/ss/android/update/l;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1046
    const-string v1, "real_version_name"

    iget-object v2, p0, Lcom/ss/android/update/l;->r:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1047
    const-string v1, "title"

    iget-object v2, p0, Lcom/ss/android/update/l;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1048
    const-string v1, "download_url"

    iget-object v2, p0, Lcom/ss/android/update/l;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1049
    const-string v1, "whats_new"

    iget-object v2, p0, Lcom/ss/android/update/l;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1050
    const-string v1, "last_check_time"

    iget-wide v2, p0, Lcom/ss/android/update/l;->t:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1051
    const-string v1, "force_update"

    iget-boolean v2, p0, Lcom/ss/android/update/l;->w:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1052
    const-string v1, "already_download_tips"

    iget-object v2, p0, Lcom/ss/android/update/l;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1053
    const-string v1, "pre_download"

    iget-boolean v2, p0, Lcom/ss/android/update/l;->D:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1054
    const-string v1, "interval_since_notify_update"

    iget v2, p0, Lcom/ss/android/update/l;->E:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1055
    const-string v1, "pre_download_max_wait_seconds"

    iget-wide v2, p0, Lcom/ss/android/update/l;->F:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1056
    const-string v1, "latency"

    iget v2, p0, Lcom/ss/android/update/l;->G:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1057
    const-string v1, "bind_download_data"

    iget-boolean v2, p0, Lcom/ss/android/update/l;->x:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1058
    const-string v1, "hint_checked"

    iget-boolean v2, p0, Lcom/ss/android/update/l;->y:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1059
    const-string v1, "hint_text"

    iget-object v2, p0, Lcom/ss/android/update/l;->z:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1060
    const-string v1, "name"

    iget-object v2, p0, Lcom/ss/android/update/l;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1061
    const-string v1, "package"

    iget-object v2, p0, Lcom/ss/android/update/l;->B:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1062
    const-string v1, "download_url"

    iget-object v2, p0, Lcom/ss/android/update/l;->C:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1063
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1064
    return-void
.end method

.method private M()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 1121
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Lcom/ss/android/common/d;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->x()I

    move-result v0

    iput v0, p0, Lcom/ss/android/update/l;->n:I

    .line 1124
    :cond_0
    iget v0, p0, Lcom/ss/android/update/l;->n:I

    if-ge v0, v1, :cond_1

    .line 1125
    iput v1, p0, Lcom/ss/android/update/l;->n:I

    .line 1126
    :cond_1
    iget-object v0, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    const-string v1, "update_info"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1128
    const-string v1, "tip_version_code"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/l;->o:I

    .line 1129
    const-string v1, "real_version_code"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/l;->p:I

    .line 1130
    const-string v1, "tip_version_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/l;->q:Ljava/lang/String;

    .line 1131
    const-string v1, "real_version_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/l;->r:Ljava/lang/String;

    .line 1132
    const-string v1, "whats_new"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/l;->s:Ljava/lang/String;

    .line 1133
    const-string v1, "last_check_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/update/l;->t:J

    .line 1134
    const-string v1, "title"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/l;->v:Ljava/lang/String;

    .line 1135
    const-string v1, "download_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/l;->m:Ljava/lang/String;

    .line 1136
    const-string v1, "force_update"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/update/l;->w:Z

    .line 1137
    const-string v1, "already_download_tips"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/l;->u:Ljava/lang/String;

    .line 1138
    const-string v1, "pre_download"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/update/l;->D:Z

    .line 1139
    const-string v1, "interval_since_notify_update"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/l;->E:I

    .line 1140
    const-string v1, "pre_download_max_wait_seconds"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/update/l;->F:J

    .line 1141
    const-string v1, "latency"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/l;->G:I

    .line 1142
    const-string v1, "download_etag"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/l;->H:Ljava/lang/String;

    .line 1143
    const-string v1, "download_version"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/l;->I:I

    .line 1144
    const-string v1, "download_size"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/l;->J:I

    .line 1145
    const-string v1, "pre_download_size"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/update/l;->O:I

    .line 1146
    const-string v1, "bind_download_data"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/update/l;->x:Z

    .line 1147
    const-string v1, "hint_checked"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/update/l;->y:Z

    .line 1148
    const-string v1, "hint_text"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/l;->z:Ljava/lang/String;

    .line 1149
    const-string v1, "name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/l;->A:Ljava/lang/String;

    .line 1150
    const-string v1, "package"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/update/l;->B:Ljava/lang/String;

    .line 1151
    const-string v1, "download_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/update/l;->C:Ljava/lang/String;

    .line 1152
    return-void
.end method

.method private N()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 1195
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/ss/android/update/l;->h:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1196
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1224
    :cond_0
    :goto_0
    return-void

    .line 1198
    :cond_1
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->p()Ljava/lang/String;

    move-result-object v2

    .line 1199
    iget-object v0, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->ssl_notify_ready_ticker:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1200
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-virtual {p0}, Lcom/ss/android/update/l;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1202
    iget-object v0, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->ssl_notify_ready_fmt:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1203
    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/update/l;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1204
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1205
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "application/vnd.android.package-archive"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1206
    iget-object v5, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    invoke-static {v5, v7, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 1207
    new-instance v6, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 1208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v0, v7, :cond_2

    sget v0, Lcom/ss/android/article/news/R$drawable;->status_icon_l:I

    :goto_1
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1209
    invoke-virtual {v6, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1211
    invoke-virtual {v6, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1212
    invoke-virtual {v6, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1213
    invoke-virtual {v6, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1214
    iget-object v0, p0, Lcom/ss/android/update/l;->b:Landroid/app/NotificationManager;

    sget v2, Lcom/ss/android/article/news/R$id;->ssl_notify_download_ok:I

    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1216
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1217
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1218
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1219
    iget-object v1, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1220
    :catch_0
    move-exception v0

    .line 1222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1208
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$drawable;->status_icon:I

    goto :goto_1
.end method

.method private O()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1227
    invoke-virtual {p0}, Lcom/ss/android/update/l;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1240
    :goto_0
    return-void

    .line 1229
    :cond_0
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->p()Ljava/lang/String;

    move-result-object v0

    .line 1230
    iget-object v1, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->ssl_download_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1232
    iget-object v2, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v2, v4, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1233
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v4, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 1234
    const v4, 0x1080078

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1237
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1239
    iget-object v0, p0, Lcom/ss/android/update/l;->b:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_download_fail:I

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method private P()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 1243
    invoke-virtual {p0}, Lcom/ss/android/update/l;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1265
    :cond_0
    :goto_0
    return-void

    .line 1245
    :cond_1
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->p()Ljava/lang/String;

    move-result-object v1

    .line 1246
    iget-object v0, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->ssl_notify_avail_ticker:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1247
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {p0}, Lcom/ss/android/update/l;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1249
    iget-object v0, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->ssl_notify_avail_fmt:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1250
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/update/l;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1251
    invoke-static {}, Lcom/ss/android/update/g;->a()Lcom/ss/android/update/g;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/ss/android/update/g;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1252
    if-eqz v0, :cond_0

    .line 1255
    const-string v4, "from_update_avail"

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1256
    const/high16 v4, 0x20000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1257
    iget-object v4, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    invoke-static {v4, v5, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 1258
    new-instance v5, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 1259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v0, v6, :cond_2

    sget v0, Lcom/ss/android/article/news/R$drawable;->status_icon_l:I

    :goto_1
    invoke-virtual {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1264
    iget-object v0, p0, Lcom/ss/android/update/l;->b:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_update_avail:I

    invoke-virtual {v5}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 1259
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$drawable;->status_icon:I

    goto :goto_1
.end method

.method private a(I)Landroid/app/Notification;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 1268
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->p()Ljava/lang/String;

    move-result-object v4

    .line 1269
    iget-object v0, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->ssl_notify_download_fmt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1270
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v7

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ss/android/update/l;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1272
    invoke-static {}, Lcom/ss/android/update/g;->a()Lcom/ss/android/update/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/update/g;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1273
    if-nez v0, :cond_0

    .line 1284
    :goto_0
    return-object v3

    .line 1276
    :cond_0
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1277
    iget-object v1, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    invoke-static {v1, v7, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 1278
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/update/l;->W:Landroid/support/v4/app/NotificationCompat$Builder;

    if-nez v0, :cond_2

    .line 1279
    :cond_1
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/update/l;->W:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1280
    iget-object v0, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/update/l;->W:Landroid/support/v4/app/NotificationCompat$Builder;

    const v2, 0x1080081

    move v7, p1

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/util/u;->a(Landroid/content/Context;Landroid/support/v4/app/NotificationCompat$Builder;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v3

    goto :goto_0

    .line 1284
    :cond_2
    iget-object v0, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/update/l;->W:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-static {v0, v1, v5, v6, p1}, Lcom/ss/android/common/util/u;->a(Landroid/content/Context;Landroid/support/v4/app/NotificationCompat$Builder;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v3

    goto :goto_0
.end method

.method public static a()Lcom/ss/android/update/l;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lcom/ss/android/update/l;->a:Lcom/ss/android/update/l;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 210
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 211
    :cond_0
    const-string v0, ""

    .line 218
    :goto_0
    return-object v0

    .line 212
    :cond_1
    const-string v0, "\\\\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 215
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 218
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/common/d;Lcom/ss/android/update/l$e;)V
    .locals 3

    .prologue
    .line 196
    sget-object v0, Lcom/ss/android/update/l;->a:Lcom/ss/android/update/l;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lcom/ss/android/update/l;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/update/l;-><init>(Lcom/ss/android/common/d;Lcom/ss/android/update/l$e;)V

    sput-object v0, Lcom/ss/android/update/l;->a:Lcom/ss/android/update/l;

    .line 198
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "Process"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " UpdateHelper = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/android/update/l;->a:Lcom/ss/android/update/l;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/update/l;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ss/android/update/l;->N()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/update/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/update/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 969
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 977
    :cond_0
    :goto_0
    return-void

    .line 973
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 974
    :catch_0
    move-exception v0

    .line 975
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 4

    .prologue
    .line 753
    new-instance v0, Lcom/ss/android/update/l$a;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/android/update/l$a;-><init>(Lcom/ss/android/update/l;Ljava/util/concurrent/CountDownLatch;Lcom/ss/android/update/m;)V

    iput-object v0, p0, Lcom/ss/android/update/l;->S:Lcom/ss/android/update/l$a;

    .line 754
    new-instance v0, Lcom/bytedance/article/common/utility/b/c;

    iget-object v1, p0, Lcom/ss/android/update/l;->S:Lcom/ss/android/update/l$a;

    const-string v2, "DownloadCountDownLatchThread"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/b/c;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 755
    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/b/c;->a()V

    .line 756
    return-void
.end method

.method public B()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 759
    iget-object v1, p0, Lcom/ss/android/update/l;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/update/l;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 763
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    :try_start_1
    const-string v0, "label"

    const-string v1, "detail_ad"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 765
    const-string v0, "ext_json"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 769
    :goto_0
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/app/permission/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    invoke-static {}, Lcom/ss/android/update/g;->a()Lcom/ss/android/update/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/update/l;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/update/l;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    move v6, v4

    move v7, v5

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/update/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZZLorg/json/JSONObject;)J

    move-result-wide v2

    .line 771
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/update/l;->U:Lcom/ss/android/update/l$b;

    if-eqz v0, :cond_0

    .line 772
    invoke-static {}, Lcom/ss/android/update/g;->a()Lcom/ss/android/update/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/update/l;->U:Lcom/ss/android/update/l$b;

    const-string v4, "bind_app"

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/update/g;->a(Landroid/content/Context;Ljava/lang/Long;Lcom/ss/android/common/c/a;Ljava/lang/String;I)V

    .line 781
    :cond_0
    :goto_1
    return-void

    .line 776
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 777
    const-string v0, "UpdateHelper"

    const-string v1, "from startBindAppDownload"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/update/l;->C()V

    goto :goto_1

    .line 766
    :catch_0
    move-exception v1

    move-object v8, v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public C()V
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/ss/android/update/l;->S:Lcom/ss/android/update/l$a;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/ss/android/update/l;->S:Lcom/ss/android/update/l$a;

    invoke-virtual {v0}, Lcom/ss/android/update/l$a;->a()V

    .line 787
    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/ss/android/update/l;->S:Lcom/ss/android/update/l$a;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/ss/android/update/l;->S:Lcom/ss/android/update/l$a;

    invoke-virtual {v0}, Lcom/ss/android/update/l$a;->b()V

    .line 793
    :cond_0
    return-void
.end method

.method public E()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 796
    monitor-enter p0

    .line 797
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    if-nez v0, :cond_0

    .line 798
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 799
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    .line 801
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->K:Z

    if-eqz v0, :cond_1

    .line 802
    monitor-exit p0

    .line 817
    :goto_0
    return-void

    .line 803
    :cond_1
    iget-object v0, p0, Lcom/ss/android/update/l;->L:Lcom/ss/android/update/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/update/a;->a:I

    .line 804
    iget-object v0, p0, Lcom/ss/android/update/l;->L:Lcom/ss/android/update/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/update/a;->b:I

    .line 805
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->K:Z

    .line 807
    invoke-direct {p0}, Lcom/ss/android/update/l;->I()V

    .line 808
    iget v0, p0, Lcom/ss/android/update/l;->I:I

    iget v1, p0, Lcom/ss/android/update/l;->p:I

    if-eq v0, v1, :cond_2

    .line 809
    iget v0, p0, Lcom/ss/android/update/l;->p:I

    iput v0, p0, Lcom/ss/android/update/l;->I:I

    .line 810
    iget v0, p0, Lcom/ss/android/update/l;->I:I

    const/4 v1, -0x1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/android/update/l;->a(IILjava/lang/String;Z)V

    .line 812
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    new-instance v0, Lcom/ss/android/update/l$c;

    invoke-direct {v0, p0, v4}, Lcom/ss/android/update/l$c;-><init>(Lcom/ss/android/update/l;Z)V

    iput-object v0, p0, Lcom/ss/android/update/l;->M:Lcom/ss/android/update/l$c;

    .line 814
    iget-object v0, p0, Lcom/ss/android/update/l;->M:Lcom/ss/android/update/l$c;

    invoke-virtual {v0}, Lcom/ss/android/update/l$c;->start()V

    .line 815
    new-instance v0, Lcom/ss/android/update/l$f;

    invoke-direct {v0, p0}, Lcom/ss/android/update/l$f;-><init>(Lcom/ss/android/update/l;)V

    iput-object v0, p0, Lcom/ss/android/update/l;->N:Lcom/ss/android/update/l$f;

    .line 816
    iget-object v0, p0, Lcom/ss/android/update/l;->N:Lcom/ss/android/update/l$f;

    invoke-virtual {v0}, Lcom/ss/android/update/l$f;->start()V

    goto :goto_0

    .line 812
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public F()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 820
    monitor-enter p0

    .line 821
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    if-nez v0, :cond_0

    .line 822
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 823
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    .line 825
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->P:Z

    if-eqz v0, :cond_1

    .line 826
    monitor-exit p0

    .line 839
    :goto_0
    return-void

    .line 827
    :cond_1
    iget-object v0, p0, Lcom/ss/android/update/l;->Q:Lcom/ss/android/update/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/update/a;->a:I

    .line 828
    iget-object v0, p0, Lcom/ss/android/update/l;->Q:Lcom/ss/android/update/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/update/a;->b:I

    .line 829
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->P:Z

    .line 831
    invoke-direct {p0}, Lcom/ss/android/update/l;->J()V

    .line 832
    iget v0, p0, Lcom/ss/android/update/l;->I:I

    iget v1, p0, Lcom/ss/android/update/l;->p:I

    if-eq v0, v1, :cond_2

    .line 833
    iget v0, p0, Lcom/ss/android/update/l;->p:I

    iput v0, p0, Lcom/ss/android/update/l;->I:I

    .line 834
    iget v0, p0, Lcom/ss/android/update/l;->I:I

    const/4 v1, -0x1

    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/android/update/l;->a(IILjava/lang/String;Z)V

    .line 836
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    new-instance v0, Lcom/ss/android/update/l$c;

    invoke-direct {v0, p0, v4}, Lcom/ss/android/update/l$c;-><init>(Lcom/ss/android/update/l;Z)V

    iput-object v0, p0, Lcom/ss/android/update/l;->R:Lcom/ss/android/update/l$c;

    .line 838
    iget-object v0, p0, Lcom/ss/android/update/l;->R:Lcom/ss/android/update/l$c;

    invoke-virtual {v0}, Lcom/ss/android/update/l$c;->start()V

    goto :goto_0

    .line 836
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public G()V
    .locals 3

    .prologue
    .line 981
    iget-object v1, p0, Lcom/ss/android/update/l;->L:Lcom/ss/android/update/a;

    monitor-enter v1

    .line 982
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/update/l;->N:Lcom/ss/android/update/l$f;

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/ss/android/update/l;->N:Lcom/ss/android/update/l$f;

    invoke-virtual {v0}, Lcom/ss/android/update/l$f;->a()V

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/ss/android/update/l;->M:Lcom/ss/android/update/l$c;

    if-eqz v0, :cond_1

    .line 985
    iget-object v0, p0, Lcom/ss/android/update/l;->M:Lcom/ss/android/update/l$c;

    invoke-virtual {v0}, Lcom/ss/android/update/l$c;->a()V

    .line 986
    :cond_1
    iget-object v0, p0, Lcom/ss/android/update/l;->b:Landroid/app/NotificationManager;

    sget v2, Lcom/ss/android/article/news/R$id;->ssl_notify_downloading:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 987
    iget-object v0, p0, Lcom/ss/android/update/l;->b:Landroid/app/NotificationManager;

    sget v2, Lcom/ss/android/article/news/R$id;->ssl_notify_download_fail:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 988
    monitor-exit v1

    .line 989
    return-void

    .line 988
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public H()V
    .locals 3

    .prologue
    .line 992
    iget-object v1, p0, Lcom/ss/android/update/l;->L:Lcom/ss/android/update/a;

    monitor-enter v1

    .line 993
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/update/l;->N:Lcom/ss/android/update/l$f;

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/ss/android/update/l;->N:Lcom/ss/android/update/l$f;

    invoke-virtual {v0}, Lcom/ss/android/update/l$f;->a()V

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/ss/android/update/l;->M:Lcom/ss/android/update/l$c;

    if-eqz v0, :cond_1

    .line 996
    iget-object v0, p0, Lcom/ss/android/update/l;->M:Lcom/ss/android/update/l$c;

    invoke-virtual {v0}, Lcom/ss/android/update/l$c;->a()V

    .line 997
    :cond_1
    iget-object v0, p0, Lcom/ss/android/update/l;->f:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 998
    monitor-exit v1

    .line 999
    return-void

    .line 998
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(II)V
    .locals 2

    .prologue
    .line 1107
    iget-object v1, p0, Lcom/ss/android/update/l;->L:Lcom/ss/android/update/a;

    monitor-enter v1

    .line 1108
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/update/l;->L:Lcom/ss/android/update/a;

    iput p1, v0, Lcom/ss/android/update/a;->a:I

    .line 1109
    iget-object v0, p0, Lcom/ss/android/update/l;->L:Lcom/ss/android/update/a;

    iput p2, v0, Lcom/ss/android/update/a;->b:I

    .line 1110
    monitor-exit v1

    .line 1111
    return-void

    .line 1110
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method declared-synchronized a(IILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1067
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/ss/android/update/l;->I:I

    .line 1068
    if-eqz p4, :cond_0

    .line 1069
    iput p2, p0, Lcom/ss/android/update/l;->O:I

    .line 1073
    :goto_0
    iput-object p3, p0, Lcom/ss/android/update/l;->H:Ljava/lang/String;

    .line 1074
    iget-object v0, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    const-string v1, "update_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1076
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1077
    const-string v1, "download_version"

    iget v2, p0, Lcom/ss/android/update/l;->I:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1078
    if-eqz p4, :cond_1

    .line 1079
    const-string v1, "pre_download_size"

    iget v2, p0, Lcom/ss/android/update/l;->O:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1083
    :goto_1
    const-string v1, "download_etag"

    iget-object v2, p0, Lcom/ss/android/update/l;->H:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1084
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1085
    monitor-exit p0

    return-void

    .line 1071
    :cond_0
    :try_start_1
    iput p2, p0, Lcom/ss/android/update/l;->J:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1067
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1081
    :cond_1
    :try_start_2
    const-string v1, "download_size"

    iget v2, p0, Lcom/ss/android/update/l;->J:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method declared-synchronized a(ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1088
    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1089
    :try_start_0
    iput p1, p0, Lcom/ss/android/update/l;->O:I

    .line 1093
    :goto_0
    iput-object p2, p0, Lcom/ss/android/update/l;->H:Ljava/lang/String;

    .line 1094
    iget-object v0, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    const-string v1, "update_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1096
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1097
    if-eqz p3, :cond_1

    .line 1098
    const-string v1, "pre_download_size"

    iget v2, p0, Lcom/ss/android/update/l;->O:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1102
    :goto_1
    const-string v1, "download_etag"

    iget-object v2, p0, Lcom/ss/android/update/l;->H:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1103
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1104
    monitor-exit p0

    return-void

    .line 1091
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/ss/android/update/l;->J:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1088
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1100
    :cond_1
    :try_start_2
    const-string v1, "download_size"

    iget v2, p0, Lcom/ss/android/update/l;->J:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1155
    invoke-virtual {p0}, Lcom/ss/android/update/l;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    :goto_0
    return-void

    .line 1157
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/update/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/update/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1158
    new-instance v1, Lcom/ss/android/update/n;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/ss/android/update/n;-><init>(Lcom/ss/android/update/l;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 1178
    invoke-static {}, Lcom/ss/android/update/g;->a()Lcom/ss/android/update/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ss/android/update/g;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v2

    .line 1179
    sget v3, Lcom/ss/android/article/news/R$string;->update_info:I

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ss/android/common/dialog/k$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$string;->label_update:I

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 1183
    invoke-virtual {v2}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 1188
    invoke-virtual {p0}, Lcom/ss/android/update/l;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    :goto_0
    return-void

    .line 1190
    :cond_0
    new-instance v0, Lcom/ss/android/update/h;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/update/h;-><init>(Landroid/content/Context;Z)V

    .line 1191
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method a(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/16 v0, 0x63

    const/4 v1, 0x0

    .line 253
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 326
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 255
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/update/l;->b:Landroid/app/NotificationManager;

    sget v2, Lcom/ss/android/article/news/R$id;->ssl_notify_downloading:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 256
    iget-object v0, p0, Lcom/ss/android/update/l;->b:Landroid/app/NotificationManager;

    sget v2, Lcom/ss/android/article/news/R$id;->ssl_notify_download_fail:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 257
    iget-object v0, p0, Lcom/ss/android/update/l;->b:Landroid/app/NotificationManager;

    sget v2, Lcom/ss/android/article/news/R$id;->ssl_notify_download_ok:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/update/l;->b:Landroid/app/NotificationManager;

    sget v2, Lcom/ss/android/article/news/R$id;->ssl_notify_update_avail:I

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 259
    iget-object v0, p0, Lcom/ss/android/update/l;->b:Landroid/app/NotificationManager;

    sget v2, Lcom/ss/android/article/news/R$id;->ssl_notify_downloading:I

    invoke-direct {p0, v1}, Lcom/ss/android/update/l;->a(I)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 262
    :pswitch_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 263
    if-gez v2, :cond_7

    .line 265
    :goto_1
    if-le v1, v0, :cond_6

    .line 267
    :goto_2
    iget-object v1, p0, Lcom/ss/android/update/l;->b:Landroid/app/NotificationManager;

    sget v2, Lcom/ss/android/article/news/R$id;->ssl_notify_downloading:I

    invoke-direct {p0, v0}, Lcom/ss/android/update/l;->a(I)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 270
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/update/l;->b:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_downloading:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 271
    iget-object v0, p0, Lcom/ss/android/update/l;->b:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_download_ok:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 272
    iget-object v0, p0, Lcom/ss/android/update/l;->b:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_update_avail:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 273
    invoke-direct {p0}, Lcom/ss/android/update/l;->O()V

    goto :goto_0

    .line 276
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/update/l;->S:Lcom/ss/android/update/l$a;

    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/ss/android/update/l;->b:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_downloading:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 278
    iget-object v0, p0, Lcom/ss/android/update/l;->b:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_update_avail:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/update/l;->b:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_download_fail:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 280
    invoke-direct {p0}, Lcom/ss/android/update/l;->N()V

    goto :goto_0

    .line 282
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    const-string v0, "UpdateHelper"

    const-string v1, "from MSG_UPDATE_READY"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/update/l;->C()V

    goto/16 :goto_0

    .line 289
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/update/l;->b:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_download_ok:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 290
    iget-object v0, p0, Lcom/ss/android/update/l;->b:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_download_fail:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 291
    invoke-direct {p0}, Lcom/ss/android/update/l;->P()V

    goto/16 :goto_0

    .line 294
    :pswitch_6
    const/4 v0, 0x0

    .line 295
    iget-object v1, p0, Lcom/ss/android/update/l;->V:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 296
    iget-object v0, p0, Lcom/ss/android/update/l;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/update/l$e;

    .line 297
    :cond_3
    if-eqz v0, :cond_0

    .line 298
    invoke-interface {v0}, Lcom/ss/android/update/l$e;->dL()V

    goto/16 :goto_0

    .line 302
    :pswitch_7
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 303
    const-string v0, "UpdateHelper"

    const-string v1, "from MSG_CHECK_UPDATE_FAIL"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/update/l;->C()V

    goto/16 :goto_0

    .line 308
    :pswitch_8
    iget-object v0, p0, Lcom/ss/android/update/l;->b:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_update_avail:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_0

    .line 311
    :pswitch_9
    iget-object v0, p0, Lcom/ss/android/update/l;->b:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_download_fail:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_0

    .line 314
    :pswitch_a
    iget-object v0, p0, Lcom/ss/android/update/l;->b:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_downloading:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 315
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 316
    const-string v0, "UpdateHelper"

    const-string v1, "from MSG_CANCEL_PROGRESS"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/update/l;->C()V

    goto/16 :goto_0

    .line 321
    :pswitch_b
    iget-object v0, p0, Lcom/ss/android/update/l;->b:Landroid/app/NotificationManager;

    sget v1, Lcom/ss/android/article/news/R$id;->ssl_notify_download_ok:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_2

    :cond_7
    move v1, v2

    goto/16 :goto_1

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public a(Lcom/ss/android/update/a;)V
    .locals 2

    .prologue
    .line 1114
    iget-object v1, p0, Lcom/ss/android/update/l;->L:Lcom/ss/android/update/a;

    monitor-enter v1

    .line 1115
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/update/l;->L:Lcom/ss/android/update/a;

    iget v0, v0, Lcom/ss/android/update/a;->a:I

    iput v0, p1, Lcom/ss/android/update/a;->a:I

    .line 1116
    iget-object v0, p0, Lcom/ss/android/update/l;->L:Lcom/ss/android/update/a;

    iget v0, v0, Lcom/ss/android/update/a;->b:I

    iput v0, p1, Lcom/ss/android/update/a;->b:I

    .line 1117
    monitor-exit v1

    .line 1118
    return-void

    .line 1117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/ss/android/update/l;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 330
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/ss/android/update/l;->f:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 334
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/ss/android/update/l;->c:Lcom/ss/android/common/d;

    invoke-interface {v0}, Lcom/ss/android/common/d;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized e()I
    .locals 1

    .prologue
    .line 341
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    if-nez v0, :cond_0

    .line 342
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    .line 345
    :cond_0
    iget v0, p0, Lcom/ss/android/update/l;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    if-nez v0, :cond_0

    .line 350
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/ss/android/update/l;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/ss/android/update/l;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/update/l;->q:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    if-nez v0, :cond_0

    .line 361
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/ss/android/update/l;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Z
    .locals 1

    .prologue
    .line 368
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 372
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/ss/android/update/l;->l:Z

    if-nez v1, :cond_0

    .line 373
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 374
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/update/l;->l:Z

    .line 376
    :cond_0
    iget v1, p0, Lcom/ss/android/update/l;->o:I

    iget v2, p0, Lcom/ss/android/update/l;->p:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lcom/ss/android/update/l;->n:I

    iget v2, p0, Lcom/ss/android/update/l;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 381
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/ss/android/update/l;->l:Z

    if-nez v1, :cond_0

    .line 382
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 383
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/update/l;->l:Z

    .line 385
    :cond_0
    iget v1, p0, Lcom/ss/android/update/l;->n:I

    iget v2, p0, Lcom/ss/android/update/l;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Z
    .locals 1

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    if-nez v0, :cond_0

    .line 399
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    .line 402
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()I
    .locals 1

    .prologue
    .line 406
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    if-nez v0, :cond_0

    .line 407
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 408
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    .line 410
    :cond_0
    iget v0, p0, Lcom/ss/android/update/l;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()J
    .locals 2

    .prologue
    .line 414
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    if-nez v0, :cond_0

    .line 415
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    .line 418
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/update/l;->F:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()Z
    .locals 1

    .prologue
    .line 422
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    if-nez v0, :cond_0

    .line 423
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    .line 426
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    if-nez v0, :cond_0

    .line 431
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/ss/android/update/l;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    if-nez v0, :cond_0

    .line 439
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/ss/android/update/l;->v:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 438
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()I
    .locals 2

    .prologue
    .line 446
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    if-nez v0, :cond_0

    .line 447
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    .line 450
    :cond_0
    iget v0, p0, Lcom/ss/android/update/l;->G:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()Z
    .locals 1

    .prologue
    .line 454
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    if-nez v0, :cond_0

    .line 455
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/update/l;->s()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    const/4 v0, 0x0

    .line 461
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/android/update/l;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 454
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 465
    .line 466
    invoke-static {}, Lcom/ss/android/update/g;->a()Lcom/ss/android/update/g;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/update/l;->C:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/update/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    const/4 v0, 0x1

    .line 471
    :goto_0
    iget-object v2, p0, Lcom/ss/android/update/l;->B:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/update/l;->B:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 475
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 469
    goto :goto_0
.end method

.method public declared-synchronized t()Z
    .locals 1

    .prologue
    .line 479
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    if-nez v0, :cond_0

    .line 480
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 481
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    .line 483
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 479
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    if-nez v0, :cond_0

    .line 488
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/ss/android/update/l;->z:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 487
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 511
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/ss/android/update/l;->l:Z

    if-nez v2, :cond_0

    .line 512
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 513
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/update/l;->l:Z

    .line 515
    :cond_0
    iget v2, p0, Lcom/ss/android/update/l;->I:I

    iget v3, p0, Lcom/ss/android/update/l;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v3, :cond_2

    .line 528
    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    .line 518
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 521
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/ss/android/update/l;->h:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 527
    :cond_3
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/ss/android/update/l;->j:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x240c8400

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 511
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w()Ljava/io/File;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 532
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    if-nez v0, :cond_0

    .line 533
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 542
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/ss/android/update/l;->h:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 544
    iget v0, p0, Lcom/ss/android/update/l;->I:I

    iget v3, p0, Lcom/ss/android/update/l;->p:I

    if-ne v0, v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    .line 552
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/ss/android/update/l;->j:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 554
    iget v3, p0, Lcom/ss/android/update/l;->I:I

    iget v6, p0, Lcom/ss/android/update/l;->p:I

    if-ne v3, v6, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x240c8400

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    .line 555
    if-nez v1, :cond_4

    .line 566
    :goto_1
    monitor-exit p0

    return-object v0

    .line 547
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    move-object v1, v2

    goto :goto_0

    .line 559
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    .line 564
    :catch_0
    move-exception v0

    .line 565
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v2

    .line 566
    goto :goto_1

    .line 532
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x()Z
    .locals 28

    .prologue
    .line 606
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 608
    :try_start_0
    sget-object v4, Lcom/ss/android/update/f;->a:Ljava/lang/String;

    .line 609
    new-instance v5, Lcom/ss/android/common/util/ac;

    invoke-direct {v5, v4}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 610
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/update/l;->c:Lcom/ss/android/common/d;

    invoke-interface {v4}, Lcom/ss/android/common/d;->x()I

    move-result v4

    if-lez v4, :cond_0

    .line 611
    const-string v4, "update_version_code"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/update/l;->c:Lcom/ss/android/common/d;

    invoke-interface {v6}, Lcom/ss/android/common/d;->x()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/update/l;->c:Lcom/ss/android/common/d;

    invoke-interface {v4}, Lcom/ss/android/common/d;->y()I

    move-result v4

    if-lez v4, :cond_1

    .line 614
    const-string v4, "manifest_version_code"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/update/l;->c:Lcom/ss/android/common/d;

    invoke-interface {v6}, Lcom/ss/android/common/d;->y()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :cond_1
    const-string v4, "target_sdk_version"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-virtual {v5}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v4

    .line 618
    const-string v5, "request"

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v5, v4}, Lcom/ss/android/update/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    const/16 v5, 0x2000

    invoke-static {v5, v4}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 620
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v5

    if-eqz v5, :cond_2

    .line 621
    const/4 v4, 0x0

    .line 717
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    const-string v6, "app_update"

    const-string v7, "check"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 719
    :goto_0
    return v4

    .line 622
    :cond_2
    :try_start_1
    const-string v5, "respone"

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v5, v4}, Lcom/ss/android/update/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 624
    const-string v4, "success"

    const-string v6, "message"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v4

    if-nez v4, :cond_3

    .line 625
    const/4 v4, 0x0

    .line 717
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    const-string v6, "app_update"

    const-string v7, "check"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 626
    :cond_3
    :try_start_2
    const-string v4, "data"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 627
    const-string v4, "tip_version_code"

    const/4 v5, -0x1

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 629
    if-gtz v14, :cond_5

    .line 630
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 631
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/update/l;->l:Z

    if-nez v4, :cond_4

    .line 632
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/update/l;->M()V

    .line 633
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/update/l;->l:Z

    .line 635
    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 636
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/update/l;->K()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v4

    .line 717
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    const-string v6, "app_update"

    const-string v7, "check"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 635
    :catchall_0
    move-exception v4

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 708
    :catch_0
    move-exception v4

    .line 709
    :try_start_7
    const-string v5, "UpdateHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "check update error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    invoke-static {}, Lcom/ss/android/update/g;->a()Lcom/ss/android/update/g;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    invoke-virtual {v5, v6, v4}, Lcom/ss/android/update/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v5

    .line 711
    const/16 v6, 0x12

    if-eq v6, v5, :cond_b

    .line 712
    const-string v4, "errorCode"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v4, v5}, Lcom/ss/android/update/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 717
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    const-string v6, "app_update"

    const-string v7, "check"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 719
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 638
    :cond_5
    :try_start_8
    const-string v4, "tip_version_name"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 639
    const-string v4, "real_version_name"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 640
    const-string v4, "real_version_code"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    .line 641
    const-string v4, "download_url"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 642
    const-string v4, "whats_new"

    const-string v5, ""

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 643
    const-string v4, "title"

    const-string v5, ""

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 644
    const-string v4, "force_update"

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    move v11, v4

    .line 645
    :goto_2
    const-string v4, "already_download_tips"

    const-string v5, ""

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 646
    const-string v4, "pre_download"

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    move v10, v4

    .line 647
    :goto_3
    const-string v4, "interval_since_notify_update"

    const/4 v5, 0x2

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    .line 649
    const-string v4, "pre_download_max_wait_seconds"

    const-wide/16 v6, -0x1

    invoke-virtual {v13, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v24

    .line 650
    const-string v4, "latency"

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    .line 652
    const/4 v9, 0x0

    .line 653
    const/4 v8, 0x1

    .line 654
    const-string v7, ""

    .line 655
    const-string v6, ""

    .line 656
    const-string v5, ""

    .line 657
    const-string v4, ""
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 659
    :try_start_9
    const-string v26, "bind_download_data"

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    .line 660
    const-string v26, "bind_download_data"

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 661
    if-eqz v13, :cond_6

    .line 662
    const-string v26, "hint_checked"

    const/16 v27, 0x1

    move-object/from16 v0, v26

    move/from16 v1, v27

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const/16 v26, 0x1

    move/from16 v0, v26

    if-ne v8, v0, :cond_a

    const/4 v8, 0x1

    .line 663
    :goto_4
    const-string v26, "hint_text"

    const-string v27, ""

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 664
    const-string v26, "name"

    const-string v27, ""

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 665
    const-string v26, "package"

    const-string v27, ""

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 666
    const-string v26, "download_url"

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v4

    .line 674
    :cond_6
    :goto_5
    :try_start_a
    new-instance v13, Ljava/net/URL;

    move-object/from16 v0, v18

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 676
    monitor-enter p0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 677
    :try_start_b
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/ss/android/update/l;->l:Z

    if-nez v13, :cond_7

    .line 678
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/update/l;->M()V

    .line 679
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/ss/android/update/l;->l:Z

    .line 681
    :cond_7
    move-object/from16 v0, p0

    iput v14, v0, Lcom/ss/android/update/l;->o:I

    .line 682
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ss/android/update/l;->p:I

    .line 683
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/ss/android/update/l;->q:Ljava/lang/String;

    .line 684
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/update/l;->r:Ljava/lang/String;

    .line 685
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/update/l;->m:Ljava/lang/String;

    .line 686
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/update/l;->s:Ljava/lang/String;

    .line 687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/ss/android/update/l;->t:J

    .line 688
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/update/l;->v:Ljava/lang/String;

    .line 689
    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/ss/android/update/l;->w:Z

    .line 690
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/update/l;->u:Ljava/lang/String;

    .line 691
    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/ss/android/update/l;->D:Z

    .line 692
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ss/android/update/l;->E:I

    .line 693
    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/ss/android/update/l;->F:J

    .line 694
    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ss/android/update/l;->G:I

    .line 696
    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/ss/android/update/l;->x:Z

    .line 697
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/ss/android/update/l;->y:Z

    .line 698
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/ss/android/update/l;->z:Ljava/lang/String;

    .line 699
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/ss/android/update/l;->A:Ljava/lang/String;

    .line 700
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/ss/android/update/l;->B:Ljava/lang/String;

    .line 701
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/update/l;->C:Ljava/lang/String;

    .line 703
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/update/l;->L()V

    .line 704
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 705
    :try_start_c
    const-string v4, "UpdateHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update info: latest version "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/update/l;->o:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/update/l;->p:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", now "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/update/l;->n:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 707
    const/4 v4, 0x1

    .line 717
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    const-string v6, "app_update"

    const-string v7, "check"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 644
    :cond_8
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_2

    .line 646
    :cond_9
    const/4 v4, 0x0

    move v10, v4

    goto/16 :goto_3

    .line 662
    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 704
    :catchall_1
    move-exception v4

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v4
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 717
    :catchall_2
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    const-string v6, "app_update"

    const-string v7, "check"

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    throw v4

    .line 714
    :cond_b
    :try_start_f
    const-string v5, "errorMsg"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v5, v4}, Lcom/ss/android/update/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_1

    .line 668
    :catch_1
    move-exception v13

    goto/16 :goto_5
.end method

.method public y()V
    .locals 2

    .prologue
    .line 723
    monitor-enter p0

    .line 724
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    if-nez v0, :cond_0

    .line 725
    invoke-direct {p0}, Lcom/ss/android/update/l;->M()V

    .line 726
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l;->l:Z

    .line 728
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/update/l;->K:Z

    if-eqz v0, :cond_1

    .line 729
    monitor-exit p0

    .line 742
    :goto_0
    return-void

    .line 730
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 731
    new-instance v0, Lcom/ss/android/update/m;

    const-string v1, "UpdateHelper-Thread"

    invoke-direct {v0, p0, v1}, Lcom/ss/android/update/m;-><init>(Lcom/ss/android/update/l;Ljava/lang/String;)V

    .line 741
    invoke-virtual {v0}, Lcom/ss/android/common/a;->g()V

    goto :goto_0

    .line 730
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method z()V
    .locals 2

    .prologue
    .line 745
    invoke-virtual {p0}, Lcom/ss/android/update/l;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/ss/android/update/l;->f:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 750
    :goto_0
    return-void

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/ss/android/update/l;->f:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
