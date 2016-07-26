.class public Lcom/kepler/jd/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/util/ArrayList;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kepler/jd/b/a/a;->b:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kepler/jd/b/a/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/StringBuffer;)Lcom/kepler/jd/b/b/b;
    .locals 4

    .prologue
    .line 67
    sget-object v1, Lcom/kepler/jd/b/a/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lcom/kepler/jd/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    monitor-exit v1

    .line 89
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 68
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kepler/jd/b/b/a;

    .line 69
    invoke-virtual {v0}, Lcom/kepler/jd/b/b/a;->a()Lcom/kepler/jd/b/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kepler/jd/b/b/c;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/kepler/jd/b/b/a;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/kepler/jd/b/b/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kepler/jd/b/b/b;

    .line 74
    invoke-virtual {v0}, Lcom/kepler/jd/b/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lcom/kepler/jd/b/b/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lcom/kepler/jd/b/b/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    monitor-exit v1

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lcom/kepler/jd/b/b/c;
    .locals 4

    .prologue
    .line 55
    sget-object v1, Lcom/kepler/jd/b/a/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lcom/kepler/jd/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    monitor-exit v1

    .line 62
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kepler/jd/b/b/a;

    .line 57
    invoke-virtual {v0}, Lcom/kepler/jd/b/b/a;->a()Lcom/kepler/jd/b/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kepler/jd/b/b/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/kepler/jd/b/b/a;->a()Lcom/kepler/jd/b/b/c;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized a()V
    .locals 3

    .prologue
    .line 120
    const-class v1, Lcom/kepler/jd/b/a/a;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/kepler/jd/b/a/a;->a(Ljava/util/List;Ljava/io/File;)V

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lcom/kepler/jd/b/a/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :goto_1
    monitor-exit v1

    return-void

    .line 122
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 123
    invoke-static {v0}, Lcom/kepler/jd/b/a/a;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :try_start_2
    const-string v2, "2016_4_22_17_45"

    invoke-static {v2, v0}, Lcom/kepler/jd/sdk/a/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Lcom/kepler/jd/b/b/a;)V
    .locals 5

    .prologue
    .line 38
    sget-object v2, Lcom/kepler/jd/b/a/a;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 39
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v0, Lcom/kepler/jd/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 49
    sget-object v0, Lcom/kepler/jd/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    monitor-exit v2

    .line 51
    :goto_1
    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/kepler/jd/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kepler/jd/b/b/a;

    invoke-virtual {v0}, Lcom/kepler/jd/b/b/a;->a()Lcom/kepler/jd/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/b/b/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/kepler/jd/b/b/a;->a()Lcom/kepler/jd/b/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kepler/jd/b/b/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lcom/kepler/jd/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kepler/jd/b/b/a;

    .line 43
    invoke-virtual {p0}, Lcom/kepler/jd/b/b/a;->a()Lcom/kepler/jd/b/b/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kepler/jd/b/b/a;->a(Lcom/kepler/jd/b/b/c;)V

    .line 44
    invoke-virtual {v0}, Lcom/kepler/jd/b/b/a;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kepler/jd/b/b/a;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    sget-object v3, Lcom/kepler/jd/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v2

    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 39
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 189
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 190
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 191
    const-string v1, "utf-8"

    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 196
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    .line 197
    :goto_0
    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    .line 261
    :goto_1
    return-void

    .line 198
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 255
    :cond_1
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 201
    :pswitch_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "module"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    new-instance v3, Lcom/kepler/jd/b/b/c;

    invoke-direct {v3}, Lcom/kepler/jd/b/b/c;-><init>()V

    .line 204
    const/4 v0, 0x0

    const-string v1, "name"

    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, Lcom/kepler/jd/b/b/c;->a(Ljava/lang/String;)V

    .line 206
    const/4 v0, 0x0

    const-string v1, "version"

    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, Lcom/kepler/jd/b/b/c;->g(Ljava/lang/String;)V

    .line 207
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 210
    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "url"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    const/4 v0, 0x0

    .line 213
    const-string v5, "value"

    .line 212
    invoke-interface {v4, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string v5, ""

    .line 215
    const-string v5, "?"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 216
    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 222
    :goto_3
    new-instance v5, Lcom/kepler/jd/b/b/b;

    invoke-direct {v5}, Lcom/kepler/jd/b/b/b;-><init>()V

    .line 223
    invoke-virtual {v5, v0}, Lcom/kepler/jd/b/b/b;->c(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v3}, Lcom/kepler/jd/b/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/kepler/jd/b/b/b;->b(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v3}, Lcom/kepler/jd/b/b/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/kepler/jd/b/b/b;->h(Ljava/lang/String;)V

    .line 227
    const/4 v0, 0x0

    const-string v6, "module"

    invoke-interface {v4, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {v5, v0}, Lcom/kepler/jd/b/b/b;->a(Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x0

    const-string v6, "mime"

    .line 228
    invoke-interface {v4, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/kepler/jd/b/b/b;->d(Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x0

    const-string v6, "encoding"

    .line 230
    invoke-interface {v4, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/kepler/jd/b/b/b;->e(Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x0

    .line 233
    const-string v6, "uri"

    .line 232
    invoke-interface {v4, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/kepler/jd/b/b/b;->f(Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x0

    const-string v6, "updtime"

    .line 234
    invoke-interface {v4, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/kepler/jd/b/c/b;->b(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/kepler/jd/b/b/b;->a(J)V

    .line 238
    const/4 v0, 0x0

    .line 239
    const-string v6, "md5"

    .line 238
    invoke-interface {v4, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/kepler/jd/b/b/b;->g(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v5}, Lcom/kepler/jd/b/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 257
    :catch_0
    move-exception v0

    .line 259
    const-string v1, "2016_4_22_17_34"

    invoke-static {v1, v0}, Lcom/kepler/jd/sdk/a/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 219
    :cond_3
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 245
    :pswitch_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "module"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    new-instance v0, Lcom/kepler/jd/b/b/a;

    invoke-direct {v0}, Lcom/kepler/jd/b/b/a;-><init>()V

    .line 247
    invoke-virtual {v0, v3}, Lcom/kepler/jd/b/b/a;->a(Lcom/kepler/jd/b/b/c;)V

    .line 248
    invoke-virtual {v0, v1}, Lcom/kepler/jd/b/b/a;->a(Ljava/util/Map;)V

    .line 249
    invoke-static {v0}, Lcom/kepler/jd/b/a/a;->a(Lcom/kepler/jd/b/b/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    move-object v3, v2

    .line 251
    goto/16 :goto_2

    .line 198
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/util/List;Ljava/io/File;)V
    .locals 5

    .prologue
    .line 265
    if-nez p1, :cond_0

    .line 266
    invoke-static {}, Lcom/kepler/jd/b/c/c;->c()Ljava/io/File;

    move-result-object p1

    .line 269
    :cond_0
    if-nez p1, :cond_2

    .line 285
    :cond_1
    :goto_0
    return-void

    .line 274
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_1

    array-length v0, v1

    if-eqz v0, :cond_1

    .line 276
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 277
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 278
    invoke-static {p0, v3}, Lcom/kepler/jd/b/a/a;->b(Ljava/util/List;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string v1, "2016_4_22_17_23"

    invoke-static {v1, v0}, Lcom/kepler/jd/sdk/a/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static b()V
    .locals 12

    .prologue
    .line 137
    const-string v0, "suwg"

    const-string v1, "\u68c0\u67e5zip\u6587\u4ef6\u5b8c\u6574\u6027 checkFileItemMd5"

    invoke-static {v0, v1}, Lcom/kepler/jd/b/c/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/kepler/jd/b/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    return-void

    .line 139
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kepler/jd/b/b/a;

    .line 140
    invoke-virtual {v0}, Lcom/kepler/jd/b/b/a;->a()Lcom/kepler/jd/b/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kepler/jd/b/b/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/kepler/jd/b/b/a;->b()Ljava/util/Map;

    move-result-object v4

    .line 142
    if-eqz v4, :cond_0

    .line 144
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 145
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 147
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 176
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 177
    const-string v1, "suwg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "zip\u89e3\u538b\u5220\u9664 MD5\u4e0d\u4e00\u81f4"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kepler/jd/b/b/a;->a()Lcom/kepler/jd/b/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kepler/jd/b/b/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " all:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kepler/jd/b/b/a;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kepler/jd/b/c/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0, v6}, Lcom/kepler/jd/b/b/a;->a(Ljava/util/List;)V

    .line 180
    const-string v1, "suwg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "zip\u89e3\u538b\u5220\u9664\u4e4b\u540e"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kepler/jd/b/b/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kepler/jd/b/c/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 148
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 151
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kepler/jd/b/b/b;

    .line 152
    if-eqz v2, :cond_2

    .line 154
    invoke-virtual {v2}, Lcom/kepler/jd/b/b/b;->f()Ljava/lang/String;

    move-result-object v7

    .line 155
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 157
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 158
    invoke-virtual {v2}, Lcom/kepler/jd/b/b/b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    .line 159
    invoke-virtual {v2}, Lcom/kepler/jd/b/b/b;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    .line 160
    invoke-virtual {v2}, Lcom/kepler/jd/b/b/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/kepler/jd/b/c/c;->c()Ljava/io/File;

    move-result-object v9

    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 161
    invoke-direct {v2, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 165
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_6

    .line 166
    invoke-static {v2}, Lcom/kepler/jd/b/c/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 168
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 169
    :cond_5
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 172
    :cond_6
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method private static b(Ljava/util/List;Ljava/io/File;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 290
    if-nez p1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    .line 299
    new-instance v2, Ljava/util/TreeMap;

    .line 300
    new-instance v0, Lcom/kepler/jd/b/a/b;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/kepler/jd/b/a/b;-><init>(Lcom/kepler/jd/b/a/b;)V

    .line 299
    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 301
    array-length v3, v1

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v3, :cond_2

    .line 305
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 306
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 307
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    invoke-static {p0, v0}, Lcom/kepler/jd/b/a/a;->c(Ljava/util/List;Ljava/io/File;)V

    goto :goto_0

    .line 301
    :cond_2
    aget-object v4, v1, v0

    .line 302
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static c(Ljava/util/List;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 315
    if-nez p1, :cond_1

    .line 329
    :cond_0
    return-void

    .line 319
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 320
    if-eqz v1, :cond_0

    .line 324
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 325
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "metadata.xml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 326
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
