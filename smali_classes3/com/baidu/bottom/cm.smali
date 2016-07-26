.class public Lcom/baidu/bottom/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/baidu/bottom/cm;

.field private static p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/bottom/cr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/os/Handler;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/baidu/bottom/ck;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/baidu/bottom/cm;

    invoke-direct {v0}, Lcom/baidu/bottom/cm;-><init>()V

    sput-object v0, Lcom/baidu/bottom/cm;->a:Lcom/baidu/bottom/cm;

    .line 832
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/bottom/cm;->p:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide v0, p0, Lcom/baidu/bottom/cm;->c:J

    .line 55
    iput-wide v0, p0, Lcom/baidu/bottom/cm;->d:J

    .line 60
    iput-wide v0, p0, Lcom/baidu/bottom/cm;->e:J

    .line 65
    iput-wide v0, p0, Lcom/baidu/bottom/cm;->f:J

    .line 84
    new-instance v0, Lcom/baidu/bottom/ck;

    invoke-direct {v0}, Lcom/baidu/bottom/ck;-><init>()V

    iput-object v0, p0, Lcom/baidu/bottom/cm;->j:Lcom/baidu/bottom/ck;

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bottom/cm;->k:I

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bottom/cm;->l:Z

    .line 102
    iput-boolean v2, p0, Lcom/baidu/bottom/cm;->m:Z

    .line 113
    iput-boolean v2, p0, Lcom/baidu/bottom/cm;->n:Z

    .line 124
    iput-boolean v2, p0, Lcom/baidu/bottom/cm;->o:Z

    .line 131
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SessionAnalysisThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 133
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 135
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/baidu/bottom/cm;->b:Landroid/os/Handler;

    .line 136
    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/content/Context;
    .locals 4

    .prologue
    .line 820
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 821
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 822
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 823
    const-string v3, "getActivity"

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 824
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    :goto_0
    return-object v0

    .line 825
    :catch_0
    move-exception v0

    .line 826
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 829
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bottom/cm;)Lcom/baidu/bottom/ck;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/bottom/cm;->j:Lcom/baidu/bottom/ck;

    return-object v0
.end method

.method public static a()Lcom/baidu/bottom/cm;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/baidu/bottom/cm;->a:Lcom/baidu/bottom/cm;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bottom/cm;Ljava/lang/String;)Lcom/baidu/bottom/cr;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/baidu/bottom/cm;->b(Ljava/lang/String;)Lcom/baidu/bottom/cr;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 797
    if-nez p1, :cond_0

    .line 798
    const-string v0, "clearLastSession(Context context):context=null"

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 808
    :goto_0
    return-void

    .line 802
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 804
    invoke-static {p1}, Lcom/baidu/bottom/dh;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 805
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "__local_last_session.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 807
    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/baidu/bottom/cx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bottom/cm;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/baidu/bottom/cm;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bottom/cm;Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bottom/cm;->c(Landroid/content/Context;J)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 835
    sget-object v1, Lcom/baidu/bottom/cm;->p:Ljava/util/HashMap;

    monitor-enter v1

    .line 836
    if-nez p1, :cond_0

    .line 837
    :try_start_0
    const-string v0, "page Object is null"

    invoke-static {v0}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    .line 838
    monitor-exit v1

    .line 845
    :goto_0
    return-void

    .line 840
    :cond_0
    new-instance v0, Lcom/baidu/bottom/cr;

    invoke-direct {v0, p1}, Lcom/baidu/bottom/cr;-><init>(Ljava/lang/String;)V

    .line 841
    sget-object v2, Lcom/baidu/bottom/cm;->p:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 842
    sget-object v2, Lcom/baidu/bottom/cm;->p:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/baidu/bottom/cm;->l:Z

    .line 157
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/baidu/bottom/cr;
    .locals 2

    .prologue
    .line 848
    sget-object v1, Lcom/baidu/bottom/cm;->p:Ljava/util/HashMap;

    monitor-enter v1

    .line 849
    if-nez p1, :cond_0

    .line 850
    :try_start_0
    const-string v0, "pageName is null"

    invoke-static {v0}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    .line 851
    const/4 v0, 0x0

    monitor-exit v1

    .line 858
    :goto_0
    return-object v0

    .line 854
    :cond_0
    sget-object v0, Lcom/baidu/bottom/cm;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 855
    invoke-direct {p0, p1}, Lcom/baidu/bottom/cm;->a(Ljava/lang/String;)V

    .line 858
    :cond_1
    sget-object v0, Lcom/baidu/bottom/cm;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bottom/cr;

    monitor-exit v1

    goto :goto_0

    .line 859
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/baidu/bottom/cm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/baidu/bottom/cm;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Context;J)V
    .locals 4

    .prologue
    .line 768
    const-string v0, "flush current session to last_session.json"

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 770
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 771
    iget-object v0, p0, Lcom/baidu/bottom/cm;->j:Lcom/baidu/bottom/ck;

    invoke-virtual {v0}, Lcom/baidu/bottom/ck;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 776
    :try_start_0
    const-string v1, "e"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 783
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cacheString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 785
    invoke-static {p1}, Lcom/baidu/bottom/dh;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 786
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "__local_last_session.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 788
    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/baidu/bottom/cx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 789
    return-void

    .line 777
    :catch_0
    move-exception v1

    .line 778
    const-string v1, "StatSession.flushSession() failed"

    invoke-static {v1}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 863
    sget-object v1, Lcom/baidu/bottom/cm;->p:Ljava/util/HashMap;

    monitor-enter v1

    .line 864
    if-nez p1, :cond_0

    .line 865
    :try_start_0
    const-string v0, "pageName is null"

    invoke-static {v0}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    .line 866
    monitor-exit v1

    .line 873
    :goto_0
    return-void

    .line 869
    :cond_0
    sget-object v0, Lcom/baidu/bottom/cm;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    sget-object v0, Lcom/baidu/bottom/cm;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/baidu/bottom/cm;->l:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 147
    mul-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/baidu/bottom/cm;->k:I

    .line 148
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 257
    const-string v0, "AnalysisResume job"

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 258
    iget-boolean v0, p0, Lcom/baidu/bottom/cm;->m:Z

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "\u9057\u6f0fStatService.onPause() || missing StatService.onPause()"

    invoke-static {v0}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    .line 262
    :cond_0
    iput-boolean v9, p0, Lcom/baidu/bottom/cm;->m:Z

    .line 266
    invoke-direct {p0}, Lcom/baidu/bottom/cm;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    const-string v0, "is_first_resume=true"

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/bottom/cm;->a(Z)V

    .line 270
    iget-object v0, p0, Lcom/baidu/bottom/cm;->b:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/bottom/co;

    invoke-direct {v1, p0}, Lcom/baidu/bottom/co;-><init>(Lcom/baidu/bottom/cm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 285
    :goto_0
    new-instance v0, Lcom/baidu/bottom/ct;

    iget-wide v2, p0, Lcom/baidu/bottom/cm;->c:J

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/baidu/bottom/ct;-><init>(Lcom/baidu/bottom/cm;JJLandroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/Object;I)V

    .line 287
    iget-object v1, p0, Lcom/baidu/bottom/cm;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bottom/cm;->g:Ljava/lang/ref/WeakReference;

    .line 291
    iput-wide p2, p0, Lcom/baidu/bottom/cm;->d:J

    .line 292
    return-void

    .line 281
    :cond_1
    const-string v0, " is_first_resume=false"

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 174
    const-string v0, "AnalysisPageStart"

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 175
    invoke-direct {p0, p4}, Lcom/baidu/bottom/cm;->b(Ljava/lang/String;)Lcom/baidu/bottom/cr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 176
    const-string v0, "\u81ea\u5b9a\u4e49\u9875\u9762 pageName \u4e3a null"

    invoke-static {v0}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    .line 214
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-direct {p0, p4}, Lcom/baidu/bottom/cm;->b(Ljava/lang/String;)Lcom/baidu/bottom/cr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/bottom/cr;->b:Z

    if-eqz v0, :cond_1

    .line 182
    const-string v0, "\u9057\u6f0fStatService.onPageEnd() || missing StatService.onPageEnd()"

    invoke-static {v0}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    .line 185
    :cond_1
    invoke-direct {p0, p4}, Lcom/baidu/bottom/cm;->b(Ljava/lang/String;)Lcom/baidu/bottom/cr;

    move-result-object v0

    iput-boolean v9, v0, Lcom/baidu/bottom/cr;->b:Z

    .line 186
    invoke-direct {p0, p4}, Lcom/baidu/bottom/cm;->b(Ljava/lang/String;)Lcom/baidu/bottom/cr;

    move-result-object v0

    iput-wide p2, v0, Lcom/baidu/bottom/cr;->c:J

    .line 190
    invoke-direct {p0}, Lcom/baidu/bottom/cm;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    const-string v0, "is_first_resume=true"

    invoke-static {v0}, Lcom/baidu/bottom/de;->b(Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/bottom/cm;->a(Z)V

    .line 194
    iget-object v0, p0, Lcom/baidu/bottom/cm;->b:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/bottom/cn;

    invoke-direct {v1, p0}, Lcom/baidu/bottom/cn;-><init>(Lcom/baidu/bottom/cm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    :goto_1
    new-instance v0, Lcom/baidu/bottom/ct;

    iget-wide v2, p0, Lcom/baidu/bottom/cm;->c:J

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p1

    move-object v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/baidu/bottom/ct;-><init>(Lcom/baidu/bottom/cm;JJLandroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/Object;I)V

    .line 210
    iget-object v1, p0, Lcom/baidu/bottom/cm;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bottom/cm;->g:Ljava/lang/ref/WeakReference;

    .line 213
    iput-wide p2, p0, Lcom/baidu/bottom/cm;->d:J

    goto :goto_0

    .line 204
    :cond_2
    const-string v0, " is_first_resume=false"

    invoke-static {v0}, Lcom/baidu/bottom/de;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/support/v4/app/Fragment;J)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 302
    const-string v0, "post resume job"

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 303
    iget-boolean v0, p0, Lcom/baidu/bottom/cm;->n:Z

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "\u9057\u6f0fStatService.onPause() || missing StatService.onPause()"

    invoke-static {v0}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    .line 307
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bottom/cm;->n:Z

    .line 311
    invoke-direct {p0}, Lcom/baidu/bottom/cm;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    const-string v0, "is_first_resume=true"

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 313
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/bottom/cm;->a(Z)V

    .line 315
    iget-object v0, p0, Lcom/baidu/bottom/cm;->b:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/bottom/cp;

    invoke-direct {v1, p0}, Lcom/baidu/bottom/cp;-><init>(Lcom/baidu/bottom/cm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330
    :goto_0
    new-instance v0, Lcom/baidu/bottom/ct;

    iget-wide v2, p0, Lcom/baidu/bottom/cm;->c:J

    const/4 v9, 0x2

    move-object v1, p0

    move-wide v4, p2

    move-object v7, p1

    move-object v8, v6

    invoke-direct/range {v0 .. v9}, Lcom/baidu/bottom/ct;-><init>(Lcom/baidu/bottom/cm;JJLandroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/Object;I)V

    .line 334
    iget-object v1, p0, Lcom/baidu/bottom/cm;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 335
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bottom/cm;->h:Ljava/lang/ref/WeakReference;

    .line 336
    iput-wide p2, p0, Lcom/baidu/bottom/cm;->e:J

    .line 337
    return-void

    .line 326
    :cond_1
    const-string v0, "is_first_resume=false"

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 347
    const-string v0, "post resume job"

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 348
    iget-boolean v0, p0, Lcom/baidu/bottom/cm;->o:Z

    if-eqz v0, :cond_0

    .line 349
    const-string v0, "\u9057\u6f0fStatService.onPause() || missing StatService.onPause()"

    invoke-static {v0}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    .line 352
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bottom/cm;->o:Z

    .line 356
    invoke-direct {p0}, Lcom/baidu/bottom/cm;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    const-string v0, "is_first_resume=true"

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 358
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/bottom/cm;->a(Z)V

    .line 360
    iget-object v0, p0, Lcom/baidu/bottom/cm;->b:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/bottom/cq;

    invoke-direct {v1, p0}, Lcom/baidu/bottom/cq;-><init>(Lcom/baidu/bottom/cm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 375
    :goto_0
    new-instance v0, Lcom/baidu/bottom/ct;

    iget-wide v2, p0, Lcom/baidu/bottom/cm;->c:J

    const/4 v9, 0x3

    move-object v1, p0

    move-wide v4, p2

    move-object v7, v6

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/baidu/bottom/ct;-><init>(Lcom/baidu/bottom/cm;JJLandroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/Object;I)V

    .line 377
    iget-object v1, p0, Lcom/baidu/bottom/cm;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 379
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bottom/cm;->i:Ljava/lang/ref/WeakReference;

    .line 380
    iput-wide p2, p0, Lcom/baidu/bottom/cm;->f:J

    .line 381
    return-void

    .line 371
    :cond_1
    const-string v0, "is_first_resume=false"

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/baidu/bottom/cm;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 140
    const/16 v0, 0x7530

    iput v0, p0, Lcom/baidu/bottom/cm;->k:I

    .line 143
    :cond_0
    iget v0, p0, Lcom/baidu/bottom/cm;->k:I

    return v0
.end method

.method public b(Landroid/content/Context;J)V
    .locals 18

    .prologue
    .line 487
    const-string v4, "post pause job"

    invoke-static {v4}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 489
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/bottom/cm;->m:Z

    if-nez v4, :cond_0

    .line 491
    const-string v4, "\u9057\u6f0fStatService.onResume() || missing StatService.onResume()"

    invoke-static {v4}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    .line 505
    :goto_0
    return-void

    .line 495
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/baidu/bottom/cm;->m:Z

    .line 498
    new-instance v4, Lcom/baidu/bottom/cs;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/baidu/bottom/cm;->d:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bottom/cm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move-object/from16 v8, p1

    invoke-direct/range {v4 .. v17}, Lcom/baidu/bottom/cs;-><init>(Lcom/baidu/bottom/cm;JLandroid/content/Context;Landroid/support/v4/app/Fragment;JLandroid/content/Context;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bottom/cm;->b:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 504
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/bottom/cm;->c:J

    goto :goto_0
.end method

.method public b(Landroid/content/Context;JLjava/lang/String;)V
    .locals 18

    .prologue
    .line 223
    const-string v4, "post pause job"

    invoke-static {v4}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 225
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/baidu/bottom/cm;->b(Ljava/lang/String;)Lcom/baidu/bottom/cr;

    move-result-object v5

    .line 226
    if-nez v5, :cond_0

    .line 227
    const-string v4, "\u81ea\u5b9a\u4e49\u9875\u9762 pageName \u4e3a null"

    invoke-static {v4}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    .line 247
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-boolean v4, v5, Lcom/baidu/bottom/cr;->b:Z

    if-nez v4, :cond_1

    .line 233
    const-string v4, "Please check (1)\u9057\u6f0fStatService.onPageStart() || missing StatService.onPageStart()"

    invoke-static {v4}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/baidu/bottom/cr;->b:Z

    .line 238
    move-wide/from16 v0, p2

    iput-wide v0, v5, Lcom/baidu/bottom/cr;->d:J

    .line 240
    new-instance v4, Lcom/baidu/bottom/cs;

    const/4 v9, 0x0

    iget-wide v10, v5, Lcom/baidu/bottom/cr;->c:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bottom/cm;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move-object/from16 v8, p1

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v17}, Lcom/baidu/bottom/cs;-><init>(Lcom/baidu/bottom/cm;JLandroid/content/Context;Landroid/support/v4/app/Fragment;JLandroid/content/Context;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bottom/cm;->b:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/bottom/cm;->c:J

    goto :goto_0
.end method

.method public b(Landroid/support/v4/app/Fragment;J)V
    .locals 18

    .prologue
    .line 515
    const-string v4, "post pause job"

    invoke-static {v4}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 516
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/bottom/cm;->n:Z

    if-nez v4, :cond_0

    .line 517
    const-string v4, "\u9057\u6f0fandroid.support.v4.app.Fragment StatService.onResume() || android.support.v4.app.Fragment missing StatService.onResume()"

    invoke-static {v4}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    .line 530
    :goto_0
    return-void

    .line 522
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/baidu/bottom/cm;->n:Z

    .line 524
    new-instance v4, Lcom/baidu/bottom/cs;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/baidu/bottom/cm;->e:J

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bottom/cm;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v4/app/Fragment;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v17}, Lcom/baidu/bottom/cs;-><init>(Lcom/baidu/bottom/cm;JLandroid/content/Context;Landroid/support/v4/app/Fragment;JLandroid/content/Context;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bottom/cm;->b:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 529
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/bottom/cm;->c:J

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;J)V
    .locals 18

    .prologue
    .line 540
    const-string v4, "post pause job"

    invoke-static {v4}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 541
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/baidu/bottom/cm;->o:Z

    if-nez v4, :cond_0

    .line 542
    const-string v4, "\u9057\u6f0fandroid.app.Fragment StatService.onResume() || android.app.Fragment missing StatService.onResume()"

    invoke-static {v4}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    .line 555
    :goto_0
    return-void

    .line 547
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/baidu/bottom/cm;->o:Z

    .line 549
    new-instance v4, Lcom/baidu/bottom/cs;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/baidu/bottom/cm;->f:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bottom/cm;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move-object/from16 v17, p1

    invoke-direct/range {v4 .. v17}, Lcom/baidu/bottom/cs;-><init>(Lcom/baidu/bottom/cm;JLandroid/content/Context;Landroid/support/v4/app/Fragment;JLandroid/content/Context;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/bottom/cm;->b:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 554
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/bottom/cm;->c:J

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lcom/baidu/bottom/cm;->j:Lcom/baidu/bottom/ck;

    iget-object v1, p0, Lcom/baidu/bottom/cm;->j:Lcom/baidu/bottom/ck;

    invoke-virtual {v1}, Lcom/baidu/bottom/ck;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bottom/ck;->a(I)V

    .line 812
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Lcom/baidu/bottom/cm;->j:Lcom/baidu/bottom/ck;

    invoke-virtual {v0}, Lcom/baidu/bottom/ck;->a()J

    move-result-wide v0

    return-wide v0
.end method
