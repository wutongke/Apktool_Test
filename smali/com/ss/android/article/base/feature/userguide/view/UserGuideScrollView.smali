.class public Lcom/ss/android/article/base/feature/userguide/view/UserGuideScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideScrollView;->a:Z

    .line 29
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 55
    invoke-static {}, Lcom/ss/android/common/app/d;->A()Lcom/ss/android/common/app/d;

    move-result-object v1

    const-string v2, "interest_guide"

    const/4 v8, 0x0

    move-object v3, p1

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 56
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 51
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideScrollView;->b:I

    goto :goto_0

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideScrollView;->b:I

    if-eq v0, v1, :cond_0

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideScrollView;->a:Z

    goto :goto_0

    .line 43
    :pswitch_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideScrollView;->a:Z

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "guide_scroll_manual_times"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/userguide/view/UserGuideScrollView;->a(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/userguide/view/UserGuideScrollView;->a:Z

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
