.class public Lcom/ss/android/wenda/answer/editor/a$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda/answer/editor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/wenda/answer/editor/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/a$b;->a:Lcom/ss/android/wenda/answer/editor/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 140
    iput-object p2, p0, Lcom/ss/android/wenda/answer/editor/a$b;->b:Ljava/lang/String;

    .line 141
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 153
    .line 154
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/a$b;->a:Lcom/ss/android/wenda/answer/editor/a;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/editor/a;->b(Lcom/ss/android/wenda/answer/editor/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/a$b;->a:Lcom/ss/android/wenda/answer/editor/a;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/a$b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/wenda/answer/editor/a;->a(Lcom/ss/android/wenda/answer/editor/a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 160
    if-nez v1, :cond_1

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_2

    .line 164
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 166
    new-instance v3, Lcom/ss/android/wenda/answer/editor/b;

    invoke-direct {v3, p0}, Lcom/ss/android/wenda/answer/editor/b;-><init>(Lcom/ss/android/wenda/answer/editor/a$b;)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 172
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    .line 173
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/article/common/utility/io/a;->b(Ljava/lang/String;)V

    .line 176
    :cond_2
    const/4 v2, 0x0

    .line 178
    :try_start_0
    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/a$b;->a:Lcom/ss/android/wenda/answer/editor/a;

    iget-object v4, p0, Lcom/ss/android/wenda/answer/editor/a$b;->b:Ljava/lang/String;

    invoke-static {v3, v1, v4}, Lcom/ss/android/wenda/answer/editor/a;->a(Lcom/ss/android/wenda/answer/editor/a;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    const/4 v2, 0x0

    :try_start_1
    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    const/4 v0, 0x1

    .line 188
    :goto_1
    if-eqz v1, :cond_3

    .line 190
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 195
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 188
    :goto_3
    if-eqz v1, :cond_3

    .line 190
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 191
    :catch_1
    move-exception v1

    goto :goto_2

    .line 188
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_4

    .line 190
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 192
    :cond_4
    :goto_5
    throw v0

    .line 191
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    .line 188
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 185
    :catch_4
    move-exception v2

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 200
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/a$b;->a:Lcom/ss/android/wenda/answer/editor/a;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/a;->a(Lcom/ss/android/wenda/answer/editor/a;)Lcom/ss/android/wenda/answer/editor/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/a$b;->a:Lcom/ss/android/wenda/answer/editor/a;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/a;->a(Lcom/ss/android/wenda/answer/editor/a;)Lcom/ss/android/wenda/answer/editor/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/a$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/wenda/answer/editor/a$a;->a(Ljava/lang/String;Z)V

    .line 204
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/answer/editor/a$b;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 136
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/answer/editor/a$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 146
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/a$b;->a:Lcom/ss/android/wenda/answer/editor/a;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/a;->a(Lcom/ss/android/wenda/answer/editor/a;)Lcom/ss/android/wenda/answer/editor/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/a$b;->a:Lcom/ss/android/wenda/answer/editor/a;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/a;->a(Lcom/ss/android/wenda/answer/editor/a;)Lcom/ss/android/wenda/answer/editor/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/a$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ss/android/wenda/answer/editor/a$a;->a(Ljava/lang/String;)V

    .line 149
    :cond_0
    return-void
.end method
