.class final Lcom/ss/android/newmedia/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/util/NetworkUtils$e;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$d;)V
    .locals 13

    .prologue
    .line 888
    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/String;

    .line 889
    const/16 v9, 0xc8

    .line 890
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 891
    const/4 v2, 0x0

    aget-object v2, v12, v2

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p7, :cond_1

    .line 892
    const/4 v2, 0x0

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/ss/android/common/util/NetworkUtils$d;->a:Ljava/lang/String;

    aput-object v3, v12, v2

    .line 893
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/ss/android/common/util/NetworkUtils$d;->c:Lcom/ss/android/common/util/NetworkUtils$g;

    if-eqz v2, :cond_1

    .line 895
    :try_start_0
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/ss/android/common/util/NetworkUtils$d;->c:Lcom/ss/android/common/util/NetworkUtils$g;

    iget v2, v2, Lcom/ss/android/common/util/NetworkUtils$g;->b:I

    if-lez v2, :cond_0

    .line 896
    const-string v2, "index"

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/ss/android/common/util/NetworkUtils$d;->c:Lcom/ss/android/common/util/NetworkUtils$g;

    iget v3, v3, Lcom/ss/android/common/util/NetworkUtils$g;->b:I

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 897
    :cond_0
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/ss/android/common/util/NetworkUtils$d;->c:Lcom/ss/android/common/util/NetworkUtils$g;

    iget v2, v2, Lcom/ss/android/common/util/NetworkUtils$g;->a:I

    if-lez v2, :cond_1

    .line 898
    const-string v2, "httpIndex"

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/ss/android/common/util/NetworkUtils$d;->c:Lcom/ss/android/common/util/NetworkUtils$g;

    iget v3, v3, Lcom/ss/android/common/util/NetworkUtils$g;->a:I

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/app/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->getValue()I

    move-result v10

    .line 905
    const/4 v2, 0x0

    aget-object v7, v12, v2

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v11}, Lcom/bytedance/article/common/b/k;->b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;)V

    .line 906
    const/4 v2, 0x0

    aget-object v7, v12, v2

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v11}, Lcom/bytedance/article/common/b/k;->c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;)V

    .line 908
    return-void

    .line 899
    :catch_0
    move-exception v2

    .line 900
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/NetworkUtils$d;Ljava/lang/Throwable;)V
    .locals 13

    .prologue
    .line 847
    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/String;

    .line 848
    move-object/from16 v0, p8

    invoke-static {v0, v12}, Lcom/bytedance/article/common/b/m;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v9

    .line 849
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 850
    const/4 v2, 0x0

    aget-object v2, v12, v2

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p7, :cond_1

    .line 851
    const/4 v2, 0x0

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/ss/android/common/util/NetworkUtils$d;->a:Ljava/lang/String;

    aput-object v3, v12, v2

    .line 852
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/ss/android/common/util/NetworkUtils$d;->c:Lcom/ss/android/common/util/NetworkUtils$g;

    if-eqz v2, :cond_1

    .line 854
    :try_start_0
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/ss/android/common/util/NetworkUtils$d;->c:Lcom/ss/android/common/util/NetworkUtils$g;

    iget v2, v2, Lcom/ss/android/common/util/NetworkUtils$g;->b:I

    if-lez v2, :cond_0

    .line 855
    const-string v2, "index"

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/ss/android/common/util/NetworkUtils$d;->c:Lcom/ss/android/common/util/NetworkUtils$g;

    iget v3, v3, Lcom/ss/android/common/util/NetworkUtils$g;->b:I

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 856
    :cond_0
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/ss/android/common/util/NetworkUtils$d;->c:Lcom/ss/android/common/util/NetworkUtils$g;

    iget v2, v2, Lcom/ss/android/common/util/NetworkUtils$g;->a:I

    if-lez v2, :cond_1

    .line 857
    const-string v2, "httpIndex"

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/ss/android/common/util/NetworkUtils$d;->c:Lcom/ss/android/common/util/NetworkUtils$g;

    iget v3, v3, Lcom/ss/android/common/util/NetworkUtils$g;->a:I

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 863
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ss/android/newmedia/j;->A()Lcom/ss/android/common/app/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/app/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->getValue()I

    move-result v10

    .line 867
    :try_start_1
    const-string v2, "https"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 868
    const/16 v2, 0x190

    if-ge v9, v2, :cond_2

    const/16 v2, 0xc8

    if-ge v9, v2, :cond_4

    .line 869
    :cond_2
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 870
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 871
    const-string v3, "AppConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "status = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tr = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    :cond_3
    const-string v2, "https"

    const-string v3, "http"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 874
    invoke-static {}, Lcom/ss/android/common/app/d;->A()Lcom/ss/android/common/app/d;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/common/b/a;->a(Landroid/content/Context;)Lcom/ss/android/common/b/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ss/android/common/b/a;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 881
    :cond_4
    :goto_1
    const/4 v2, 0x0

    aget-object v7, v12, v2

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v11}, Lcom/bytedance/article/common/b/k;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;)V

    .line 882
    const/4 v2, 0x0

    aget-object v7, v12, v2

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v11}, Lcom/bytedance/article/common/b/k;->b(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;)V

    .line 883
    const/4 v2, 0x0

    aget-object v7, v12, v2

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-static/range {v2 .. v11}, Lcom/bytedance/article/common/b/k;->c(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/json/JSONObject;)V

    .line 884
    return-void

    .line 858
    :catch_0
    move-exception v2

    .line 859
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 877
    :catch_1
    move-exception v2

    .line 878
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
