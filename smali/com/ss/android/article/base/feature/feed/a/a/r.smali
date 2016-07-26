.class Lcom/ss/android/article/base/feature/feed/a/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/a/j;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 150
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-object v4

    .line 154
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 155
    const/4 v1, 0x1

    aget-object v1, p1, v1

    .line 156
    const/4 v2, 0x2

    aget-object v2, p1, v2

    .line 157
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/a/a/j;->a(Lcom/ss/android/article/base/feature/feed/a/a/j;)Lcom/ss/android/article/base/feature/share/b;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 160
    const-string v2, "xiangping"

    .line 161
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 163
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    if-ne v1, v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    const-string v1, "video_list_favorite"

    invoke-static {v0, v2, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/ss/android/common/a/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 169
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    if-ne v1, v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    const-string v1, "video_list_unfavorite"

    invoke-static {v0, v2, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/ss/android/common/a/a;->a()V

    goto :goto_0

    .line 175
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->a:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    if-ne v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/r;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->bH:Landroid/content/Context;

    const-string v1, "video_list_pgc_button"

    invoke-static {v0, v2, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/ss/android/common/a/a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
