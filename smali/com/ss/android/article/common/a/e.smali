.class public Lcom/ss/android/article/common/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/common/a/e$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/common/util/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/util/x",
            "<",
            "Lcom/ss/android/article/common/a/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/ss/android/article/common/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/ss/android/article/common/a/f;

    invoke-direct {v0}, Lcom/ss/android/article/common/a/f;-><init>()V

    sput-object v0, Lcom/ss/android/article/common/a/e;->a:Lcom/ss/android/common/util/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    return-void
.end method

.method public static e()Lcom/ss/android/article/common/a/e;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/ss/android/article/common/a/e;->a:Lcom/ss/android/common/util/x;

    invoke-virtual {v0}, Lcom/ss/android/common/util/x;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/a/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->a(Ljava/lang/String;)I

    move-result v0

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/common/a/d;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 432
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)Landroid/support/v4/view/PagerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/support/v4/view/PagerAdapter;"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->a(Ljava/util/ArrayList;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/article/common/a/h;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/a/h;-><init>(Lcom/ss/android/article/common/a/e;)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0}, Lcom/ss/android/article/common/a/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(IJJILjava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJI",
            "Ljava/lang/String;",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/article/common/a/d;->a(IJJILjava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 248
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 421
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/article/common/a/d;->a(ILjava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 424
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/common/a/d;->a(J)V

    .line 487
    :cond_0
    return-void
.end method

.method public a(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/article/common/a/d;->a(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 146
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/article/common/a/d;->a(Landroid/content/Context;J)V

    .line 515
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 453
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/article/common/a/d;->a(Landroid/content/Context;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;JJIZZ)V
    .locals 10

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/article/common/a/d;->a(Landroid/content/Context;JJIZZ)V

    .line 167
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/article/common/a/d;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 232
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/article/common/c/a;)V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/common/a/d;->a(Landroid/content/Context;Lcom/ss/android/article/common/c/a;)V

    .line 494
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/article/common/c/c;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/common/a/d;->a(Landroid/content/Context;Lcom/ss/android/article/common/c/c;)V

    .line 72
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/article/common/model/t;ZLjava/lang/String;JILjava/lang/String;Z)V
    .locals 11

    .prologue
    .line 505
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 506
    iget-object v1, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/ss/android/article/common/a/d;->a(Landroid/content/Context;Lcom/ss/android/article/common/model/t;ZLjava/lang/String;JILjava/lang/String;Z)V

    .line 508
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/common/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 363
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->a(Landroid/support/v4/app/Fragment;)V

    .line 132
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;I)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/common/a/d;->a(Landroid/support/v4/app/Fragment;I)V

    .line 196
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Lcom/ss/android/article/common/model/t;I)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/article/common/a/d;->a(Landroid/support/v4/app/Fragment;Lcom/ss/android/article/common/model/t;I)V

    .line 255
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/common/a/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 189
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/BaseAdapter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/BaseAdapter;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/common/a/d;->a(Landroid/widget/BaseAdapter;Ljava/util/List;)V

    .line 308
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/common/a/e$a;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->a(Lcom/ss/android/article/common/a/e$a;)V

    .line 79
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/common/view/SSTabHost;Landroid/widget/TabHost$TabSpec;ZZ)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/article/common/a/d;->a(Lcom/ss/android/article/common/view/SSTabHost;Landroid/widget/TabHost$TabSpec;ZZ)V

    .line 182
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/article/common/a/d;->a(Ljava/lang/String;JZLjava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 414
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/article/common/a/d;->a(Ljava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 417
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/article/common/a/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 403
    :cond_0
    return-void
.end method

.method public b()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0}, Lcom/ss/android/article/common/a/d;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/article/common/a/d;->b(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 153
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/ss/android/article/common/c/a;)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/common/a/d;->b(Landroid/content/Context;Lcom/ss/android/article/common/c/a;)V

    .line 501
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->b(Landroid/support/v4/app/Fragment;)V

    .line 139
    :cond_0
    return-void
.end method

.method public b(Lcom/ss/android/article/common/a/e$a;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->b(Lcom/ss/android/article/common/a/e$a;)V

    .line 86
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/article/common/a/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 410
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->b(Landroid/content/Context;)Z

    move-result v0

    .line 239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->b(Ljava/lang/String;)Z

    move-result v0

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 315
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0}, Lcom/ss/android/article/common/a/d;->c()Landroid/widget/BaseAdapter;

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/article/common/a/g;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/a/g;-><init>(Lcom/ss/android/article/common/a/e;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public c(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/network/g$b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lcom/ss/android/network/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/article/common/a/d;->c(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 160
    :cond_0
    return-void
.end method

.method public c(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->c(Landroid/support/v4/app/Fragment;)V

    .line 203
    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 323
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/article/common/model/TTPostDraft;",
            ">;"
        }
    .end annotation

    .prologue
    .line 476
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0}, Lcom/ss/android/article/common/a/d;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 479
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public d(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->d(Landroid/support/v4/app/Fragment;)V

    .line 210
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->d(Ljava/lang/String;)Z

    move-result v0

    .line 448
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->e(Landroid/support/v4/app/Fragment;)V

    .line 217
    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 339
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-nez v0, :cond_0

    .line 52
    const-string v0, "com.ss.android.topic.d"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    :try_start_0
    const-string v0, "com.ss.android.topic.d"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lcom/ss/android/article/common/a/d;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Lcom/ss/android/article/common/a/d;

    iput-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "DexParty"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load TopicDependManager exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 347
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 355
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 379
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->j(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 387
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 395
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->l(Landroid/content/Context;)Z

    move-result v0

    .line 440
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->m(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 463
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 471
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->o(Landroid/content/Context;)V

    .line 522
    :cond_0
    return-void
.end method

.method public p(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/ss/android/article/common/a/e;->b:Lcom/ss/android/article/common/a/d;

    invoke-interface {v0, p1}, Lcom/ss/android/article/common/a/d;->p(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 529
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
