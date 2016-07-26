.class public Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/android/pushselfshow/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;,
        Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$f;,
        Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$d;,
        Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$e;,
        Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$c;,
        Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$a;
    }
.end annotation


# instance fields
.field a:Lcom/huawei/android/pushselfshow/utils/c;

.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/huawei/android/pushselfshow/richpush/favorites/b;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Z

.field private n:[B

.field private o:[B

.field private p:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->m:Z

    iput-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->n:[B

    iput-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->o:[B

    iput-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->p:Landroid/app/AlertDialog;

    new-instance v0, Lcom/huawei/android/pushselfshow/utils/c;

    invoke-direct {v0, p0}, Lcom/huawei/android/pushselfshow/utils/c;-><init>(Lcom/huawei/android/pushselfshow/utils/c$a;)V

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a:Lcom/huawei/android/pushselfshow/utils/c;

    return-void
.end method

.method static synthetic a(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->p:Landroid/app/AlertDialog;

    return-object p1
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string v1, "PushSelfShowLog"

    const-string v2, "getContentValues, cursor or table is null"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v1, "notify"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "url"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bmp"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bmp"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_3
    const-string v1, "pushmsg"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "url"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "token"

    const-string v3, " "

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v1, "msg"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "PushSelfShowLog"

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a()Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v2, "hwpush_collection_listview"

    invoke-static {v1, v2}, Lcom/huawei/android/pushselfshow/utils/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v2, "hwpush_collection_list"

    invoke-static {v0, v2}, Lcom/huawei/android/pushselfshow/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->g:Landroid/widget/ListView;

    new-instance v0, Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->i:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->g:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->i:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->g:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->g:Landroid/widget/ListView;

    new-instance v2, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$d;

    invoke-direct {v2, p0, v3}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$d;-><init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Lcom/huawei/android/pushselfshow/richpush/favorites/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->g:Landroid/widget/ListView;

    new-instance v2, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$e;

    invoke-direct {v2, p0, v3}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$e;-><init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Lcom/huawei/android/pushselfshow/richpush/favorites/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v1
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "PushSelfShowLog"

    const-string v1, "enter syncDb"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "push.db"

    invoke-static {p1, v0}, Lcom/huawei/android/pushselfshow/utils/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "PushSelfShowLog"

    const-string v1, "sdcard db is not exist"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v2, "PushSelfShowLog"

    const-string v3, "sync db from sdcard"

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "notify"

    invoke-direct {p0, p1, v0, v2}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pushmsg"

    invoke-direct {p0, p1, v0, v2}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PushSelfShowLog"

    const-string v1, "delete sdcard db failed!"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "PushSelfShowLog"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    monitor-enter p0

    :try_start_0
    const-string v2, "PushSelfShowLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter syncTable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const-string v2, "PushSelfShowLog"

    const-string v3, "syncTable, dbPath or table is null"

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/huawei/android/pushselfshow/utils/a/b;->a(Landroid/content/Context;)Lcom/huawei/android/pushselfshow/utils/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/android/pushselfshow/utils/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    const/16 v15, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p3

    :try_start_2
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v13

    if-eqz v13, :cond_3

    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v3

    rsub-int v3, v3, 0x3e8

    move v15, v3

    :cond_3
    const-string v3, "PushSelfShowLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canInsertDataNum is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v15, :cond_7

    invoke-static/range {p1 .. p2}, Lcom/huawei/android/pushselfshow/utils/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/android/pushselfshow/utils/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/android/pushselfshow/utils/a/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p3

    :try_start_4
    invoke-virtual/range {v3 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result-object v5

    if-eqz v5, :cond_8

    :goto_1
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    if-ge v4, v15, :cond_8

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v5, v1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Landroid/database/Cursor;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v6, v3

    move-object v3, v13

    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v4

    move-object/from16 v4, v16

    :goto_2
    :try_start_6
    const-string v7, "PushSelfShowLog"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v2}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v4, :cond_4

    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    :goto_4
    if-eqz v6, :cond_6

    :try_start_9
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    :goto_5
    if-eqz v5, :cond_1

    :try_start_a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    :try_start_b
    const-string v3, "PushSelfShowLog"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_7
    move-object v5, v14

    move-object v3, v12

    :cond_8
    if-eqz v5, :cond_9

    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_9
    :goto_6
    if-eqz v13, :cond_a

    :try_start_d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    :try_start_e
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_b
    :goto_8
    if-eqz v2, :cond_1

    :try_start_f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v2

    :try_start_10
    const-string v3, "PushSelfShowLog"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_3
    move-exception v4

    const-string v5, "PushSelfShowLog"

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_4
    move-exception v4

    const-string v5, "PushSelfShowLog"

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_5
    move-exception v3

    const-string v4, "PushSelfShowLog"

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_6
    move-exception v2

    const-string v4, "PushSelfShowLog"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v2}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_7
    move-exception v2

    const-string v3, "PushSelfShowLog"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_8
    move-exception v2

    const-string v3, "PushSelfShowLog"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v2

    move-object v13, v11

    move-object v5, v3

    :goto_9
    if-eqz v14, :cond_c

    :try_start_11
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_c
    :goto_a
    if-eqz v13, :cond_d

    :try_start_12
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_d
    :goto_b
    if-eqz v12, :cond_e

    :try_start_13
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_e
    :goto_c
    if-eqz v5, :cond_f

    :try_start_14
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_f
    :goto_d
    :try_start_15
    throw v2

    :catch_9
    move-exception v3

    const-string v4, "PushSelfShowLog"

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_a
    move-exception v3

    const-string v4, "PushSelfShowLog"

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_b
    move-exception v3

    const-string v4, "PushSelfShowLog"

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v3}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_c
    move-exception v3

    const-string v4, "PushSelfShowLog"

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_d

    :catchall_2
    move-exception v3

    move-object v13, v11

    move-object v5, v2

    move-object v2, v3

    goto :goto_9

    :catchall_3
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    goto :goto_9

    :catchall_4
    move-exception v4

    move-object v5, v2

    move-object v12, v3

    move-object v2, v4

    goto :goto_9

    :catchall_5
    move-exception v4

    move-object v14, v5

    move-object v12, v3

    move-object v5, v2

    move-object v2, v4

    goto :goto_9

    :catchall_6
    move-exception v2

    move-object v13, v3

    move-object v14, v4

    move-object v12, v6

    goto :goto_9

    :catch_d
    move-exception v2

    move-object v4, v14

    move-object v5, v3

    move-object v6, v12

    move-object v3, v11

    goto/16 :goto_2

    :catch_e
    move-exception v3

    move-object v4, v14

    move-object v5, v2

    move-object v6, v12

    move-object v2, v3

    move-object v3, v11

    goto/16 :goto_2

    :catch_f
    move-exception v3

    move-object v4, v14

    move-object v5, v2

    move-object v6, v12

    move-object v2, v3

    move-object v3, v13

    goto/16 :goto_2

    :catch_10
    move-exception v4

    move-object v5, v2

    move-object v6, v3

    move-object v2, v4

    move-object v3, v13

    move-object v4, v14

    goto/16 :goto_2
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 5

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->l:Landroid/widget/TextView;

    const-string v1, "hwpush_unselectall"

    invoke-static {p1, v1}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "hwpush_select_color"

    invoke-static {p1, v2}, Lcom/huawei/android/pushselfshow/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "hwpush_ic_toolbar_multiple1"

    invoke-static {p1, v1}, Lcom/huawei/android/pushselfshow/utils/d;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "colorful_emui"

    const-string v3, "color"

    const-string v4, "androidhwext"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v2, "PushSelfShowLog"

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "PushSelfShowLog"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "hwpush_ic_toolbar_multiple"

    invoke-static {p1, v2}, Lcom/huawei/android/pushselfshow/utils/d;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->l:Landroid/widget/TextView;

    const-string v1, "hwpush_selectall"

    invoke-static {p1, v1}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "hwpush_text_color_history_url"

    invoke-static {p1, v2}, Lcom/huawei/android/pushselfshow/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private b()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->i:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->i:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    invoke-virtual {v2}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->i:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->i:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->i:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    invoke-virtual {v1}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushselfshow/richpush/favorites/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_1
    const-string v0, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectItemsNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method static synthetic c(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Lcom/huawei/android/pushselfshow/richpush/favorites/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->i:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    return-object v0
.end method

.method private d()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v2, "hwpush_deltitle"

    invoke-static {v1, v2}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f:Lcom/huawei/android/pushselfshow/richpush/favorites/b;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->b()V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->g:Landroid/widget/ListView;

    new-instance v1, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$c;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$c;-><init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Landroid/content/Context;Lcom/huawei/android/pushselfshow/richpush/favorites/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->i:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    invoke-virtual {v0, v4}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a(Z)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setLongClickable(Z)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->i:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-direct {p0, v0, v5}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Landroid/content/Context;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-direct {p0, v0, v4}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->e()V

    return-void
.end method

.method static synthetic e(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.android.push.intent.RICHPUSH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "selfshow_info"

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->n:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "selfshow_token"

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->o:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const v1, 0x10008010

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic f(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Lcom/huawei/android/pushselfshow/richpush/favorites/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f:Lcom/huawei/android/pushselfshow/richpush/favorites/b;

    return-object v0
.end method

.method static synthetic i(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->d()V

    return-void
.end method

.method static synthetic l(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)I
    .locals 1

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->c()I

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->p:Landroid/app/AlertDialog;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string v0, "PushSelfShowLog"

    const-string v1, "mHandler MSG_LOAD_DONE"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->i:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b()V

    iget-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    :try_start_1
    const-string v0, "PushSelfShowLog"

    const-string v1, "mHandler MSG_DELETE_DONE"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->m:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->i:Lcom/huawei/android/pushselfshow/richpush/favorites/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "FavoritesActivity onActivityResult"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "PushSelfShowLog"

    const-string v1, "FavoritesActivity onCreate"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "selfshowMsgOutOfBound"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->m:Z

    const-string v0, "selfshow_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->n:[B

    const-string v0, "selfshow_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->o:[B

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->a()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v3, "hwpush_no_collection_view"

    invoke-static {v0, v3}, Lcom/huawei/android/pushselfshow/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->h:Landroid/widget/LinearLayout;

    const-string v0, "PushSelfShowLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mNoCollectionLayout:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/huawei/android/pushselfshow/richpush/favorites/c;

    invoke-direct {v2, p0}, Lcom/huawei/android/pushselfshow/richpush/favorites/c;-><init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/huawei/android/pushselfshow/richpush/favorites/b;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/huawei/android/pushselfshow/richpush/favorites/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f:Lcom/huawei/android/pushselfshow/richpush/favorites/b;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f:Lcom/huawei/android/pushselfshow/richpush/favorites/b;

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f:Lcom/huawei/android/pushselfshow/richpush/favorites/b;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->a()V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v2, "hwpush_bt_delete"

    invoke-static {v1, v2}, Lcom/huawei/android/pushselfshow/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v2, "hwpush_txt_delitem"

    invoke-static {v1, v2}, Lcom/huawei/android/pushselfshow/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v2, "hwpush_txt_delnum"

    invoke-static {v1, v2}, Lcom/huawei/android/pushselfshow/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-static {}, Lcom/huawei/android/pushselfshow/utils/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/utils/a;->j(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v2, "hwpush_black"

    invoke-static {v1, v2}, Lcom/huawei/android/pushselfshow/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v4, "hwpush_ic_cancel_light"

    invoke-static {v3, v4}, Lcom/huawei/android/pushselfshow/utils/d;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v4, "hwpush_pic_ab_number_light"

    invoke-static {v3, v4}, Lcom/huawei/android/pushselfshow/utils/d;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v2, "hwpush_bt_selectall_img"

    invoke-static {v1, v2}, Lcom/huawei/android/pushselfshow/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v2, "hwpush_bt_delete_img"

    invoke-static {v1, v2}, Lcom/huawei/android/pushselfshow/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v2, "hwpush_bt_selectall_txt"

    invoke-static {v1, v2}, Lcom/huawei/android/pushselfshow/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$a;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$a;-><init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Landroid/content/Context;Lcom/huawei/android/pushselfshow/richpush/favorites/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$f;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$f;-><init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Landroid/content/Context;Lcom/huawei/android/pushselfshow/richpush/favorites/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity$b;-><init>(Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;Landroid/content/Context;Lcom/huawei/android/pushselfshow/richpush/favorites/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->f:Lcom/huawei/android/pushselfshow/richpush/favorites/b;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushselfshow/richpush/favorites/b;->a(Landroid/widget/ImageView;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v2, "hwpush_white"

    invoke-static {v1, v2}, Lcom/huawei/android/pushselfshow/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v4, "hwpush_ic_cancel"

    invoke-static {v3, v4}, Lcom/huawei/android/pushselfshow/utils/d;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    const-string v4, "hwpush_pic_ab_number"

    invoke-static {v3, v4}, Lcom/huawei/android/pushselfshow/utils/d;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onCreate(Intent intent) err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/c/a/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "FavoritesActivity onDestroy"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->p:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->p:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->p:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x1

    const-string v0, "PushSelfShowLog"

    const-string v2, "FavoritesActivity onKeyDown"

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->m:Z

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->e()V

    :cond_0
    :goto_1
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "FavoritesActivity onPause"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRestart()V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "FavoritesActivity onRestart"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "FavoritesActivity onResume"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "FavoritesActivity onStart"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "PushSelfShowLog"

    const-string v1, "FavoritesActivity onStop"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/favorites/FavoritesActivity;->b:Landroid/app/Activity;

    return-void
.end method
