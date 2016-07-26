.class Lcom/baidu/bottom/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bottom/cm;

.field private b:J

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/bottom/cm;JLandroid/content/Context;Landroid/support/v4/app/Fragment;JLandroid/content/Context;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 601
    iput-object p1, p0, Lcom/baidu/bottom/cs;->a:Lcom/baidu/bottom/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bottom/cs;->k:Ljava/lang/String;

    .line 603
    iput-wide p2, p0, Lcom/baidu/bottom/cs;->b:J

    .line 604
    iput-wide p6, p0, Lcom/baidu/bottom/cs;->f:J

    .line 606
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bottom/cs;->c:Ljava/lang/ref/WeakReference;

    .line 607
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bottom/cs;->g:Ljava/lang/ref/WeakReference;

    .line 609
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bottom/cs;->d:Ljava/lang/ref/WeakReference;

    .line 610
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bottom/cs;->h:Ljava/lang/ref/WeakReference;

    .line 612
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bottom/cs;->i:Ljava/lang/ref/WeakReference;

    .line 613
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bottom/cs;->e:Ljava/lang/ref/WeakReference;

    .line 615
    iput p10, p0, Lcom/baidu/bottom/cs;->j:I

    .line 617
    iput-object p11, p0, Lcom/baidu/bottom/cs;->k:Ljava/lang/String;

    .line 618
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 621
    iget v0, p0, Lcom/baidu/bottom/cs;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 622
    iget-object v0, p0, Lcom/baidu/bottom/cs;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    .line 623
    iget-object v0, p0, Lcom/baidu/bottom/cs;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 625
    if-eqz v6, :cond_0

    if-nez v0, :cond_2

    .line 626
    :cond_0
    const-string v0, "onPause, WeakReference is already been released"

    invoke-static {v0}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    .line 758
    :cond_1
    :goto_0
    return-void

    .line 632
    :cond_2
    if-eq v6, v0, :cond_4

    .line 633
    iget-object v0, p0, Lcom/baidu/bottom/cs;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 634
    const-string v0, "onPageStart() or onPageEnd() install error."

    invoke-static {v0}, Lcom/baidu/bottom/de;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 636
    :cond_3
    const-string v0, "onPause() or onResume() install error."

    invoke-static {v0}, Lcom/baidu/bottom/de;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 645
    :cond_4
    iget-wide v0, p0, Lcom/baidu/bottom/cs;->b:J

    iget-wide v2, p0, Lcom/baidu/bottom/cs;->f:J

    sub-long v2, v0, v2

    .line 647
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    iget-object v0, p0, Lcom/baidu/bottom/cs;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 649
    iget-object v0, p0, Lcom/baidu/bottom/cs;->k:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    iget-object v0, p0, Lcom/baidu/bottom/cs;->a:Lcom/baidu/bottom/cm;

    iget-object v1, p0, Lcom/baidu/bottom/cs;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bottom/cm;->a(Lcom/baidu/bottom/cm;Ljava/lang/String;)Lcom/baidu/bottom/cr;

    move-result-object v5

    .line 651
    if-eqz v5, :cond_5

    .line 652
    iget-wide v0, v5, Lcom/baidu/bottom/cr;->d:J

    iget-wide v2, v5, Lcom/baidu/bottom/cr;->c:J

    sub-long/2addr v0, v2

    .line 653
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "page time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v5, Lcom/baidu/bottom/cr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    .line 654
    const-wide/16 v2, 0x14

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    .line 656
    const-string v0, "page time little than 20 mills."

    invoke-static {v0}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-wide v0, v2

    :cond_6
    move-wide v2, v0

    .line 675
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new page view, page name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stay time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/baidu/bottom/cs;->a:Lcom/baidu/bottom/cm;

    invoke-static {v0}, Lcom/baidu/bottom/cm;->a(Lcom/baidu/bottom/cm;)Lcom/baidu/bottom/ck;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Lcom/baidu/bottom/cs;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/bottom/ck;->a(Ljava/lang/String;JJ)V

    .line 680
    iget-object v0, p0, Lcom/baidu/bottom/cs;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 681
    iget-object v0, p0, Lcom/baidu/bottom/cs;->a:Lcom/baidu/bottom/cm;

    iget-object v1, p0, Lcom/baidu/bottom/cs;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bottom/cm;->a(Lcom/baidu/bottom/cm;Ljava/lang/String;)Lcom/baidu/bottom/cr;

    move-result-object v0

    .line 682
    if-eqz v0, :cond_1

    .line 683
    iget-object v1, p0, Lcom/baidu/bottom/cs;->a:Lcom/baidu/bottom/cm;

    iget-wide v2, v0, Lcom/baidu/bottom/cr;->d:J

    invoke-static {v1, v6, v2, v3}, Lcom/baidu/bottom/cm;->a(Lcom/baidu/bottom/cm;Landroid/content/Context;J)V

    .line 684
    iget-object v0, p0, Lcom/baidu/bottom/cs;->a:Lcom/baidu/bottom/cm;

    iget-object v1, p0, Lcom/baidu/bottom/cs;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bottom/cm;->b(Lcom/baidu/bottom/cm;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 661
    :cond_8
    instance-of v0, v6, Landroid/app/Activity;

    if-nez v0, :cond_9

    .line 662
    const-string v0, "onPause, pause is not a Activity"

    invoke-static {v0}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v6

    .line 666
    check-cast v0, Landroid/app/Activity;

    .line 667
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_7

    .line 671
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 687
    :cond_a
    iget-object v0, p0, Lcom/baidu/bottom/cs;->a:Lcom/baidu/bottom/cm;

    iget-wide v2, p0, Lcom/baidu/bottom/cs;->b:J

    invoke-static {v0, v6, v2, v3}, Lcom/baidu/bottom/cm;->a(Lcom/baidu/bottom/cm;Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 691
    :cond_b
    iget v0, p0, Lcom/baidu/bottom/cs;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 692
    iget-object v0, p0, Lcom/baidu/bottom/cs;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v4/app/Fragment;

    .line 693
    iget-object v0, p0, Lcom/baidu/bottom/cs;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 695
    if-eqz v6, :cond_c

    if-nez v0, :cond_d

    .line 696
    :cond_c
    const-string v0, "onPause, WeakReference is already been released"

    invoke-static {v0}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 700
    :cond_d
    if-eq v6, v0, :cond_e

    .line 701
    const-string v0, "onPause() or onResume() install error."

    invoke-static {v0}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 708
    :cond_e
    iget-wide v0, p0, Lcom/baidu/bottom/cs;->b:J

    iget-wide v2, p0, Lcom/baidu/bottom/cs;->f:J

    sub-long v2, v0, v2

    .line 709
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 711
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 712
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 713
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fragment new page view, page name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", stay time = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "(ms)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lcom/baidu/bottom/cs;->a:Lcom/baidu/bottom/cm;

    invoke-static {v0}, Lcom/baidu/bottom/cm;->a(Lcom/baidu/bottom/cm;)Lcom/baidu/bottom/ck;

    move-result-object v0

    iget-wide v4, p0, Lcom/baidu/bottom/cs;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/bottom/ck;->a(Ljava/lang/String;JJ)V

    .line 718
    iget-object v0, p0, Lcom/baidu/bottom/cs;->a:Lcom/baidu/bottom/cm;

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, p0, Lcom/baidu/bottom/cs;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/bottom/cm;->a(Lcom/baidu/bottom/cm;Landroid/content/Context;J)V

    goto/16 :goto_0

    .line 719
    :cond_f
    iget v0, p0, Lcom/baidu/bottom/cs;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 720
    iget-object v0, p0, Lcom/baidu/bottom/cs;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 721
    iget-object v1, p0, Lcom/baidu/bottom/cs;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 723
    if-eqz v0, :cond_10

    if-nez v1, :cond_11

    .line 724
    :cond_10
    const-string v0, "onPause, WeakReference is already been released"

    invoke-static {v0}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 728
    :cond_11
    if-eq v0, v1, :cond_12

    .line 729
    const-string v0, "onPause() or onResume() install error."

    invoke-static {v0}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 736
    :cond_12
    iget-wide v2, p0, Lcom/baidu/bottom/cs;->b:J

    iget-wide v4, p0, Lcom/baidu/bottom/cs;->f:J

    sub-long/2addr v2, v4

    .line 738
    invoke-static {v0}, Lcom/baidu/bottom/cm;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    .line 739
    if-nez v6, :cond_13

    .line 740
    const-string v0, "getContxtFromReverse faild."

    invoke-static {v0}, Lcom/baidu/bottom/de;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 744
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 746
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 747
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 748
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android.app.Fragment new page view, page name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "; stay time = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "(ms)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/de;->a(Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lcom/baidu/bottom/cs;->a:Lcom/baidu/bottom/cm;

    invoke-static {v0}, Lcom/baidu/bottom/cm;->a(Lcom/baidu/bottom/cm;)Lcom/baidu/bottom/ck;

    move-result-object v0

    iget-wide v4, p0, Lcom/baidu/bottom/cs;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/bottom/ck;->a(Ljava/lang/String;JJ)V

    .line 753
    iget-object v0, p0, Lcom/baidu/bottom/cs;->a:Lcom/baidu/bottom/cm;

    iget-wide v2, p0, Lcom/baidu/bottom/cs;->b:J

    invoke-static {v0, v6, v2, v3}, Lcom/baidu/bottom/cm;->a(Lcom/baidu/bottom/cm;Landroid/content/Context;J)V

    goto/16 :goto_0
.end method
