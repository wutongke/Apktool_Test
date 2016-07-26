.class public Lcom/ss/android/newmedia/message/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/message/a$d;,
        Lcom/ss/android/newmedia/message/a$b;,
        Lcom/ss/android/newmedia/message/a$c;,
        Lcom/ss/android/newmedia/message/a$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static final b:Ljava/lang/Object;

.field private static c:Landroid/app/NotificationManager;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/message/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Z

.field private static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/ss/android/newmedia/message/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/ss/android/image/loader/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/newmedia/message/a;->a:Z

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/message/a;->b:Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/message/a;->d:Ljava/util/List;

    .line 81
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/newmedia/message/a;->e:Z

    .line 83
    new-instance v0, Lcom/ss/android/newmedia/message/b;

    invoke-direct {v0}, Lcom/ss/android/newmedia/message/b;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/message/a;->f:Ljava/util/Comparator;

    return-void
.end method

.method private static a(Landroid/content/Context;IJLcom/ss/android/newmedia/b;)Landroid/content/Intent;
    .locals 8

    .prologue
    const/high16 v1, 0x20000000

    const/4 v7, 0x1

    .line 700
    const/4 v0, 0x0

    .line 701
    packed-switch p1, :pswitch_data_0

    .line 722
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 703
    :pswitch_1
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 704
    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p4

    move-object v1, p0

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/newmedia/b;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 705
    const-string v1, "from_notification"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 710
    :pswitch_2
    invoke-virtual {p4, p0}, Lcom/ss/android/newmedia/b;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 711
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 712
    const-string v1, "from_notification"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 716
    :pswitch_3
    invoke-virtual {p4, p0}, Lcom/ss/android/newmedia/b;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 717
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 718
    const-string v1, "from_notification"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 701
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 240
    if-nez p0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 247
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 248
    const-string v1, "from_notification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILcom/ss/android/newmedia/b;)V
    .locals 12

    .prologue
    const-wide/32 v4, 0x3f480

    const-wide/16 v2, 0x258

    const/4 v9, 0x1

    const/16 v6, 0xa

    .line 564
    sget-object v0, Lcom/ss/android/newmedia/message/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 565
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/message/a$a;

    .line 567
    iget v0, v0, Lcom/ss/android/newmedia/message/a$a;->a:I

    if-ne v0, p1, :cond_0

    .line 568
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 570
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/newmedia/b;->ek()I

    move-result v7

    .line 571
    invoke-virtual {p2}, Lcom/ss/android/newmedia/b;->el()I

    move-result v8

    .line 572
    invoke-virtual {p2}, Lcom/ss/android/newmedia/b;->em()I

    move-result v0

    int-to-long v0, v0

    .line 573
    if-gtz v8, :cond_6

    .line 574
    const/4 v8, 0x5

    .line 578
    :cond_2
    :goto_1
    if-ge v7, v9, :cond_7

    .line 579
    const/4 v6, 0x2

    .line 583
    :cond_3
    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v7, v0, v10

    if-gtz v7, :cond_8

    .line 584
    const-wide/16 v0, 0x708

    .line 591
    :cond_4
    :goto_3
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    .line 593
    add-int/lit8 v4, v6, -0x1

    .line 594
    add-int/lit8 v5, v8, -0x1

    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 597
    :try_start_0
    sget-object v0, Lcom/ss/android/newmedia/message/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 598
    if-le v0, v4, :cond_a

    .line 599
    sget-object v1, Lcom/ss/android/newmedia/message/a;->d:Ljava/util/List;

    sget-object v8, Lcom/ss/android/newmedia/message/a;->f:Ljava/util/Comparator;

    invoke-static {v1, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 600
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 601
    :goto_4
    if-lt v1, v4, :cond_a

    .line 602
    sget-object v0, Lcom/ss/android/newmedia/message/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/message/a$a;

    .line 603
    iget-wide v8, v0, Lcom/ss/android/newmedia/message/a$a;->b:J

    sub-long v8, v6, v8

    cmp-long v8, v8, v2

    if-gtz v8, :cond_5

    if-lt v1, v5, :cond_a

    .line 604
    :cond_5
    sget-object v8, Lcom/ss/android/newmedia/message/a;->d:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    :try_start_1
    const-string v8, "MessageShowHandler"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cancel notify "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/ss/android/newmedia/message/a$a;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    sget-object v8, Lcom/ss/android/newmedia/message/a;->c:Landroid/app/NotificationManager;

    const-string v9, "app_notify"

    iget v0, v0, Lcom/ss/android/newmedia/message/a$a;->a:I

    invoke-virtual {v8, v9, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 614
    :goto_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 615
    goto :goto_4

    .line 575
    :cond_6
    if-le v8, v6, :cond_2

    move v8, v6

    .line 576
    goto :goto_1

    .line 580
    :cond_7
    if-gt v7, v6, :cond_3

    move v6, v7

    goto :goto_2

    .line 585
    :cond_8
    cmp-long v7, v0, v2

    if-gez v7, :cond_9

    move-wide v0, v2

    .line 586
    goto :goto_3

    .line 587
    :cond_9
    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    move-wide v0, v4

    .line 588
    goto :goto_3

    .line 617
    :catch_0
    move-exception v0

    .line 618
    const-string v1, "MessageShowHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check notify list exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :cond_a
    sget-object v0, Lcom/ss/android/newmedia/message/a;->d:Ljava/util/List;

    new-instance v1, Lcom/ss/android/newmedia/message/a$a;

    invoke-direct {v1, p1, v6, v7}, Lcom/ss/android/newmedia/message/a$a;-><init>(IJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 623
    sget-object v0, Lcom/ss/android/newmedia/message/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/message/a$a;

    .line 624
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 625
    const-string v4, "id"

    iget v5, v0, Lcom/ss/android/newmedia/message/a$a;->a:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 626
    const-string v4, "time"

    iget-wide v6, v0, Lcom/ss/android/newmedia/message/a$a;->b:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 627
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 631
    :catch_1
    move-exception v0

    .line 634
    :goto_7
    return-void

    .line 629
    :cond_b
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 630
    new-instance v1, Lcom/ss/android/newmedia/message/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ss/android/newmedia/message/a$c;-><init>(Landroid/content/Context;Lcom/ss/android/newmedia/message/b;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/newmedia/message/a$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    .line 608
    :catch_2
    move-exception v0

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 792
    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_1

    .line 845
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 799
    :pswitch_0
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    .line 805
    :try_start_1
    invoke-static {}, Lcom/ss/android/pushmanager/a/a;->b()Lcom/ss/android/pushmanager/a/a;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p3}, Lcom/ss/android/pushmanager/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 806
    :catch_0
    move-exception v0

    goto :goto_0

    .line 812
    :pswitch_1
    :try_start_2
    instance-of v0, p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_0

    .line 818
    :try_start_3
    invoke-static {}, Lcom/ss/android/common/app/h;->a()Lcom/ss/android/common/app/h$e;

    move-result-object v0

    .line 819
    if-eqz v0, :cond_2

    .line 820
    invoke-interface {v0, p0}, Lcom/ss/android/common/app/h$e;->a(Landroid/content/Context;)V

    .line 821
    :cond_2
    invoke-static {}, Lcom/ss/android/newmedia/b;->dp()Lcom/ss/android/newmedia/b;

    move-result-object v0

    .line 822
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->a()Lcom/ss/android/pushmanager/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/pushmanager/a/b;->f()Z

    move-result v1

    if-nez v1, :cond_5

    .line 823
    const/4 v0, 0x6

    if-ne p3, v0, :cond_3

    .line 824
    const-string v0, "UmengPushMessageHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify enable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->a()Lcom/ss/android/pushmanager/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/pushmanager/a/b;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 835
    :catch_1
    move-exception v0

    goto :goto_0

    .line 825
    :cond_3
    if-ne p3, v2, :cond_4

    .line 826
    const-string v0, "MIPushMessageHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify enable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->a()Lcom/ss/android/pushmanager/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/pushmanager/a/b;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 827
    :cond_4
    const/4 v0, 0x7

    if-ne p3, v0, :cond_0

    .line 828
    const-string v0, "MIPushMessageHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify enable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->a()Lcom/ss/android/pushmanager/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/pushmanager/a/b;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 832
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 833
    invoke-static {p0, p2, v0, p3, p4}, Lcom/ss/android/newmedia/message/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/newmedia/b;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 842
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 796
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-static {p0, p1}, Lcom/ss/android/newmedia/message/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    .line 271
    if-eqz p6, :cond_0

    move-object/from16 v0, p6

    array-length v2, v0

    if-lez v2, :cond_0

    .line 272
    const-string v4, "apn"

    const/4 v2, 0x0

    aget-object v10, p6, v2

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_0
    const-string v4, "apn"

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v3 .. v9}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/newmedia/b;ILjava/lang/String;)V
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 112
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const-string v4, "notification"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    sput-object v4, Lcom/ss/android/newmedia/message/a;->c:Landroid/app/NotificationManager;

    .line 116
    sget-boolean v4, Lcom/ss/android/newmedia/message/a;->e:Z

    if-nez v4, :cond_2

    .line 117
    invoke-static/range {p0 .. p0}, Lcom/ss/android/newmedia/message/a;->b(Landroid/content/Context;)V

    .line 118
    const/4 v4, 0x1

    sput-boolean v4, Lcom/ss/android/newmedia/message/a;->e:Z

    .line 120
    :cond_2
    const-string v4, "MessageShowHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "message received, msg is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "message received, msg is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/ss/android/common/util/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    new-instance v13, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 124
    const-string v4, "PushService MessageShowHandler"

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_3
    if-eqz v13, :cond_a

    const-string v4, "open_url"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 127
    :goto_1
    const-string v4, "pass_through"

    const/4 v5, 0x1

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 128
    const-string v4, "filter"

    const/4 v5, 0x1

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 129
    const-string v4, "text"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 130
    const-string v4, "title"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 131
    const-string v4, "image_url"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 132
    const-string v4, "id"

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    .line 133
    const-string v4, "callback"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "http"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_4

    .line 136
    const/4 v4, 0x4

    :try_start_1
    new-array v4, v4, [Ljava/lang/String;

    .line 137
    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 138
    const/4 v6, 0x1

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 139
    const/4 v6, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 140
    const/4 v6, 0x3

    aput-object v12, v4, v6

    .line 141
    new-instance v6, Lcom/ss/android/newmedia/message/a$d;

    invoke-direct {v6}, Lcom/ss/android/newmedia/message/a$d;-><init>()V

    .line 142
    invoke-static {v6, v4}, Lcom/bytedance/article/common/utility/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 148
    const-string v6, "callback"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v5, "did"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v5, "id"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v5, "url"

    invoke-virtual {v4, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v5, "message_callback"

    move/from16 v0, v19

    int-to-long v6, v0

    move/from16 v0, p3

    int-to-long v8, v0

    const/4 v10, 0x1

    new-array v10, v10, [Lorg/json/JSONObject;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v10}, Lcom/ss/android/newmedia/message/a;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 160
    :try_start_3
    const-string v4, "power"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    .line 161
    invoke-virtual {v4}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v7

    .line 162
    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 163
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x14

    if-lt v4, v8, :cond_6

    .line 164
    const-string v4, "display"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/display/DisplayManager;

    .line 165
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    .line 166
    if-eqz v4, :cond_6

    .line 167
    const-class v8, Landroid/view/Display;

    const-string v9, "getState"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    invoke-static {v8, v9, v10}, Lcom/bytedance/article/common/utility/reflect/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 168
    instance-of v8, v4, Ljava/lang/Integer;

    if-eqz v8, :cond_10

    .line 169
    check-cast v4, Ljava/lang/Integer;

    .line 171
    :goto_3
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v4, :cond_5

    .line 172
    const-string v6, "PushService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "displayState = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v6, v4

    .line 176
    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 177
    :try_start_4
    const-string v5, "interactive_state"

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 178
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, -0x1

    if-le v5, v7, :cond_7

    .line 179
    const-string v5, "display_state"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    :cond_7
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 182
    const-string v5, "PushService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "brightness = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_8
    move-object v11, v4

    .line 187
    :goto_4
    :try_start_5
    const-string v5, "news_achieve"

    move/from16 v0, v19

    int-to-long v6, v0

    move/from16 v0, p3

    int-to-long v8, v0

    const/4 v4, 0x1

    new-array v10, v4, [Lorg/json/JSONObject;

    const/4 v4, 0x0

    aput-object v11, v10, v4

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v10}, Lcom/ss/android/newmedia/message/a;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    .line 188
    const/4 v4, 0x6

    move/from16 v0, p3

    if-ne v0, v4, :cond_9

    .line 189
    const-string v5, "umeng_news_achieve"

    move/from16 v0, v19

    int-to-long v6, v0

    move/from16 v0, p3

    int-to-long v8, v0

    const/4 v4, 0x1

    new-array v10, v4, [Lorg/json/JSONObject;

    const/4 v4, 0x0

    aput-object v11, v10, v4

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v10}, Lcom/ss/android/newmedia/message/a;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    .line 191
    :cond_9
    if-eqz v14, :cond_b

    if-eqz v15, :cond_b

    move-object/from16 v0, p2

    invoke-static {v12, v0}, Lcom/ss/android/newmedia/message/a;->a(Ljava/lang/String;Lcom/ss/android/newmedia/b;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 192
    const-string v5, "news_forbid"

    move/from16 v0, v19

    int-to-long v6, v0

    const-wide/16 v8, 0x1

    const/4 v4, 0x0

    new-array v10, v4, [Lorg/json/JSONObject;

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v10}, Lcom/ss/android/newmedia/message/a;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    .line 193
    const-string v4, "MessageShowHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "skip notify "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skip notify "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/ss/android/common/util/n;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 216
    :catch_0
    move-exception v4

    .line 217
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 126
    :cond_a
    const/4 v4, 0x0

    move-object v12, v4

    goto/16 :goto_1

    .line 143
    :catch_1
    move-exception v4

    .line 147
    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 148
    const-string v6, "callback"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v5, "did"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v5, "id"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v5, "url"

    invoke-virtual {v4, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v5, "message_callback"

    move/from16 v0, v19

    int-to-long v6, v0

    move/from16 v0, p3

    int-to-long v8, v0

    const/4 v10, 0x1

    new-array v10, v10, [Lorg/json/JSONObject;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v10}, Lcom/ss/android/newmedia/message/a;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    .line 153
    :catch_2
    move-exception v4

    goto/16 :goto_2

    .line 146
    :catchall_0
    move-exception v4

    move-object v11, v4

    .line 147
    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 148
    const-string v6, "callback"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v5, "did"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v5, "id"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v5, "url"

    invoke-virtual {v4, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v5, "message_callback"

    move/from16 v0, v19

    int-to-long v6, v0

    move/from16 v0, p3

    int-to-long v8, v0

    const/4 v10, 0x1

    new-array v10, v10, [Lorg/json/JSONObject;

    const/4 v12, 0x0

    aput-object v4, v10, v12

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v10}, Lcom/ss/android/newmedia/message/a;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 155
    :goto_5
    :try_start_8
    throw v11

    .line 184
    :catch_3
    move-exception v4

    move-object v4, v5

    :goto_6
    move-object v11, v4

    goto/16 :goto_4

    .line 197
    :cond_b
    invoke-static/range {v16 .. v16}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 198
    if-nez v14, :cond_0

    .line 199
    invoke-static/range {p0 .. p0}, Lcom/ss/android/newmedia/message/a;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 203
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 204
    if-eqz v14, :cond_e

    if-eqz v15, :cond_e

    move/from16 v0, v19

    int-to-long v6, v0

    move-object/from16 v0, p2

    invoke-static {v6, v7, v4, v5, v0}, Lcom/ss/android/newmedia/message/a;->a(JJLcom/ss/android/newmedia/b;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 205
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 206
    const-string v4, "PushService MessageShowHandler"

    const-string v5, "drop exist message "

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_d
    const-string v5, "news_forbid"

    move/from16 v0, v19

    int-to-long v6, v0

    const-wide/16 v8, 0x2

    const/4 v4, 0x0

    new-array v10, v4, [Lorg/json/JSONObject;

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v10}, Lcom/ss/android/newmedia/message/a;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    .line 209
    const-string v4, "MessageExisted drop exist message "

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/ss/android/common/util/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move-object v4, v13

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v19

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move v10, v14

    move/from16 v11, p3

    move-object/from16 v12, p4

    .line 212
    invoke-static/range {v4 .. v12}, Lcom/ss/android/newmedia/message/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/b;IILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    move-object v4, v13

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v19

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move v10, v14

    move-object/from16 v11, v18

    move/from16 v12, p3

    move-object/from16 v13, p4

    .line 213
    invoke-static/range {v4 .. v13}, Lcom/ss/android/newmedia/message/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/b;ILjava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_f
    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/message/a;->a(Landroid/content/Context;ILcom/ss/android/newmedia/b;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 184
    :catch_4
    move-exception v5

    goto :goto_6

    .line 153
    :catch_5
    move-exception v4

    goto/16 :goto_5

    :catch_6
    move-exception v4

    goto/16 :goto_2

    :cond_10
    move-object v4, v6

    goto/16 :goto_3
.end method

.method static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/b;ILandroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-static/range {p0 .. p9}, Lcom/ss/android/newmedia/message/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/b;ILandroid/graphics/Bitmap;ILjava/lang/String;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/b;ILjava/lang/String;ILjava/lang/String;)V
    .locals 12

    .prologue
    .line 224
    sget-boolean v2, Lcom/ss/android/newmedia/message/a;->a:Z

    if-eqz v2, :cond_0

    invoke-static/range {p7 .. p7}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 225
    new-instance v2, Lcom/ss/android/newmedia/message/a$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/newmedia/message/a$b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/b;IILjava/lang/String;)V

    .line 227
    new-instance v5, Lcom/ss/android/common/util/y;

    invoke-direct {v5}, Lcom/ss/android/common/util/y;-><init>()V

    .line 228
    new-instance v9, Lcom/ss/android/image/c;

    move-object/from16 v0, p4

    invoke-direct {v9, v0}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    .line 229
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 230
    sget v4, Lcom/ss/android/article/news/R$dimen;->widget_article_image_heigh:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 231
    sget v4, Lcom/ss/android/article/news/R$dimen;->widget_article_image_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 232
    new-instance v3, Lcom/ss/android/newmedia/message/i;

    const/16 v6, 0x8

    const/16 v7, 0xa

    const/4 v8, 0x2

    move-object/from16 v4, p4

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/newmedia/message/i;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;II)V

    sput-object v3, Lcom/ss/android/newmedia/message/a;->g:Lcom/ss/android/image/loader/b;

    .line 233
    sget-object v3, Lcom/ss/android/newmedia/message/a;->g:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p7

    move-object/from16 v1, p7

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/image/loader/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-static/range {v2 .. v11}, Lcom/ss/android/newmedia/message/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/b;ILandroid/graphics/Bitmap;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(ILandroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 550
    if-nez p0, :cond_0

    .line 552
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    const/4 v0, 0x1

    .line 559
    :cond_0
    :goto_0
    return v0

    .line 553
    :catch_0
    move-exception v1

    .line 554
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(JJLcom/ss/android/newmedia/b;)Z
    .locals 10

    .prologue
    .line 732
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    const-string v0, "PushService MessageShowHandler"

    const-string v1, "handleMessageExisted"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    :cond_0
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/ss/android/newmedia/b;->a(JJ)Lcom/ss/android/common/util/h$a;

    move-result-object v1

    .line 737
    invoke-virtual {p4, v1}, Lcom/ss/android/newmedia/b;->a(Lcom/ss/android/common/util/h$a;)Z

    move-result v0

    .line 738
    if-eqz v0, :cond_2

    .line 739
    invoke-virtual {p4, v1}, Lcom/ss/android/newmedia/b;->b(Lcom/ss/android/common/util/h$a;)Lcom/ss/android/common/util/h$a;

    move-result-object v2

    .line 740
    if-eqz v2, :cond_2

    .line 741
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 742
    const-string v3, "PushService MessageShowHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " messageId.receive_time - lastMessageId.receive_time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Lcom/ss/android/common/util/h$a;->b:J

    iget-wide v8, v2, Lcom/ss/android/common/util/h$a;->b:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :cond_1
    iget-wide v4, v1, Lcom/ss/android/common/util/h$a;->b:J

    iget-wide v2, v2, Lcom/ss/android/common/util/h$a;->b:J

    sub-long v2, v4, v2

    const-wide/32 v4, 0x2932e00

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 746
    const/4 v0, 0x0

    .line 750
    :cond_2
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 751
    const/16 v3, 0x271a

    iput v3, v2, Landroid/os/Message;->what:I

    .line 752
    const/4 v3, 0x1

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 753
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 754
    invoke-virtual {p4, v2}, Lcom/ss/android/newmedia/b;->b(Landroid/os/Message;)V

    .line 755
    return v0
.end method

.method private static a(Lcom/ss/android/newmedia/b;)Z
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v0, 0x1

    .line 280
    :try_start_0
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v2, "Flyme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    const-string v2, "flyme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    :cond_0
    :goto_0
    return v0

    .line 282
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_2

    invoke-static {}, Lcom/ss/android/common/util/aa;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/newmedia/b;->dZ()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 292
    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Lcom/ss/android/newmedia/b;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 261
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    :goto_0
    return v0

    .line 264
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/ss/android/newmedia/b;->j(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/b;IILjava/lang/String;)Z
    .locals 12

    .prologue
    .line 459
    if-nez p5, :cond_0

    .line 460
    const/4 v2, 0x0

    .line 545
    :goto_0
    return v2

    .line 462
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/newmedia/b;->ei()Landroid/app/Activity;

    move-result-object v2

    .line 463
    if-eqz v2, :cond_1

    instance-of v2, v2, Lcom/ss/android/newmedia/activity/a;

    if-eqz v2, :cond_2

    .line 464
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 467
    :cond_2
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 469
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 470
    sget v2, Lcom/ss/android/article/news/R$string;->app_notify_title:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 473
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 475
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 476
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 477
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 482
    const/4 v2, 0x0

    .line 483
    :try_start_0
    const-string v3, "preload_article"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_4

    const/4 v7, 0x1

    .line 484
    :goto_1
    const-string v3, "open_url"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 486
    move-object/from16 v0, p5

    invoke-static {v3, v0}, Lcom/ss/android/newmedia/message/a;->b(Ljava/lang/String;Lcom/ss/android/newmedia/b;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 487
    const/4 v2, 0x0

    goto :goto_0

    .line 483
    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    .line 490
    :cond_5
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 491
    const-string v3, "app_data"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 492
    if-eqz v6, :cond_8

    .line 493
    const-string v3, "t"

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 494
    const-string v3, "p"

    const/4 v5, 0x0

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 495
    const-string v3, "uid"

    const-wide/16 v10, 0x0

    invoke-virtual {v6, v3, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 496
    const/4 v3, 0x1

    if-ne v4, v3, :cond_6

    .line 497
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v0, v5, v10, v11, v1}, Lcom/ss/android/newmedia/message/a;->a(Landroid/content/Context;IJLcom/ss/android/newmedia/b;)Landroid/content/Intent;

    move-result-object v2

    .line 498
    :cond_6
    if-nez v2, :cond_7

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    .line 499
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/newmedia/b;->a(Landroid/content/Context;IILorg/json/JSONObject;Z)Landroid/content/Intent;

    move-result-object v2

    .line 500
    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ssnotify://common/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 525
    :cond_8
    :goto_2
    if-nez v2, :cond_9

    .line 526
    move-object/from16 v0, p4

    invoke-static {v0, v8}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 527
    :cond_9
    if-nez v2, :cond_d

    .line 528
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 505
    :cond_a
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 506
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 507
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 508
    const-string v6, "sslocal"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "webview"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 510
    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    .line 512
    :cond_b
    const-string v4, "sslocal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 513
    invoke-static {v3}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 514
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v3, v2

    .line 516
    :goto_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 517
    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    invoke-static {v5}, Lcom/ss/android/newmedia/a/c;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 519
    const-string v5, "is_from_self"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 521
    :cond_c
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 522
    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v7}, Lcom/ss/android/newmedia/b;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 542
    :catch_0
    move-exception v2

    .line 543
    const-string v3, "MessageShowHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can not get launch intent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not get launch intent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lcom/ss/android/common/util/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 545
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 529
    :cond_d
    const/high16 v3, 0x10000000

    :try_start_1
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 530
    const-string v3, "from_notification"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 531
    const-string v3, "msg_from"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 532
    const-string v3, "msg_id"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 533
    const-string v3, "message_from"

    move/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 534
    invoke-static/range {p8 .. p8}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 535
    const-string v3, "message_extra"

    move-object/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    :cond_e
    move/from16 v0, p6

    move-object/from16 v1, p4

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/message/a;->a(ILandroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 538
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 540
    :cond_f
    const-string v3, "push_popup"

    invoke-static {v3}, Lcom/ss/android/newmedia/message/c;->a(Ljava/lang/String;)V

    .line 541
    invoke-static {p2, p1, v9, v2, p3}, Lcom/ss/android/newmedia/message/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    goto/16 :goto_0

    :cond_10
    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_3
.end method

.method private static b(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 667
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 670
    :try_start_0
    sget-object v2, Lcom/ss/android/newmedia/message/a;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    :try_start_1
    const-string v3, "app_notify_info"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 672
    const-string v4, "notify_list"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 673
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 674
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 675
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 676
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 677
    :goto_0
    if-ge v0, v3, :cond_1

    .line 678
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 679
    const-string v5, "time"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 680
    const-string v5, "id"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 681
    if-lez v4, :cond_0

    .line 682
    new-instance v5, Lcom/ss/android/newmedia/message/a$a;

    invoke-direct {v5, v4, v6, v7}, Lcom/ss/android/newmedia/message/a$a;-><init>(IJ)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 677
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 673
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 686
    :catch_0
    move-exception v0

    .line 689
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 691
    :try_start_5
    sget-object v0, Lcom/ss/android/newmedia/message/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 692
    sget-object v0, Lcom/ss/android/newmedia/message/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 697
    :cond_2
    :goto_1
    return-void

    .line 693
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 659
    sget-object v1, Lcom/ss/android/newmedia/message/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 660
    :try_start_0
    const-string v0, "app_notify_info"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 661
    const-string v2, "notify_list"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 662
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 663
    monitor-exit v1

    .line 664
    return-void

    .line 663
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/b;ILandroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 12

    .prologue
    .line 298
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 307
    new-instance v5, Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v0, p4

    invoke-direct {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 308
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    sget v2, Lcom/ss/android/article/news/R$string;->app_notify_title:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 310
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 311
    invoke-virtual {v5, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 312
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_8

    .line 313
    sget v2, Lcom/ss/android/article/news/R$drawable;->status_icon_l:I

    invoke-virtual {v5, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 317
    :goto_0
    const-string v2, "use_led"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    .line 318
    if-eqz v2, :cond_1

    .line 319
    const v2, -0xff0100

    const/16 v3, 0x3e8

    const/16 v4, 0x9c4

    invoke-virtual {v5, v2, v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 323
    :cond_1
    const/4 v2, 0x0

    .line 324
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 325
    const/4 v4, 0x0

    const/high16 v8, 0x8000000

    move-object/from16 v0, p4

    invoke-static {v0, v4, v3, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 326
    if-eqz p7, :cond_16

    .line 327
    new-instance v2, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v2}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v2

    move-object v3, v2

    .line 329
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xf

    if-le v2, v4, :cond_9

    const/4 v2, 0x1

    .line 330
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x8

    if-le v4, v10, :cond_b

    if-eqz v2, :cond_b

    invoke-static/range {p5 .. p5}, Lcom/ss/android/newmedia/message/a;->a(Lcom/ss/android/newmedia/b;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 332
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v2, v4, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 333
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 334
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 335
    new-instance v4, Landroid/widget/RemoteViews;

    sget v6, Lcom/ss/android/article/news/R$layout;->notification_text:I

    invoke-direct {v4, v9, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 336
    sget v6, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {v4, v6, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 337
    sget v6, Lcom/ss/android/article/news/R$id;->text:I

    invoke-virtual {v4, v6, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 338
    sget v6, Lcom/ss/android/article/news/R$id;->time:I

    invoke-virtual {v4, v6, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 339
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x14

    if-le v2, v6, :cond_2

    .line 340
    const/4 v2, 0x1

    invoke-virtual {v5, v8, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 342
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/bytedance/article/common/d/a;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 343
    sget v2, Lcom/ss/android/article/news/R$id;->root:I

    const-string v6, "setBackgroundColor"

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/ss/android/article/news/R$color;->notification_material_background_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v2, v6, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 350
    :cond_2
    :goto_3
    if-eqz v3, :cond_a

    .line 351
    invoke-virtual {v5, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 355
    :goto_4
    iput-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    move-object v8, v2

    .line 375
    :goto_5
    const/4 v2, 0x0

    .line 376
    :try_start_1
    const-string v3, "preload_article"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_e

    const/4 v7, 0x1

    .line 377
    :goto_6
    const-string v3, "open_url"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 378
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 379
    const-string v3, "app_data"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 380
    if-eqz v6, :cond_5

    .line 381
    const-string v3, "t"

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 382
    const-string v3, "p"

    const/4 v5, 0x0

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 383
    const-string v3, "uid"

    const-wide/16 v10, 0x0

    invoke-virtual {v6, v3, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 384
    const/4 v3, 0x1

    if-ne v4, v3, :cond_3

    .line 385
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v0, v5, v10, v11, v1}, Lcom/ss/android/newmedia/message/a;->a(Landroid/content/Context;IJLcom/ss/android/newmedia/b;)Landroid/content/Intent;

    move-result-object v2

    .line 386
    :cond_3
    if-nez v2, :cond_4

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    .line 387
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/newmedia/b;->a(Landroid/content/Context;IILorg/json/JSONObject;Z)Landroid/content/Intent;

    move-result-object v2

    .line 388
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ssnotify://common/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 410
    :cond_5
    :goto_7
    if-nez v2, :cond_6

    .line 411
    move-object/from16 v0, p4

    invoke-static {v0, v9}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 412
    :cond_6
    if-nez v2, :cond_11

    .line 443
    :cond_7
    :goto_8
    return-void

    .line 315
    :cond_8
    sget v2, Lcom/ss/android/article/news/R$drawable;->status_icon:I

    invoke-virtual {v5, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_0

    .line 329
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 353
    :cond_a
    invoke-virtual {v5}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto/16 :goto_4

    .line 357
    :cond_b
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/article/news/R$drawable;->icon:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 358
    const/4 v4, 0x0

    .line 359
    instance-of v10, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v10, :cond_15

    .line 360
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 362
    :goto_9
    invoke-virtual {v5, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    new-instance v10, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v10}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v10, p1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 364
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-le v2, v4, :cond_c

    .line 365
    const/4 v2, 0x1

    invoke-virtual {v5, v8, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 367
    :cond_c
    if-eqz v3, :cond_d

    .line 368
    invoke-virtual {v5, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_5

    .line 370
    :cond_d
    invoke-virtual {v5}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_5

    .line 376
    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_6

    .line 393
    :cond_f
    :try_start_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 394
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 395
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 396
    const-string v6, "sslocal"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "webview"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 398
    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_7

    .line 400
    :cond_10
    const-string v5, "sslocal"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 401
    invoke-static {v3}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v3, v2

    .line 404
    :goto_a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 405
    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 407
    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v7}, Lcom/ss/android/newmedia/b;->a(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    .line 430
    :catch_0
    move-exception v2

    .line 431
    const-string v3, "MessageShowHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can not get launch intent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not get launch intent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lcom/ss/android/common/util/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 414
    :cond_11
    const/high16 v3, 0x10000000

    :try_start_3
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 415
    const-string v3, "from_notification"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    const-string v3, "msg_from"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 417
    const-string v3, "msg_id"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 418
    const-string v3, "message_from"

    move/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 419
    invoke-static/range {p9 .. p9}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 420
    const-string v3, "message_extra"

    move-object/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    :cond_12
    move/from16 v0, p6

    move-object/from16 v1, p4

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/message/a;->a(ILandroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 425
    const-string v3, "sound"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 426
    if-lez v3, :cond_13

    .line 427
    const/4 v3, 0x1

    iput v3, v8, Landroid/app/Notification;->defaults:I

    .line 429
    :cond_13
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v8, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 437
    :try_start_4
    sget-object v2, Lcom/ss/android/newmedia/message/a;->c:Landroid/app/NotificationManager;

    const-string v3, "app_notify"

    invoke-virtual {v2, v3, p3, v8}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 438
    const-string v3, "news_notify_show"

    int-to-long v4, p3

    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    new-array v8, v2, [Lorg/json/JSONObject;

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v8}, Lcom/ss/android/newmedia/message/a;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_8

    .line 439
    :catch_1
    move-exception v2

    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lcom/ss/android/common/util/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 346
    :catch_2
    move-exception v2

    goto/16 :goto_3

    :cond_14
    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_a

    :cond_15
    move-object v2, v4

    goto/16 :goto_9

    :cond_16
    move-object v3, v2

    goto/16 :goto_1
.end method

.method private static b(Ljava/lang/String;Lcom/ss/android/newmedia/b;)Z
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x1

    .line 450
    if-eqz p1, :cond_0

    .line 451
    invoke-virtual {p1, p0}, Lcom/ss/android/newmedia/b;->f(Ljava/lang/String;)Z

    move-result v0

    .line 453
    :cond_0
    return v0
.end method
