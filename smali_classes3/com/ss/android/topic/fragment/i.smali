.class public Lcom/ss/android/topic/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ss/android/topic/fragment/i;->a:Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;

    .line 28
    iput-object p2, p0, Lcom/ss/android/topic/fragment/i;->b:Ljava/lang/Class;

    .line 29
    iput-object p3, p0, Lcom/ss/android/topic/fragment/i;->c:Landroid/os/Bundle;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/topic/fragment/i;->a:Lcom/ss/android/topic/view/PagerSlidingTabStrip$b;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/topic/fragment/i;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/topic/fragment/i;->c:Landroid/os/Bundle;

    return-object v0
.end method
