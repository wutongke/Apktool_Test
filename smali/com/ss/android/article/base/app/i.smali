.class Lcom/ss/android/article/base/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/app/h;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/app/h;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ss/android/article/base/app/i;->a:Lcom/ss/android/article/base/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createLoadingLayout(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/a/c;
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 90
    if-eqz p4, :cond_0

    sget v1, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrAnimationStyle:I

    invoke-virtual {p4, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 92
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 104
    :pswitch_0
    new-instance v0, Lcom/ss/android/article/base/ui/al;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/article/base/ui/al;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    .line 107
    :goto_0
    return-object v0

    .line 94
    :pswitch_1
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;->createLoadingLayout(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/a/c;

    move-result-object v0

    goto :goto_0

    .line 97
    :pswitch_2
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;->createLoadingLayout(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/a/c;

    move-result-object v0

    goto :goto_0

    .line 100
    :pswitch_3
    new-instance v0, Lcom/ss/android/article/base/ui/ai;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/article/base/ui/ai;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
