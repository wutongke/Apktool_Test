.class Lcom/ss/android/article/base/app/p$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:I

.field final e:Ljava/lang/String;

.field f:Z

.field final synthetic g:Lcom/ss/android/article/base/app/p;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/app/p;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ss/android/article/base/app/p$a;->g:Lcom/ss/android/article/base/app/p;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/app/p$a;->f:Z

    .line 121
    iget v0, p1, Lcom/ss/android/article/base/app/p;->a:I

    iput v0, p0, Lcom/ss/android/article/base/app/p$a;->a:I

    .line 122
    iget-object v0, p1, Lcom/ss/android/article/base/app/p;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/app/p$a;->b:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Lcom/ss/android/article/base/app/p;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/app/p$a;->c:Ljava/lang/String;

    .line 124
    iget v0, p1, Lcom/ss/android/article/base/app/p;->f:I

    iput v0, p0, Lcom/ss/android/article/base/app/p$a;->d:I

    .line 125
    iget-object v0, p1, Lcom/ss/android/article/base/app/p;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/app/p$a;->e:Ljava/lang/String;

    .line 126
    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 212
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/dex/impl/u;->a()Lcom/bytedance/article/dex/impl/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/article/dex/impl/u;->a(Ljava/io/File;Ljava/io/File;)V

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/app/p$a;->g:Lcom/ss/android/article/base/app/p;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/app/p;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 217
    :goto_0
    return v0

    .line 214
    :catch_0
    move-exception v0

    .line 217
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 14

    .prologue
    const/4 v0, 0x1

    const/4 v11, 0x0

    .line 130
    iget v1, p0, Lcom/ss/android/article/base/app/p$a;->a:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/app/p$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/app/p$a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    :cond_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/app/p$a;->g:Lcom/ss/android/article/base/app/p;

    invoke-static {v1}, Lcom/ss/android/article/base/app/p;->a(Lcom/ss/android/article/base/app/p;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 133
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_2
    :try_start_0
    const-string v1, "JsConfigHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try fetch js:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/article/base/app/p$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/article/base/app/p$a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/article/base/app/p$a;->g:Lcom/ss/android/article/base/app/p;

    invoke-static {v1}, Lcom/ss/android/article/base/app/p;->a(Lcom/ss/android/article/base/app/p;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "ss_js_res"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 140
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_4

    .line 141
    const-string v0, "JsConfigHelper"

    const-string v1, "js dir not exists"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_4
    new-instance v12, Ljava/io/File;

    const-string v1, "android.js.dat"

    invoke-direct {v12, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    new-instance v13, Ljava/io/File;

    iget v1, p0, Lcom/ss/android/article/base/app/p$a;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    iget v1, p0, Lcom/ss/android/article/base/app/p$a;->d:I

    iget v3, p0, Lcom/ss/android/article/base/app/p$a;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v1, v3, :cond_a

    .line 150
    :try_start_1
    invoke-static {v12}, Lcom/bytedance/article/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/ss/android/article/base/app/p$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v0, v11

    .line 154
    :cond_5
    if-nez v0, :cond_8

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ss/android/article/base/app/p$a;->g:Lcom/ss/android/article/base/app/p;

    invoke-virtual {v1, v13}, Lcom/ss/android/article/base/app/p;->a(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_8

    .line 157
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 158
    array-length v4, v3

    move v1, v11

    :goto_1
    if-ge v1, v4, :cond_7

    aget-object v5, v3, v1

    .line 159
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/ss/android/common/util/q;->a(Ljava/lang/String;I)I

    move-result v6

    .line 160
    if-lez v6, :cond_6

    iget v7, p0, Lcom/ss/android/article/base/app/p$a;->a:I

    if-ge v6, v7, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 161
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ss/android/common/util/aa;->b(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 165
    :catch_0
    move-exception v1

    .line 168
    :cond_7
    const/4 v1, 0x1

    :try_start_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 170
    :catch_1
    move-exception v1

    .line 172
    :cond_8
    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/ss/android/article/base/app/p$a;->f:Z

    .line 182
    :cond_9
    :goto_2
    if-eqz v0, :cond_d

    .line 183
    const/high16 v0, 0x100000

    iget-object v1, p0, Lcom/ss/android/article/base/app/p$a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "android.js.dat"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Ljava/lang/String;Lcom/ss/android/common/util/y;Ljava/util/List;[Ljava/lang/String;[I)Z

    move-result v0

    .line 185
    if-nez v0, :cond_b

    .line 186
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    goto/16 :goto_0

    .line 175
    :cond_a
    :try_start_5
    invoke-static {v12}, Lcom/bytedance/article/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/ss/android/article/base/app/p$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v1

    if-eqz v1, :cond_9

    move v0, v11

    .line 177
    goto :goto_2

    .line 188
    :cond_b
    :try_start_6
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_c

    .line 189
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 190
    :cond_c
    invoke-static {v12}, Lcom/bytedance/article/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/ss/android/article/base/app/p$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 192
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 196
    :cond_d
    invoke-direct {p0, v12, v13}, Lcom/ss/android/article/base/app/p$a;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 197
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 199
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/app/p$a;->g:Lcom/ss/android/article/base/app/p;

    invoke-virtual {v0, v13}, Lcom/ss/android/article/base/app/p;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 200
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 202
    :cond_f
    const-string v0, "AppData"

    const-string v1, "validate js version failed"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 207
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 204
    :catch_2
    move-exception v0

    .line 205
    const-string v1, "AppData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetch js exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 179
    :catch_3
    move-exception v1

    goto/16 :goto_2
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/app/p$a;->g:Lcom/ss/android/article/base/app/p;

    iput-boolean v1, v0, Lcom/ss/android/article/base/app/p;->d:Z

    .line 225
    if-eqz p1, :cond_4

    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v2, v0

    .line 229
    :goto_0
    if-nez v2, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/article/base/app/p$a;->f:Z

    if-eqz v0, :cond_3

    .line 230
    const/4 v0, 0x1

    .line 232
    :goto_1
    const-string v3, "AppData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetch js result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/article/base/app/p$a;->g:Lcom/ss/android/article/base/app/p;

    iget v5, v5, Lcom/ss/android/article/base/app/p;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/article/base/app/p$a;->g:Lcom/ss/android/article/base/app/p;

    iget v5, v5, Lcom/ss/android/article/base/app/p;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    if-eqz v2, :cond_1

    .line 234
    iget v2, p0, Lcom/ss/android/article/base/app/p$a;->a:I

    iget-object v3, p0, Lcom/ss/android/article/base/app/p$a;->g:Lcom/ss/android/article/base/app/p;

    iget v3, v3, Lcom/ss/android/article/base/app/p;->f:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/app/p$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/app/p$a;->g:Lcom/ss/android/article/base/app/p;

    iget-object v3, v3, Lcom/ss/android/article/base/app/p;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    :goto_2
    return-void

    .line 237
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/app/p$a;->g:Lcom/ss/android/article/base/app/p;

    iget v3, p0, Lcom/ss/android/article/base/app/p$a;->a:I

    iput v3, v2, Lcom/ss/android/article/base/app/p;->f:I

    .line 238
    iget-object v2, p0, Lcom/ss/android/article/base/app/p$a;->g:Lcom/ss/android/article/base/app/p;

    iget-object v3, p0, Lcom/ss/android/article/base/app/p$a;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/ss/android/article/base/app/p;->g:Ljava/lang/String;

    .line 240
    :cond_1
    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/ss/android/article/base/app/p$a;->g:Lcom/ss/android/article/base/app/p;

    iput v1, v0, Lcom/ss/android/article/base/app/p;->f:I

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/app/p$a;->g:Lcom/ss/android/article/base/app/p;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/article/base/app/p;->g:Ljava/lang/String;

    .line 245
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/app/p$a;->g:Lcom/ss/android/article/base/app/p;

    invoke-static {v0}, Lcom/ss/android/article/base/app/p;->b(Lcom/ss/android/article/base/app/p;)Lcom/ss/android/article/base/app/a;

    iget-object v0, p0, Lcom/ss/android/article/base/app/p$a;->g:Lcom/ss/android/article/base/app/p;

    invoke-static {v0}, Lcom/ss/android/article/base/app/p;->a(Lcom/ss/android/article/base/app/p;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/a;->b(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 247
    const-string v1, "saved_zip_js_version"

    iget-object v2, p0, Lcom/ss/android/article/base/app/p$a;->g:Lcom/ss/android/article/base/app/p;

    iget v2, v2, Lcom/ss/android/article/base/app/p;->f:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 248
    const-string v1, "saved_zip_js_md5"

    iget-object v2, p0, Lcom/ss/android/article/base/app/p$a;->g:Lcom/ss/android/article/base/app/p;

    iget-object v2, v2, Lcom/ss/android/article/base/app/p;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 250
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto/16 :goto_1

    :cond_4
    move v2, v1

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/app/p$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/app/p$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
