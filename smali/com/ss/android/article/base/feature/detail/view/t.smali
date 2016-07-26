.class public Lcom/ss/android/article/base/feature/detail/view/t;
.super Lcom/ss/android/article/base/feature/detail/view/s;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/detail2/h;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/view/s;-><init>(Lcom/ss/android/article/base/feature/detail2/h;)V

    .line 26
    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 30
    invoke-static {p2}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-object v2

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/t;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 38
    const/16 v3, 0x23

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 39
    if-lez v3, :cond_2

    .line 40
    const-string v4, "tt_font="

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 41
    if-le v4, v3, :cond_2

    .line 42
    add-int/lit8 v3, v4, -0x1

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 46
    :cond_2
    if-eqz v0, :cond_0

    .line 50
    :cond_3
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    const-string v0, "DetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try interceptRequest "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/t;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/h;

    .line 85
    :goto_1
    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    .line 86
    invoke-interface {v0, p2}, Lcom/ss/android/article/base/feature/detail2/h;->f(Ljava/lang/String;)Lcom/ss/android/newmedia/model/k;

    move-result-object v0

    move-object v3, v0

    .line 88
    :goto_2
    if-eqz v3, :cond_5

    iget v0, v3, Lcom/ss/android/newmedia/model/k;->b:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    iget-object v0, v3, Lcom/ss/android/newmedia/model/k;->c:[B

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/newmedia/model/k;->c:[B

    array-length v0, v0

    if-lez v0, :cond_5

    .line 91
    iget-object v0, v3, Lcom/ss/android/newmedia/model/k;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 92
    if-eqz v6, :cond_9

    .line 93
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 94
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 95
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 98
    :goto_3
    new-instance v2, Landroid/webkit/WebResourceResponse;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    iget-object v3, v3, Lcom/ss/android/newmedia/model/k;->c:[B

    invoke-direct {v6, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v0, v1, v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 100
    :cond_5
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v4

    .line 103
    if-eqz v2, :cond_7

    .line 104
    const-string v0, "hit memory cache"

    .line 108
    :goto_4
    const-string v1, "DetailActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "interceptRequest take "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    .line 84
    goto/16 :goto_1

    .line 106
    :cond_7
    const-string v0, "miss"

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto :goto_3

    :cond_9
    move-object v1, v2

    move-object v0, v2

    goto :goto_3

    :cond_a
    move-object v3, v2

    goto/16 :goto_2
.end method
