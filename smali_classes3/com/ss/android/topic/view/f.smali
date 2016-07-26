.class Lcom/ss/android/topic/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/view/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/view/PagerSlidingTabStrip;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/ss/android/topic/view/f;->a:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ss/android/topic/view/f;->a:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/ss/android/topic/view/f;->a:Lcom/ss/android/topic/view/PagerSlidingTabStrip;

    invoke-static {v1}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->a(Lcom/ss/android/topic/view/PagerSlidingTabStrip;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/topic/view/PagerSlidingTabStrip;->a(Lcom/ss/android/topic/view/PagerSlidingTabStrip;II)V

    .line 230
    return-void
.end method
