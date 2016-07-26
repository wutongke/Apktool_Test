.class public Lim/quar/autolayout/ExtViewCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/quar/autolayout/ViewCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .prologue
    .line 13
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 16
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 13
    :pswitch_0
    const-string v1, "com.ss.android.account.customview.slidingdrawer.SuperSlidingDrawer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :pswitch_1
    new-instance v0, Lim/quar/autolayout/AutoSuperSlidingDrawer$$AutoLayout;

    invoke-direct {v0, p2, p3}, Lim/quar/autolayout/AutoSuperSlidingDrawer$$AutoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 13
    nop

    :pswitch_data_0
    .packed-switch -0x53248096
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
