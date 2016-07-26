.class Lcom/ss/android/article/base/feature/app/browser/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/app/browser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/app/browser/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/ss/android/article/base/feature/app/browser/a;)V
    .locals 1

    .prologue
    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/app/browser/a$c;->a:J

    .line 541
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 542
    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 546
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-object v6

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/a$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/app/browser/a;

    .line 550
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/browser/a;->g_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 554
    if-eq v1, v7, :cond_0

    .line 557
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 558
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/app/browser/a$c;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 561
    aget-object v1, p1, v7

    check-cast v1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    .line 562
    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/browser/a;->a(Lcom/ss/android/article/base/feature/app/browser/a;Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;)V

    goto :goto_0
.end method
