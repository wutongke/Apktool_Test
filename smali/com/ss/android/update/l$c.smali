.class Lcom/ss/android/update/l$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/update/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field volatile a:Z

.field b:Lcom/ss/android/update/b;

.field final synthetic c:Lcom/ss/android/update/l;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/update/l;Z)V
    .locals 3

    .prologue
    .line 846
    iput-object p1, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 843
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/update/l$c;->a:Z

    .line 844
    new-instance v0, Lcom/ss/android/update/b;

    iget-object v1, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v2, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v2, v2, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/update/b;-><init>(Lcom/ss/android/update/l;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/update/l$c;->b:Lcom/ss/android/update/b;

    .line 847
    iput-boolean p2, p0, Lcom/ss/android/update/l$c;->d:Z

    .line 848
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 851
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/update/l$c;->a:Z

    .line 852
    iget-object v0, p0, Lcom/ss/android/update/l$c;->b:Lcom/ss/android/update/b;

    invoke-virtual {v0}, Lcom/ss/android/update/b;->a()V

    .line 853
    return-void
.end method

.method public run()V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 857
    iget-boolean v0, p0, Lcom/ss/android/update/l$c;->d:Z

    if-nez v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v0, v0, Lcom/ss/android/update/l;->f:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 861
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 865
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->x()Z

    move-result v0

    if-nez v0, :cond_3

    .line 866
    const-string v1, "checkUpdate = false"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v6

    .line 938
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 939
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v3, v3, Lcom/ss/android/update/l;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 940
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v6

    .line 943
    :cond_2
    iget-object v2, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v2, v2, Lcom/ss/android/update/l;->L:Lcom/ss/android/update/a;

    monitor-enter v2

    .line 944
    :try_start_1
    iget-boolean v3, p0, Lcom/ss/android/update/l$c;->d:Z

    if-eqz v3, :cond_c

    .line 945
    iget-object v3, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    const/4 v9, 0x0

    iput-boolean v9, v3, Lcom/ss/android/update/l;->P:Z

    .line 958
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 959
    iget-object v2, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    const-string v3, "errorMsg"

    invoke-static {v2, v8, v3, v1}, Lcom/ss/android/update/l;->a(Lcom/ss/android/update/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 960
    iget-object v1, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    const-string v2, "url"

    iget-object v3, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v3, v3, Lcom/ss/android/update/l;->m:Ljava/lang/String;

    invoke-static {v1, v8, v2, v3}, Lcom/ss/android/update/l;->a(Lcom/ss/android/update/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 961
    iget-object v2, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    const-string v3, "pre"

    iget-boolean v1, p0, Lcom/ss/android/update/l$c;->d:Z

    if-eqz v1, :cond_f

    move v1, v7

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v8, v3, v1}, Lcom/ss/android/update/l;->a(Lcom/ss/android/update/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 962
    iget-object v2, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    const-string v3, "cancled"

    iget-boolean v1, p0, Lcom/ss/android/update/l$c;->a:Z

    if-eqz v1, :cond_10

    move v1, v7

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v8, v3, v1}, Lcom/ss/android/update/l;->a(Lcom/ss/android/update/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 963
    iget-object v1, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    const-string v2, "success"

    if-eqz v0, :cond_11

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v8, v2, v0}, Lcom/ss/android/update/l;->a(Lcom/ss/android/update/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 964
    iget-object v0, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v1, v0, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    const-string v2, "app_update"

    const-string v3, "download"

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 965
    return-void

    .line 869
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    invoke-virtual {v0}, Lcom/ss/android/update/l;->j()Z

    move-result v0

    if-nez v0, :cond_4

    .line 870
    const-string v1, "isRealCurrentVersionOut = false"

    move v0, v6

    .line 871
    goto :goto_0

    .line 873
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v2, v2, Lcom/ss/android/update/l;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 874
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_5

    .line 875
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5

    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not mkdir files dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v1, v1, Lcom/ss/android/update/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 877
    const-string v0, "UpdateHelper"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 878
    goto/16 :goto_0

    .line 883
    :cond_5
    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Exception;

    .line 884
    iget-boolean v0, p0, Lcom/ss/android/update/l$c;->d:Z

    if-eqz v0, :cond_9

    .line 885
    iget-object v0, p0, Lcom/ss/android/update/l$c;->b:Lcom/ss/android/update/b;

    iget-object v2, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v2, v2, Lcom/ss/android/update/l;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v3, v3, Lcom/ss/android/update/l;->k:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/ss/android/update/l$c;->d:Z

    invoke-virtual {v0, v2, v3, v10, v9}, Lcom/ss/android/update/b;->a(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Exception;)Z

    move-result v0

    .line 886
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v3, v3, Lcom/ss/android/update/l;->j:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 887
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 888
    if-eqz v0, :cond_17

    .line 889
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v3, v3, Lcom/ss/android/update/l;->k:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 890
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_6

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v1, v1, Lcom/ss/android/update/l;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v0, v6

    .line 892
    goto/16 :goto_0

    .line 894
    :cond_6
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_16

    move v3, v7

    .line 896
    :goto_5
    if-eqz v3, :cond_15

    .line 897
    :try_start_3
    invoke-static {v2}, Lcom/bytedance/article/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 898
    iget-object v0, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v0, v0, Lcom/ss/android/update/l;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/b;->b([B)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :goto_6
    move-object v12, v0

    move v0, v3

    move-object v3, v2

    move-object v2, v12

    .line 919
    :goto_7
    :try_start_4
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 920
    iget-object v10, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    const-string v11, "md5"

    invoke-static {v10, v8, v11, v3}, Lcom/ss/android/update/l;->a(Lcom/ss/android/update/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 922
    :cond_7
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 923
    iget-object v3, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    const-string v10, "sig_hash"

    invoke-static {v3, v8, v10, v2}, Lcom/ss/android/update/l;->a(Lcom/ss/android/update/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 925
    :cond_8
    const/4 v2, 0x0

    aget-object v2, v9, v2

    if-eqz v2, :cond_1

    .line 926
    invoke-static {}, Lcom/ss/android/update/g;->a()Lcom/ss/android/update/g;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v3, v3, Lcom/ss/android/update/l;->d:Landroid/content/Context;

    const/4 v10, 0x0

    aget-object v10, v9, v10

    invoke-virtual {v2, v3, v10}, Lcom/ss/android/update/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v2

    .line 927
    const/16 v3, 0x12

    if-eq v3, v2, :cond_b

    .line 928
    iget-object v3, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    const-string v9, "errorCode"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v8, v9, v2}, Lcom/ss/android/update/l;->a(Lcom/ss/android/update/l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 934
    :catch_0
    move-exception v1

    move v3, v0

    move-object v0, v1

    .line 935
    :goto_8
    const-string v1, "UpdateHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "download error: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    move v0, v3

    goto/16 :goto_0

    .line 902
    :cond_9
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/update/l$c;->b:Lcom/ss/android/update/b;

    iget-object v2, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v2, v2, Lcom/ss/android/update/l;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v3, v3, Lcom/ss/android/update/l;->i:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/ss/android/update/l$c;->d:Z

    invoke-virtual {v0, v2, v3, v10, v9}, Lcom/ss/android/update/b;->a(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Exception;)Z

    move-result v0

    .line 903
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v3, v3, Lcom/ss/android/update/l;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 904
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 905
    if-eqz v0, :cond_14

    .line 906
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v3, v3, Lcom/ss/android/update/l;->i:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 907
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_a

    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v1, v1, Lcom/ss/android/update/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v0, v6

    .line 909
    goto/16 :goto_0

    .line 911
    :cond_a
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    if-eqz v0, :cond_13

    move v3, v7

    .line 913
    :goto_9
    if-eqz v3, :cond_12

    .line 914
    :try_start_6
    invoke-static {v2}, Lcom/bytedance/article/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 915
    iget-object v0, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v0, v0, Lcom/ss/android/update/l;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/b;->b([B)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    move-object v12, v0

    move v0, v3

    move-object v3, v2

    move-object v2, v12

    goto/16 :goto_7

    .line 930
    :cond_b
    const/4 v1, 0x0

    :try_start_7
    aget-object v1, v9, v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v1

    goto/16 :goto_0

    .line 947
    :cond_c
    :try_start_8
    iget-object v3, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    const/4 v9, 0x0

    iput-boolean v9, v3, Lcom/ss/android/update/l;->K:Z

    .line 948
    if-eqz v0, :cond_d

    .line 949
    iget-object v3, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v3, v3, Lcom/ss/android/update/l;->f:Landroid/os/Handler;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 958
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 951
    :cond_d
    :try_start_9
    iget-boolean v3, p0, Lcom/ss/android/update/l$c;->a:Z

    if-eqz v3, :cond_e

    .line 952
    iget-object v3, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v3, v3, Lcom/ss/android/update/l;->f:Landroid/os/Handler;

    const/16 v9, 0xd

    invoke-virtual {v3, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 954
    :cond_e
    iget-object v3, p0, Lcom/ss/android/update/l$c;->c:Lcom/ss/android/update/l;

    iget-object v3, v3, Lcom/ss/android/update/l;->f:Landroid/os/Handler;

    const/4 v9, 0x4

    invoke-virtual {v3, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :cond_f
    move v1, v6

    .line 961
    goto/16 :goto_2

    :cond_10
    move v1, v6

    .line 962
    goto/16 :goto_3

    :cond_11
    move v7, v6

    .line 963
    goto/16 :goto_4

    .line 934
    :catch_1
    move-exception v0

    move v3, v6

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :cond_12
    move-object v2, v1

    move v0, v3

    move-object v3, v1

    goto/16 :goto_7

    :cond_13
    move v3, v6

    goto :goto_9

    :cond_14
    move-object v2, v1

    move-object v3, v1

    move v0, v6

    goto/16 :goto_7

    :cond_15
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_6

    :cond_16
    move v3, v6

    goto/16 :goto_5

    :cond_17
    move-object v0, v1

    move-object v2, v1

    move v3, v6

    goto/16 :goto_6
.end method
