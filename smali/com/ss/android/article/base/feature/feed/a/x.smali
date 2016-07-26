.class Lcom/ss/android/article/base/feature/feed/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/k;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/k;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/x;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 195
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-object v4

    .line 199
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 200
    const/4 v1, 0x1

    aget-object v1, p1, v1

    .line 201
    const/4 v2, 0x2

    aget-object v2, p1, v2

    .line 202
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/x;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/feed/a/k;)Lcom/ss/android/article/base/feature/share/b;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 205
    const-string v2, "xiangping"

    .line 206
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 208
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/x;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    if-ne v1, v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/x;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const-string v1, "video_list_favorite"

    invoke-static {v0, v2, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/ss/android/common/a/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 214
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/x;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    if-ne v1, v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/x;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const-string v1, "video_list_unfavorite"

    invoke-static {v0, v2, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/ss/android/common/a/a;->a()V

    goto :goto_0

    .line 220
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/x;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    if-ne v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/x;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    const-string v1, "video_list_pgc_button"

    invoke-static {v0, v2, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/ss/android/common/a/a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
