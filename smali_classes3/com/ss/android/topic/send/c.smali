.class public Lcom/ss/android/topic/send/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/topic/send/c;


# instance fields
.field private b:Lcom/bytedance/article/common/utility/d/a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/topic/send/PostDraft;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Ljava/io/File;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static a()Lcom/ss/android/topic/send/c;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/ss/android/topic/send/c;->a:Lcom/ss/android/topic/send/c;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/ss/android/topic/send/c;

    invoke-direct {v0}, Lcom/ss/android/topic/send/c;-><init>()V

    sput-object v0, Lcom/ss/android/topic/send/c;->a:Lcom/ss/android/topic/send/c;

    .line 50
    :cond_0
    sget-object v0, Lcom/ss/android/topic/send/c;->a:Lcom/ss/android/topic/send/c;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ss/android/topic/send/c;->b:Lcom/bytedance/article/common/utility/d/a;

    if-eqz v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "post_draft"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/article/common/utility/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/send/c;->b:Lcom/bytedance/article/common/utility/d/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 6

    .prologue
    .line 161
    const-string v0, "draft_list_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/ss/android/topic/send/c;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 162
    const-string v0, ""

    .line 163
    invoke-direct {p0}, Lcom/ss/android/topic/send/c;->c()V

    .line 164
    invoke-direct {p0}, Lcom/ss/android/topic/send/c;->e()V

    .line 165
    iget-object v2, p0, Lcom/ss/android/topic/send/c;->b:Lcom/bytedance/article/common/utility/d/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/topic/send/c;->b:Lcom/bytedance/article/common/utility/d/a;

    invoke-virtual {v2, v1}, Lcom/bytedance/article/common/utility/d/a;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/topic/send/c;->b:Lcom/bytedance/article/common/utility/d/a;

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/article/common/utility/d/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 170
    :goto_0
    iget-object v2, p0, Lcom/ss/android/topic/send/c;->b:Lcom/bytedance/article/common/utility/d/a;

    invoke-virtual {v2}, Lcom/bytedance/article/common/utility/d/a;->a()Lcom/bytedance/article/common/utility/d/a$a;

    move-result-object v2

    .line 171
    invoke-virtual {v2, v1}, Lcom/bytedance/article/common/utility/d/a$a;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    invoke-virtual {v2}, Lcom/bytedance/article/common/utility/d/a$a;->commit()Z

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/topic/send/c;->f()Ljava/io/File;

    move-result-object v1

    .line 175
    if-nez v1, :cond_1

    .line 184
    :goto_1
    return-object v0

    .line 178
    :cond_1
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 179
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/io/FileUtils;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    .line 181
    :cond_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 182
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/article/common/utility/io/FileUtils;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 168
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 191
    const-string v0, "draft_list_%s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/ss/android/topic/send/c;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "post_draft_setting"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 193
    const-string v2, "has_clear_drafts"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 194
    if-eqz v2, :cond_0

    .line 210
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/topic/send/c;->c()V

    .line 198
    iget-object v2, p0, Lcom/ss/android/topic/send/c;->b:Lcom/bytedance/article/common/utility/d/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/topic/send/c;->b:Lcom/bytedance/article/common/utility/d/a;

    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/utility/d/a;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    iget-object v2, p0, Lcom/ss/android/topic/send/c;->b:Lcom/bytedance/article/common/utility/d/a;

    invoke-virtual {v2}, Lcom/bytedance/article/common/utility/d/a;->a()Lcom/bytedance/article/common/utility/d/a$a;

    move-result-object v2

    .line 200
    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/utility/d/a$a;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    invoke-virtual {v2}, Lcom/bytedance/article/common/utility/d/a$a;->commit()Z

    .line 203
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/topic/send/c;->f()Ljava/io/File;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 207
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 208
    const-string v1, "has_clear_drafts"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 209
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method private f()Ljava/io/File;
    .locals 6

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/ss/android/topic/send/c;->g()V

    .line 214
    iget-object v0, p0, Lcom/ss/android/topic/send/c;->e:Ljava/io/File;

    if-nez v0, :cond_1

    .line 215
    const/4 v0, 0x0

    .line 225
    :cond_0
    :goto_0
    return-object v0

    .line 217
    :cond_1
    const-string v0, "draft_list_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/ss/android/topic/send/c;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 218
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/topic/send/c;->e:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ss/android/topic/send/c;->e:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/aa;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    new-instance v1, Ljava/io/File;

    const-string v2, "post_draft"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/topic/send/c;->e:Ljava/io/File;

    .line 237
    iget-object v0, p0, Lcom/ss/android/topic/send/c;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/topic/send/c;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/ss/android/topic/send/c;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/send/c;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/ss/android/topic/send/c;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/ss/android/topic/send/c;->c()V

    .line 110
    invoke-virtual {p0}, Lcom/ss/android/topic/send/c;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 111
    if-nez v2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 115
    const/4 v0, 0x0

    move v1, v0

    .line 116
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/send/PostDraft;

    iget-object v0, v0, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    .line 118
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_4

    .line 119
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 120
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p0, v2}, Lcom/ss/android/topic/send/c;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public a(Lcom/ss/android/article/common/model/Post;)V
    .locals 8

    .prologue
    .line 85
    if-nez p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/topic/send/c;->c()V

    .line 89
    invoke-virtual {p0}, Lcom/ss/android/topic/send/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 93
    :goto_1
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/send/PostDraft;

    .line 95
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v4}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 97
    const/4 v2, 0x1

    .line 98
    iput-object p1, v0, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    move v0, v2

    .line 102
    :goto_2
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0, v1}, Lcom/ss/android/topic/send/c;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Lcom/ss/android/topic/send/PostDraft;)V
    .locals 8

    .prologue
    .line 54
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/topic/send/c;->c()V

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/topic/send/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 62
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/send/PostDraft;

    .line 63
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    iget-object v0, p1, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p0, v1}, Lcom/ss/android/topic/send/c;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/topic/send/PostDraft;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    if-nez p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v0

    new-instance v1, Lcom/ss/android/topic/send/d;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/send/d;-><init>(Lcom/ss/android/topic/send/c;)V

    invoke-virtual {v1}, Lcom/ss/android/topic/send/d;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-direct {p0}, Lcom/ss/android/topic/send/c;->f()Ljava/io/File;

    move-result-object v1

    .line 78
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 79
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/bytedance/article/common/utility/io/FileUtils;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/topic/send/PostDraft;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    .line 131
    iget-object v2, p0, Lcom/ss/android/topic/send/c;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/ss/android/topic/send/c;->d:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_3

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/topic/send/c;->c()V

    .line 133
    iput-wide v0, p0, Lcom/ss/android/topic/send/c;->d:J

    .line 134
    invoke-direct {p0}, Lcom/ss/android/topic/send/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v1

    new-instance v2, Lcom/ss/android/topic/send/e;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/send/e;-><init>(Lcom/ss/android/topic/send/c;)V

    invoke-virtual {v2}, Lcom/ss/android/topic/send/e;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ss/android/topic/send/c;->c:Ljava/util/ArrayList;

    .line 137
    iget-object v0, p0, Lcom/ss/android/topic/send/c;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/send/c;->c:Ljava/util/ArrayList;

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/send/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/send/PostDraft;

    .line 141
    iget-object v2, v0, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    if-eqz v2, :cond_2

    .line 142
    iget-object v0, v0, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/model/Post;->setIsSendFailed(Z)V

    goto :goto_0

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/send/c;->c:Ljava/util/ArrayList;

    return-object v0
.end method
