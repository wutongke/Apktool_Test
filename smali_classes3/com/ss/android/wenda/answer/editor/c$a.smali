.class Lcom/ss/android/wenda/answer/editor/c$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda/answer/editor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ss/android/article/base/ui/am;

.field final synthetic b:Lcom/ss/android/wenda/answer/editor/c;


# direct methods
.method private constructor <init>(Lcom/ss/android/wenda/answer/editor/c;)V
    .locals 1

    .prologue
    .line 856
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/c$a;->b:Lcom/ss/android/wenda/answer/editor/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 857
    new-instance v0, Lcom/ss/android/article/base/ui/am;

    invoke-direct {v0}, Lcom/ss/android/article/base/ui/am;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/editor/c$a;->a:Lcom/ss/android/article/base/ui/am;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/wenda/answer/editor/c;Lcom/ss/android/wenda/answer/editor/d;)V
    .locals 0

    .prologue
    .line 856
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/editor/c$a;-><init>(Lcom/ss/android/wenda/answer/editor/c;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 866
    aget-object v2, p1, v1

    .line 867
    const/4 v3, 0x0

    .line 869
    :try_start_0
    iget-object v4, p0, Lcom/ss/android/wenda/answer/editor/c$a;->b:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v4}, Lcom/ss/android/wenda/answer/editor/c;->m(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/wenda/answer/editor/a;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/wenda/answer/editor/c$a;->b:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v5}, Lcom/ss/android/wenda/answer/editor/c;->i(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ss/android/wenda/answer/editor/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 870
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 871
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 873
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/ss/android/topic/send/a;->a(Ljava/lang/String;F)Ljava/io/File;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 874
    if-eqz v2, :cond_0

    .line 875
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/bytedance/article/common/utility/io/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 876
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 878
    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 883
    :cond_1
    if-eqz v2, :cond_2

    .line 885
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 890
    :cond_2
    :goto_0
    return-object v0

    .line 883
    :cond_3
    if-eqz v0, :cond_2

    .line 885
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 886
    :catch_0
    move-exception v1

    goto :goto_0

    .line 880
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 881
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/net/URISyntaxException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 883
    if-eqz v2, :cond_2

    .line 885
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 886
    :catch_2
    move-exception v1

    goto :goto_0

    .line 883
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 885
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 887
    :cond_4
    :goto_3
    throw v0

    .line 886
    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    .line 883
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 880
    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 895
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c$a;->a:Lcom/ss/android/article/base/ui/am;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/am;->a()V

    .line 896
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c$a;->b:Lcom/ss/android/wenda/answer/editor/c;

    const-string v1, "compress fail"

    invoke-static {v0, v1}, Lcom/ss/android/wenda/answer/editor/c;->c(Lcom/ss/android/wenda/answer/editor/c;Ljava/lang/String;)V

    .line 898
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c$a;->b:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->answer_editor_image_insert_fail:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 902
    :goto_0
    return-void

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c$a;->b:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/wenda/answer/editor/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 856
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/answer/editor/c$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 856
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/answer/editor/c$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 860
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 861
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/c$a;->a:Lcom/ss/android/article/base/ui/am;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/c$a;->b:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v1}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/am;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 862
    return-void
.end method
