.class public abstract Lcom/ss/android/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/c/b$a;
    }
.end annotation


# instance fields
.field protected final B:Landroid/content/Context;

.field protected C:Landroid/database/sqlite/SQLiteDatabase;

.field protected volatile D:Z

.field protected final E:Landroid/os/HandlerThread;

.field private final a:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/c/b;->D:Z

    .line 183
    iput-object p1, p0, Lcom/ss/android/c/b;->B:Landroid/content/Context;

    .line 184
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DBHelper-AsyncOp"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/c/b;->E:Landroid/os/HandlerThread;

    .line 185
    iget-object v0, p0, Lcom/ss/android/c/b;->E:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 186
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/c/b;->E:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/c/b;->a:Landroid/os/Handler;

    .line 187
    return-void
.end method

.method protected static a(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 280
    invoke-static {p0}, Lcom/ss/android/c/b;->d(Landroid/database/Cursor;)V

    .line 282
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 285
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Z)I
    .locals 1

    .prologue
    .line 179
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(IJLcom/ss/android/model/g;)V
    .locals 6

    .prologue
    .line 615
    if-nez p4, :cond_1

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    iget-object v0, p4, Lcom/ss/android/model/g;->aB:Lcom/ss/android/model/ItemType;

    invoke-virtual {p0, v0}, Lcom/ss/android/c/b;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b$a;

    move-result-object v0

    .line 619
    if-eqz v0, :cond_0

    .line 622
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 623
    const-string v2, "ss_op_key"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 624
    const-string v2, "op_item_type"

    iget-object v3, p4, Lcom/ss/android/model/g;->aB:Lcom/ss/android/model/ItemType;

    invoke-virtual {v3}, Lcom/ss/android/model/ItemType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 625
    const-string v2, "item_id"

    iget-wide v4, p4, Lcom/ss/android/model/g;->ay:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 626
    const-string v2, "group_item_id"

    iget-wide v4, p4, Lcom/ss/android/model/g;->az:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 628
    const-string v2, "tag"

    iget-object v3, p4, Lcom/ss/android/model/g;->aC:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    const-wide/16 v2, 0x3e8

    div-long v2, p2, v2

    .line 630
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 634
    :pswitch_1
    const-string v0, "user_digg"

    iget-boolean v2, p4, Lcom/ss/android/model/g;->aL:Z

    invoke-static {v2}, Lcom/ss/android/c/b;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 635
    const-string v0, "user_bury"

    iget-boolean v2, p4, Lcom/ss/android/model/g;->aM:Z

    invoke-static {v2}, Lcom/ss/android/c/b;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 636
    const-string v0, "digg_count"

    iget v2, p4, Lcom/ss/android/model/g;->aH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 637
    const-string v0, "bury_count"

    iget v2, p4, Lcom/ss/android/model/g;->aI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 656
    :goto_1
    invoke-virtual {p0, v1}, Lcom/ss/android/c/b;->a(Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 641
    :pswitch_2
    iput-wide v2, p4, Lcom/ss/android/model/g;->aP:J

    .line 642
    const-string v0, "user_repin"

    iget-boolean v2, p4, Lcom/ss/android/model/g;->aN:Z

    invoke-static {v2}, Lcom/ss/android/c/b;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 643
    const-string v0, "user_repin_time"

    iget-wide v2, p4, Lcom/ss/android/model/g;->aP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 644
    const-string v0, "repin_count"

    iget v2, p4, Lcom/ss/android/model/g;->aJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 648
    :pswitch_3
    invoke-interface {v0}, Lcom/ss/android/c/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    const-string v0, "user_dislike"

    iget-boolean v2, p4, Lcom/ss/android/model/g;->aT:Z

    invoke-static {v2}, Lcom/ss/android/c/b;->b(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 630
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private b(Lcom/ss/android/model/d;Lcom/ss/android/model/g;)V
    .locals 4

    .prologue
    .line 592
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 612
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 595
    :cond_1
    iget v0, p1, Lcom/ss/android/model/d;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 598
    :pswitch_1
    const/4 v0, -0x1

    .line 599
    const-string v1, "dislike"

    iget-object v2, p1, Lcom/ss/android/model/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 600
    const/16 v0, 0x9

    .line 602
    :cond_2
    if-lez v0, :cond_0

    .line 603
    iget-wide v2, p1, Lcom/ss/android/model/d;->a:J

    invoke-direct {p0, v0, v2, v3, p2}, Lcom/ss/android/c/b;->b(IJLcom/ss/android/model/g;)V

    goto :goto_0

    .line 595
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static d(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 271
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 275
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/ss/android/c/b$a;Ljava/util/List;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/model/g;",
            ">(",
            "Lcom/ss/android/c/b$a",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 1010
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 1011
    :cond_0
    const/4 v2, 0x0

    .line 1091
    :goto_0
    monitor-exit p0

    return v2

    .line 1012
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/c/b;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 1013
    const/4 v2, 0x0

    goto :goto_0

    .line 1015
    :cond_2
    const/4 v12, 0x0

    .line 1017
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1018
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "user_repin"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string v3, "user_repin_time"

    aput-object v3, v4, v2

    .line 1019
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/c/b$a;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1020
    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "user_repin"

    aput-object v3, v4, v2

    const/4 v2, 0x1

    const-string v3, "user_repin_time"

    aput-object v3, v4, v2

    const/4 v2, 0x2

    const-string v3, "user_dislike"

    aput-object v3, v4, v2

    .line 1026
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/c/b$a;->c()Z

    move-result v14

    .line 1027
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/c/b$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 1028
    if-eqz v14, :cond_b

    .line 1029
    const-string v5, "tag =? AND item_id =? AND group_item_id =?"

    .line 1032
    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v7, ""

    aput-object v7, v6, v2

    const/4 v2, 0x1

    const-string v7, "0"

    aput-object v7, v6, v2

    const/4 v2, 0x2

    const-string v7, "0"

    aput-object v7, v6, v2

    .line 1033
    const/4 v2, 0x1

    move v13, v2

    .line 1040
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/model/g;

    move-object v11, v0

    .line 1041
    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/ss/android/model/g;->aN:Z

    .line 1042
    if-eqz v14, :cond_5

    .line 1043
    const/4 v2, 0x0

    iget-object v7, v11, Lcom/ss/android/model/g;->aC:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 1044
    :cond_5
    iget-wide v8, v11, Lcom/ss/android/model/g;->ay:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v13

    .line 1045
    add-int/lit8 v2, v13, 0x1

    iget-wide v8, v11, Lcom/ss/android/model/g;->az:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 1046
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 1047
    const/4 v8, 0x0

    .line 1048
    const/4 v7, 0x0

    .line 1049
    const/4 v2, 0x1

    .line 1050
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1051
    const/4 v7, 0x0

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-lez v7, :cond_c

    const/4 v7, 0x1

    move v8, v7

    .line 1052
    :goto_3
    const/4 v7, 0x1

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 1053
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/c/b$a;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1054
    const/4 v7, 0x2

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-lez v7, :cond_d

    const/4 v7, 0x1

    :goto_4
    iput-boolean v7, v11, Lcom/ss/android/model/g;->aT:Z

    .line 1056
    :cond_6
    const/4 v7, 0x1

    .line 1058
    if-nez v8, :cond_e

    iget-wide v0, v11, Lcom/ss/android/model/g;->aP:J

    move-wide/from16 v18, v0

    cmp-long v10, v16, v18

    if-lez v10, :cond_e

    .line 1059
    const/4 v7, 0x0

    .line 1060
    const/4 v2, 0x0

    .line 1064
    :cond_7
    :goto_5
    if-eqz v8, :cond_8

    .line 1065
    const/4 v2, 0x0

    .line 1066
    :cond_8
    const/4 v8, 0x1

    .line 1068
    :cond_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1069
    if-eqz v2, :cond_a

    .line 1070
    add-int/lit8 v12, v12, 0x1

    .line 1072
    :cond_a
    if-eqz v8, :cond_f

    .line 1073
    if-eqz v7, :cond_4

    .line 1074
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1075
    const-string v7, "user_repin"

    iget-boolean v8, v11, Lcom/ss/android/model/g;->aN:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1076
    const-string v7, "user_repin_time"

    iget-wide v8, v11, Lcom/ss/android/model/g;->aP:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1077
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v3, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    .line 1086
    :catch_0
    move-exception v2

    move-object v3, v2

    move v2, v12

    .line 1087
    :try_start_3
    const-string v4, "SSDBHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insert favorlist: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1089
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 1010
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1035
    :cond_b
    :try_start_5
    const-string v5, "item_id =? AND group_item_id =?"

    .line 1037
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v7, "0"

    aput-object v7, v6, v2

    const/4 v2, 0x1

    const-string v7, "0"

    aput-object v7, v6, v2

    .line 1038
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_1

    .line 1051
    :cond_c
    const/4 v7, 0x0

    move v8, v7

    goto/16 :goto_3

    .line 1054
    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 1061
    :cond_e
    if-eqz v8, :cond_7

    iget-wide v0, v11, Lcom/ss/android/model/g;->aP:J

    move-wide/from16 v18, v0

    cmp-long v10, v16, v18

    if-lez v10, :cond_7

    .line 1062
    move-wide/from16 v0, v16

    iput-wide v0, v11, Lcom/ss/android/model/g;->aP:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_5

    .line 1089
    :catchall_1
    move-exception v2

    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1080
    :cond_f
    const/4 v2, 0x0

    :try_start_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v2}, Lcom/ss/android/c/b;->b(Lcom/ss/android/model/g;Z)Landroid/content/ContentValues;

    move-result-object v2

    .line 1081
    if-eqz v2, :cond_4

    .line 1082
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_2

    .line 1085
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1089
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v2, v12

    .line 1090
    goto/16 :goto_0
.end method

.method protected abstract a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/model/ItemType;",
            ")",
            "Lcom/ss/android/c/b$a",
            "<*>;"
        }
    .end annotation
.end method

.method public a(IJLcom/ss/android/model/g;)V
    .locals 4

    .prologue
    .line 553
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/c/b;->b(IJLcom/ss/android/model/g;)V

    .line 554
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 555
    const-string v1, "ss_op_key"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 556
    const-string v1, "op_item_type"

    iget-object v2, p4, Lcom/ss/android/model/g;->aB:Lcom/ss/android/model/ItemType;

    invoke-virtual {v2}, Lcom/ss/android/model/ItemType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 557
    const-string v1, "item_id"

    iget-wide v2, p4, Lcom/ss/android/model/g;->ay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 558
    const-string v1, "group_item_id"

    iget-wide v2, p4, Lcom/ss/android/model/g;->az:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 559
    const-string v1, "aggr_type"

    iget v2, p4, Lcom/ss/android/model/g;->aA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 560
    const-string v1, "action"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 561
    const-string v1, "timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562
    invoke-virtual {p0, v0}, Lcom/ss/android/c/b;->a(Landroid/content/ContentValues;)V

    .line 563
    return-void
.end method

.method public a(IJLcom/ss/android/model/g;Z)V
    .locals 4

    .prologue
    .line 669
    if-nez p4, :cond_1

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    iget-object v0, p4, Lcom/ss/android/model/g;->aB:Lcom/ss/android/model/ItemType;

    invoke-virtual {p0, v0}, Lcom/ss/android/c/b;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b$a;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_0

    .line 674
    packed-switch p1, :pswitch_data_0

    .line 683
    :pswitch_0
    const/4 p5, 0x0

    .line 686
    :pswitch_1
    if-eqz p5, :cond_2

    .line 687
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 688
    const-string v1, "ss_op_key"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 689
    const-string v1, "op_item_type"

    iget-object v2, p4, Lcom/ss/android/model/g;->aB:Lcom/ss/android/model/ItemType;

    invoke-virtual {v2}, Lcom/ss/android/model/ItemType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 690
    const-string v1, "item_id"

    iget-wide v2, p4, Lcom/ss/android/model/g;->ay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 691
    const-string v1, "group_item_id"

    iget-wide v2, p4, Lcom/ss/android/model/g;->az:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 692
    const-string v1, "tag"

    iget-object v2, p4, Lcom/ss/android/model/g;->aC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const-string v1, "digg_count"

    iget v2, p4, Lcom/ss/android/model/g;->aH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 694
    const-string v1, "bury_count"

    iget v2, p4, Lcom/ss/android/model/g;->aI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 695
    const-string v1, "comment_count"

    iget v2, p4, Lcom/ss/android/model/g;->aG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 696
    const-string v1, "repin_count"

    iget v2, p4, Lcom/ss/android/model/g;->aJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 697
    invoke-virtual {p0, v0}, Lcom/ss/android/c/b;->a(Landroid/content/ContentValues;)V

    .line 699
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 700
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 701
    const-string v1, "ss_op_key"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 702
    const-string v1, "op_item_type"

    iget-object v2, p4, Lcom/ss/android/model/g;->aB:Lcom/ss/android/model/ItemType;

    invoke-virtual {v2}, Lcom/ss/android/model/ItemType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 703
    const-string v1, "item_id"

    iget-wide v2, p4, Lcom/ss/android/model/g;->ay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 704
    const-string v1, "group_item_id"

    iget-wide v2, p4, Lcom/ss/android/model/g;->az:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 705
    const-string v1, "aggr_type"

    iget v2, p4, Lcom/ss/android/model/g;->aA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 706
    const-string v1, "action"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 707
    const-string v1, "timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 708
    invoke-virtual {p0, v0}, Lcom/ss/android/c/b;->a(Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 674
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected a(ILandroid/content/ContentValues;)V
    .locals 12

    .prologue
    .line 322
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 495
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 327
    :cond_1
    const/4 v0, 0x0

    .line 328
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 331
    :pswitch_1
    const-string v0, "item_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 332
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 335
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 336
    const-string v1, "group_item_id"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 337
    const-string v0, "group_item_id"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 339
    :cond_2
    const-string v1, "op_item_type"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 340
    if-eqz v1, :cond_0

    .line 343
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/ss/android/model/ItemType;->fromValue(I)Lcom/ss/android/model/ItemType;

    move-result-object v4

    .line 344
    if-eqz v4, :cond_0

    .line 347
    invoke-virtual {p0, v4}, Lcom/ss/android/c/b;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b$a;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_0

    .line 351
    invoke-interface {v1}, Lcom/ss/android/c/b$a;->c()Z

    move-result v1

    .line 352
    if-eqz v1, :cond_3

    .line 353
    const-string v1, "tag"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 354
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 357
    const-string v2, "tag =? AND item_id =? AND group_item_id =?"

    .line 360
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    move-object v0, v1

    move-object v1, v2

    .line 366
    :goto_1
    const-string v2, "op_item_type"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 367
    const-string v2, "item_id"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 368
    const-string v2, "group_item_id"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 369
    const-string v2, "tag"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 371
    invoke-virtual {p0, v4}, Lcom/ss/android/c/b;->b(Lcom/ss/android/model/ItemType;)Ljava/lang/String;

    move-result-object v2

    .line 372
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 373
    iget-object v3, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 362
    :cond_3
    const-string v2, "item_id =? AND group_item_id =?"

    .line 364
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    .line 382
    :pswitch_2
    const/4 v0, 0x1

    .line 386
    :pswitch_3
    const-string v1, "item_id"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 387
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 390
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 391
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 392
    const-string v4, "group_item_id"

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 393
    const-string v1, "group_item_id"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 395
    :cond_4
    const-string v4, "aggr_type"

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 396
    const-string v2, "aggr_type"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 398
    :cond_5
    const-string v4, "action"

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 399
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_0

    .line 402
    const-string v5, "timestamp"

    invoke-virtual {p2, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 403
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 406
    if-eqz v0, :cond_6

    .line 407
    const-string v0, "item_id=? AND group_item_id=? AND action=? AND timestamp=?"

    .line 408
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 410
    iget-object v1, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "item_action"

    invoke-virtual {v1, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 412
    :cond_6
    const-string v0, "item_id=? AND group_item_id=? AND action=?"

    .line 415
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 418
    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    .line 419
    const-string v7, "timestamp"

    invoke-virtual {p2, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 420
    iget-object v5, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "item_action"

    invoke-virtual {v5, v7, p2, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 421
    const-string v0, "item_id"

    invoke-virtual {p2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 422
    const-string v0, "group_item_id"

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 423
    const-string v0, "aggr_type"

    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 424
    const-string v0, "action"

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 425
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "item_action"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 431
    :pswitch_4
    const/4 v0, 0x1

    .line 435
    :pswitch_5
    const-string v1, "item_action_v3"

    invoke-virtual {p0, v1}, Lcom/ss/android/c/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 438
    const-string v1, "action"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 439
    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 442
    const-string v1, "group_id"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 443
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 446
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 447
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 448
    const-string v3, "item_id"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 449
    const-string v1, "item_id"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 451
    :cond_7
    const-string v3, "aggr_type"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 452
    const-string v2, "aggr_type"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 454
    :cond_8
    const-string v3, "target_type"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 455
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 458
    const-string v3, "timestamp"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 459
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_0

    .line 462
    const-string v3, "extra_data"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 463
    if-nez v3, :cond_9

    .line 464
    const-string v3, ""

    .line 466
    :cond_9
    if-eqz v0, :cond_a

    .line 467
    const-string v0, "group_id=? AND item_id=? AND target_type=? AND action=? AND timestamp=?"

    .line 468
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object v4, v2, v1

    const/4 v1, 0x4

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 470
    iget-object v1, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "item_action_v3"

    invoke-virtual {v1, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 472
    :cond_a
    const-string v0, "group_id=? AND item_id=? AND action=? AND target_type=?"

    .line 476
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v9, 0x3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 478
    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    .line 479
    const-string v9, "timestamp"

    invoke-virtual {p2, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 480
    const-string v7, "extra_data"

    invoke-virtual {p2, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v3, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "item_action_v3"

    invoke-virtual {v3, v7, p2, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 482
    const-string v0, "group_id"

    invoke-virtual {p2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 483
    const-string v0, "item_id"

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 484
    const-string v0, "aggr_type"

    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 485
    const-string v0, "action"

    invoke-virtual {p2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string v0, "target_type"

    invoke-virtual {p2, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 487
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "item_action_v3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 498
    packed-switch p1, :pswitch_data_0

    .line 509
    const-string v0, "SSDBHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unkown other op_code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 500
    :pswitch_0
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 504
    check-cast p2, Ljava/util/List;

    .line 505
    invoke-virtual {p0, p2, v1, v1}, Lcom/ss/android/c/b;->a(Ljava/util/List;ZZ)V

    goto :goto_0

    .line 498
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized a(JLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/model/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 881
    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p3, :cond_1

    .line 936
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 884
    :cond_1
    const/4 v0, 0x0

    .line 886
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/c/b;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 930
    if-eqz v9, :cond_0

    .line 931
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 933
    :catch_0
    move-exception v0

    goto :goto_0

    .line 889
    :cond_2
    :try_start_2
    const-string v1, "impression"

    invoke-virtual {p0, v1}, Lcom/ss/android/c/b;->c(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-nez v1, :cond_3

    .line 930
    if-eqz v9, :cond_0

    .line 931
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 933
    :catch_1
    move-exception v0

    goto :goto_0

    .line 892
    :cond_3
    :try_start_4
    const-string v3, "session_id=?"

    .line 893
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 894
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "key_name"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "list_type"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "impression"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "extra"

    aput-object v1, v2, v0

    .line 897
    const-string v8, "200"

    .line 898
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "impression"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 899
    :cond_4
    :goto_1
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 900
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 901
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 902
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 903
    const/4 v5, 0x3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 904
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v6

    if-nez v6, :cond_4

    .line 908
    :try_start_6
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 909
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 912
    new-instance v3, Lcom/ss/android/model/b;

    invoke-direct {v3}, Lcom/ss/android/model/b;-><init>()V

    .line 913
    iput-object v1, v3, Lcom/ss/android/model/b;->a:Ljava/lang/String;

    .line 914
    iput v2, v3, Lcom/ss/android/model/b;->b:I

    .line 915
    iput-wide p1, v3, Lcom/ss/android/model/b;->d:J

    .line 916
    iput-object v6, v3, Lcom/ss/android/model/b;->c:Lorg/json/JSONArray;

    .line 917
    iput-object v5, v3, Lcom/ss/android/model/b;->e:Ljava/lang/String;

    .line 918
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    .line 919
    :catch_2
    move-exception v1

    goto :goto_1

    .line 922
    :cond_5
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 923
    const/4 v0, 0x0

    .line 924
    :try_start_8
    const-string v1, "session_id<=?"

    .line 925
    iget-object v2, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "impression"

    invoke-virtual {v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 930
    if-eqz v9, :cond_0

    .line 931
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_0

    .line 933
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 926
    :catch_4
    move-exception v0

    move-object v0, v9

    .line 930
    :goto_2
    if-eqz v0, :cond_0

    .line 931
    :try_start_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_0

    .line 933
    :catch_5
    move-exception v0

    goto/16 :goto_0

    .line 929
    :catchall_0
    move-exception v0

    .line 930
    :goto_3
    if-eqz v9, :cond_6

    .line 931
    :try_start_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 934
    :cond_6
    :goto_4
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 881
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 933
    :catch_6
    move-exception v1

    goto :goto_4

    .line 929
    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    goto :goto_3

    .line 926
    :catch_7
    move-exception v1

    goto :goto_2
.end method

.method protected a(Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 223
    if-eqz p1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/ss/android/c/b;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/ss/android/c/b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 227
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 238
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 240
    const/4 v0, 0x0

    .line 241
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/content/ContentValues;

    if-eqz v1, :cond_0

    .line 242
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentValues;

    .line 244
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const-string v1, "ss_op_key"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 245
    :cond_1
    const-string v1, "SSDBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "op action invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "null"

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_2
    :goto_1
    return-void

    .line 245
    :cond_3
    invoke-virtual {v0}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_4
    const-string v1, "ss_op_key"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 249
    const-string v2, "ss_op_key"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 250
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/c/b;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 252
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/c/b;->a(ILandroid/content/ContentValues;)V

    .line 254
    :cond_5
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const-string v1, "SSDBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "op action exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 258
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 259
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 261
    :try_start_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/c/b;->a(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 262
    :catch_1
    move-exception v0

    .line 263
    const-string v1, "SSDBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "other op action exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/ss/android/model/d;)V
    .locals 4

    .prologue
    .line 566
    if-nez p1, :cond_0

    .line 579
    :goto_0
    return-void

    .line 569
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 570
    const-string v1, "ss_op_key"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 571
    const-string v1, "group_id"

    iget-object v2, p1, Lcom/ss/android/model/d;->d:Lcom/ss/android/model/e;

    iget-wide v2, v2, Lcom/ss/android/model/e;->ay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 572
    const-string v1, "item_id"

    iget-object v2, p1, Lcom/ss/android/model/d;->d:Lcom/ss/android/model/e;

    iget-wide v2, v2, Lcom/ss/android/model/e;->az:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 573
    const-string v1, "aggr_type"

    iget-object v2, p1, Lcom/ss/android/model/d;->d:Lcom/ss/android/model/e;

    iget v2, v2, Lcom/ss/android/model/e;->aA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 574
    const-string v1, "action"

    iget-object v2, p1, Lcom/ss/android/model/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string v1, "timestamp"

    iget-wide v2, p1, Lcom/ss/android/model/d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 576
    const-string v1, "target_type"

    iget v2, p1, Lcom/ss/android/model/d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 577
    const-string v1, "extra_data"

    iget-object v2, p1, Lcom/ss/android/model/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-virtual {p0, v0}, Lcom/ss/android/c/b;->a(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/model/d;Lcom/ss/android/model/g;)V
    .locals 0

    .prologue
    .line 582
    if-nez p1, :cond_0

    .line 589
    :goto_0
    return-void

    .line 585
    :cond_0
    if-eqz p2, :cond_1

    .line 586
    invoke-direct {p0, p1, p2}, Lcom/ss/android/c/b;->b(Lcom/ss/android/model/d;Lcom/ss/android/model/g;)V

    .line 588
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/c/b;->a(Lcom/ss/android/model/d;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/model/f;)V
    .locals 0

    .prologue
    .line 810
    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/model/b;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 939
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 997
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 942
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    .line 947
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    const-string v0, "impression"

    invoke-virtual {p0, v0}, Lcom/ss/android/c/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 955
    :try_start_2
    const-string v2, "key_name=? AND list_type=? AND session_id=?"

    .line 957
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-string v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string v4, ""

    aput-object v4, v3, v0

    .line 958
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/model/b;

    .line 959
    iget-object v5, v0, Lcom/ss/android/model/b;->a:Ljava/lang/String;

    .line 960
    iget v6, v0, Lcom/ss/android/model/b;->b:I

    .line 961
    iget-wide v8, v0, Lcom/ss/android/model/b;->d:J

    .line 962
    iget-object v7, v0, Lcom/ss/android/model/b;->e:Ljava/lang/String;

    .line 963
    invoke-static {v5}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v10

    if-eqz v10, :cond_4

    .line 990
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 992
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 993
    :catch_0
    move-exception v0

    goto :goto_0

    .line 966
    :cond_4
    :try_start_5
    iget-object v10, v0, Lcom/ss/android/model/b;->c:Lorg/json/JSONArray;

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/ss/android/model/b;->c:Lorg/json/JSONArray;

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v10

    if-gtz v10, :cond_6

    .line 990
    :cond_5
    :try_start_6
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_0

    .line 992
    :try_start_7
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 993
    :catch_1
    move-exception v0

    goto :goto_0

    .line 969
    :cond_6
    :try_start_8
    iget-object v0, v0, Lcom/ss/android/model/b;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 970
    if-eqz p3, :cond_7

    .line 971
    const/4 v10, 0x0

    aput-object v5, v3, v10

    .line 972
    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v10

    .line 973
    const/4 v10, 0x2

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v10

    .line 974
    iget-object v10, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "impression"

    invoke-virtual {v10, v11, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 976
    :cond_7
    if-eqz p2, :cond_3

    .line 977
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 978
    const-string v11, "key_name"

    invoke-virtual {v10, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    const-string v5, "list_type"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 980
    const-string v5, "impression"

    invoke-virtual {v10, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    const-string v0, "session_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 982
    const-string v0, "extra"

    invoke-virtual {v10, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "impression"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_1

    .line 987
    :catch_2
    move-exception v0

    .line 988
    :goto_2
    :try_start_9
    const-string v2, "SSDBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateImpressionData exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 990
    if-eqz v1, :cond_0

    :try_start_a
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v0, :cond_0

    .line 992
    :try_start_b
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_0

    .line 993
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 986
    :cond_8
    :try_start_c
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 990
    :try_start_d
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v0, :cond_0

    .line 992
    :try_start_e
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_0

    .line 993
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 990
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_3
    if-eqz v1, :cond_9

    :try_start_f
    iget-object v1, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v1, :cond_9

    .line 992
    :try_start_10
    iget-object v1, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 994
    :cond_9
    :goto_4
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 939
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 993
    :catch_5
    move-exception v1

    goto :goto_4

    .line 990
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 987
    :catch_6
    move-exception v0

    move v1, v2

    goto :goto_2
.end method

.method protected abstract b(Lcom/ss/android/model/g;Z)Landroid/content/ContentValues;
.end method

.method protected abstract b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
.end method

.method protected b(Lcom/ss/android/model/ItemType;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 517
    if-nez p1, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-object v0

    .line 519
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/c/b;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b$a;

    move-result-object v1

    .line 520
    if-eqz v1, :cond_0

    .line 521
    invoke-interface {v1}, Lcom/ss/android/c/b$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized b(JI)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 729
    monitor-enter p0

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 730
    invoke-virtual {p0}, Lcom/ss/android/c/b;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v9

    .line 760
    :goto_0
    monitor-exit p0

    return-object v0

    .line 734
    :cond_0
    :try_start_1
    const-string v3, "timestamp> ?"

    .line 735
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 736
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "item_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "group_item_id"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "aggr_type"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "action"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "timestamp"

    aput-object v1, v2, v0

    .line 739
    const-string v7, "timestamp ASC"

    .line 740
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 741
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "item_action"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    .line 742
    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 743
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 744
    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 745
    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 746
    const/4 v0, 0x3

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 747
    const/4 v1, 0x4

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 748
    new-instance v8, Lcom/ss/android/model/c;

    new-instance v1, Lcom/ss/android/model/e;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/model/e;-><init>(JJI)V

    invoke-direct {v8, v1, v0, v10, v11}, Lcom/ss/android/model/c;-><init>(Lcom/ss/android/model/e;IJ)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 750
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 751
    :goto_2
    :try_start_3
    const-string v2, "SSDBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get item action v2 exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 754
    if-eqz v1, :cond_1

    .line 755
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_3
    move-object v0, v9

    .line 760
    goto/16 :goto_0

    .line 754
    :cond_2
    if-eqz v7, :cond_1

    .line 755
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 756
    :catch_1
    move-exception v0

    goto :goto_3

    .line 753
    :catchall_0
    move-exception v0

    .line 754
    :goto_4
    if-eqz v10, :cond_3

    .line 755
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 758
    :cond_3
    :goto_5
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 729
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 756
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    .line 753
    :catchall_2
    move-exception v0

    move-object v10, v7

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v10, v1

    goto :goto_4

    .line 750
    :catch_4
    move-exception v0

    move-object v1, v10

    goto :goto_2
.end method

.method protected b(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 230
    if-eqz p2, :cond_0

    .line 231
    iget-object v0, p0, Lcom/ss/android/c/b;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/ss/android/c/b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 234
    :cond_0
    return-void
.end method

.method public b(Lcom/ss/android/model/d;)V
    .locals 4

    .prologue
    .line 713
    if-nez p1, :cond_0

    .line 726
    :goto_0
    return-void

    .line 716
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 717
    const-string v1, "ss_op_key"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 718
    const-string v1, "group_id"

    iget-object v2, p1, Lcom/ss/android/model/d;->d:Lcom/ss/android/model/e;

    iget-wide v2, v2, Lcom/ss/android/model/e;->ay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 719
    const-string v1, "item_id"

    iget-object v2, p1, Lcom/ss/android/model/d;->d:Lcom/ss/android/model/e;

    iget-wide v2, v2, Lcom/ss/android/model/e;->az:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 720
    const-string v1, "aggr_type"

    iget-object v2, p1, Lcom/ss/android/model/d;->d:Lcom/ss/android/model/e;

    iget v2, v2, Lcom/ss/android/model/e;->aA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 721
    const-string v1, "target_type"

    iget v2, p1, Lcom/ss/android/model/d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 722
    const-string v1, "action"

    iget-object v2, p1, Lcom/ss/android/model/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    const-string v1, "timestamp"

    iget-wide v2, p1, Lcom/ss/android/model/d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 725
    invoke-virtual {p0, v0}, Lcom/ss/android/c/b;->a(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/model/f;)V
    .locals 0

    .prologue
    .line 812
    return-void
.end method

.method protected b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 193
    iget-boolean v1, p0, Lcom/ss/android/c/b;->D:Z

    if-eqz v1, :cond_0

    .line 201
    :goto_0
    return v0

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_1

    .line 196
    iget-object v1, p0, Lcom/ss/android/c/b;->B:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/ss/android/c/b;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_3

    .line 198
    :cond_2
    const-string v1, "SSDBHelper"

    const-string v2, "db not establish and open"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized c(JI)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 764
    monitor-enter p0

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 765
    invoke-virtual {p0}, Lcom/ss/android/c/b;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v9

    .line 803
    :goto_0
    monitor-exit p0

    return-object v0

    .line 768
    :cond_0
    :try_start_1
    const-string v0, "item_action_v3"

    invoke-virtual {p0, v0}, Lcom/ss/android/c/b;->c(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 769
    const/4 v0, 0x0

    goto :goto_0

    .line 771
    :cond_1
    const/4 v10, 0x0

    .line 773
    :try_start_2
    const-string v3, "timestamp> ?"

    .line 774
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 775
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "group_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "item_id"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "aggr_type"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "target_type"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "action"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "timestamp"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "extra_data"

    aput-object v1, v2, v0

    .line 779
    const-string v7, "timestamp ASC"

    .line 780
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 781
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "item_action_v3"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v10

    .line 782
    :goto_1
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 783
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 784
    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 785
    const/4 v0, 0x2

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 786
    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 787
    const/4 v1, 0x4

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 788
    const/4 v1, 0x5

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 789
    const/4 v1, 0x6

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 790
    new-instance v11, Lcom/ss/android/model/d;

    new-instance v1, Lcom/ss/android/model/e;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/model/e;-><init>(JJI)V

    move-object v2, v11

    move-object v3, v7

    move-object v4, v1

    move v5, v0

    move-wide v6, v12

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/model/d;-><init>(Ljava/lang/String;Lcom/ss/android/model/e;IJLjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 792
    :catch_0
    move-exception v0

    move-object v1, v10

    .line 793
    :goto_2
    :try_start_4
    const-string v2, "SSDBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception in getPendingActionsV3 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 796
    if-eqz v1, :cond_2

    .line 797
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :goto_3
    move-object v0, v9

    .line 803
    goto/16 :goto_0

    .line 796
    :cond_3
    if-eqz v10, :cond_2

    .line 797
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 799
    :catch_1
    move-exception v0

    .line 800
    :try_start_7
    const-string v1, "SSDBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in getPendingActionsV3 when close dbcursor : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 764
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 799
    :catch_2
    move-exception v0

    .line 800
    :try_start_8
    const-string v1, "SSDBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in getPendingActionsV3 when close dbcursor : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 795
    :catchall_1
    move-exception v0

    .line 796
    :goto_4
    if-eqz v10, :cond_4

    .line 797
    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 801
    :cond_4
    :goto_5
    :try_start_a
    throw v0

    .line 799
    :catch_3
    move-exception v1

    .line 800
    const-string v2, "SSDBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception in getPendingActionsV3 when close dbcursor : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    .line 795
    :catchall_2
    move-exception v0

    move-object v10, v1

    goto :goto_4

    .line 792
    :catch_4
    move-exception v0

    move-object v1, v10

    goto/16 :goto_2
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 290
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v1

    .line 295
    :cond_1
    :try_start_0
    const-string v2, "SELECT count(*) FROM sqlite_master WHERE type=\'table\' AND name=?"

    .line 296
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 297
    iget-object v5, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 299
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 300
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 302
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    const/4 v2, 0x0

    .line 304
    if-lez v4, :cond_3

    .line 309
    :goto_2
    if-eqz v3, :cond_2

    .line 310
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_3
    move v1, v0

    .line 313
    goto :goto_0

    :cond_3
    move v0, v1

    .line 304
    goto :goto_2

    .line 305
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 306
    :goto_4
    :try_start_3
    const-string v3, "SSDBHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isTableExists exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 309
    if-eqz v2, :cond_0

    .line 310
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 312
    :catch_1
    move-exception v0

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 309
    :goto_5
    if-eqz v2, :cond_4

    .line 310
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 313
    :cond_4
    :goto_6
    throw v0

    .line 312
    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_6

    .line 308
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 305
    :catch_4
    move-exception v0

    goto :goto_4

    :cond_5
    move v4, v1

    goto :goto_1
.end method

.method public e(J)Lcom/ss/android/model/f;
    .locals 1

    .prologue
    .line 807
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized h(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 815
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 817
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/c/b;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 821
    const-string v1, "item_id=? AND group_item_id=? AND action=? AND timestamp=?"

    .line 822
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    .line 823
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 824
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/model/c;

    .line 825
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 826
    const/4 v5, 0x0

    iget-object v6, v0, Lcom/ss/android/model/c;->a:Lcom/ss/android/model/e;

    iget-wide v6, v6, Lcom/ss/android/model/e;->ay:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 827
    const/4 v5, 0x1

    iget-object v6, v0, Lcom/ss/android/model/c;->a:Lcom/ss/android/model/e;

    iget-wide v6, v6, Lcom/ss/android/model/e;->az:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 828
    const/4 v5, 0x2

    iget v6, v0, Lcom/ss/android/model/c;->c:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 829
    const/4 v5, 0x3

    iget-wide v6, v0, Lcom/ss/android/model/c;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 830
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "item_action"

    invoke-virtual {v0, v5, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 833
    :catch_0
    move-exception v0

    .line 834
    :try_start_3
    const-string v1, "SSDBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "confirm pending item action v2 exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 837
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 838
    :catch_1
    move-exception v0

    goto :goto_0

    .line 832
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 837
    :try_start_6
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    .line 838
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 836
    :catchall_0
    move-exception v0

    .line 837
    :try_start_7
    iget-object v1, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 840
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 815
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 838
    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public declared-synchronized i(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 845
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 878
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 848
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    const-string v0, "item_action_v3"

    invoke-virtual {p0, v0}, Lcom/ss/android/c/b;->c(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 856
    const-string v1, "group_id=? AND item_id=? AND target_type=? AND action=? AND timestamp=?"

    .line 857
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    .line 858
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 859
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/model/d;

    .line 860
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 861
    const/4 v5, 0x0

    iget-object v6, v0, Lcom/ss/android/model/d;->d:Lcom/ss/android/model/e;

    iget-wide v6, v6, Lcom/ss/android/model/e;->ay:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 862
    const/4 v5, 0x1

    iget-object v6, v0, Lcom/ss/android/model/d;->d:Lcom/ss/android/model/e;

    iget-wide v6, v6, Lcom/ss/android/model/e;->az:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 863
    const/4 v5, 0x2

    iget v6, v0, Lcom/ss/android/model/d;->c:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 864
    const/4 v5, 0x3

    iget-object v6, v0, Lcom/ss/android/model/d;->b:Ljava/lang/String;

    aput-object v6, v2, v5

    .line 865
    const/4 v5, 0x4

    iget-wide v6, v0, Lcom/ss/android/model/d;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 866
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "item_action_v3"

    invoke-virtual {v0, v5, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 869
    :catch_0
    move-exception v0

    .line 870
    :try_start_3
    const-string v1, "SSDBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "confirm pending item action v3 exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 873
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    .line 874
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 868
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 873
    :try_start_6
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    .line 874
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 872
    :catchall_0
    move-exception v0

    .line 873
    :try_start_7
    iget-object v1, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 876
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 845
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 874
    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/model/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1000
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1001
    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/c/b;->b(ILjava/lang/Object;)V

    .line 1003
    :cond_0
    return-void
.end method

.method protected declared-synchronized k()V
    .locals 4

    .prologue
    .line 206
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/c/b;->E:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/c/b;->C:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    :try_start_2
    const-string v1, "SSDBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closeDatabase error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
