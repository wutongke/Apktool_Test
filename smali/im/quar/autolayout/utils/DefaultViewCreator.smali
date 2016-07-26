.class Lim/quar/autolayout/utils/DefaultViewCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/quar/autolayout/ViewCreator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .prologue
    .line 21
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 29
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 21
    :sswitch_0
    const-string v1, "LinearLayout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "RelativeLayout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "FrameLayout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "ListView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "android.support.v7.widget.CardView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "android.support.v7.widget.RecyclerView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 22
    :pswitch_0
    new-instance v0, Lim/quar/autolayout/view/AutoLinearLayout;

    invoke-direct {v0, p2, p3}, Lim/quar/autolayout/view/AutoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 23
    :pswitch_1
    new-instance v0, Lim/quar/autolayout/view/AutoRelativeLayout;

    invoke-direct {v0, p2, p3}, Lim/quar/autolayout/view/AutoRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 24
    :pswitch_2
    new-instance v0, Lim/quar/autolayout/view/AutoFrameLayout;

    invoke-direct {v0, p2, p3}, Lim/quar/autolayout/view/AutoFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 25
    :pswitch_3
    new-instance v0, Lim/quar/autolayout/view/AutoListView;

    invoke-direct {v0, p2, p3}, Lim/quar/autolayout/view/AutoListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 26
    :pswitch_4
    new-instance v0, Lim/quar/autolayout/view/AutoCardView;

    invoke-direct {v0, p2, p3}, Lim/quar/autolayout/view/AutoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 27
    :pswitch_5
    new-instance v0, Lim/quar/autolayout/view/AutoRecyclerView;

    invoke-direct {v0, p2, p3}, Lim/quar/autolayout/view/AutoRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        -0x29f10381 -> :sswitch_5
        -0x1a719aca -> :sswitch_1
        0x43311acf -> :sswitch_0
        0x4e20b2d7 -> :sswitch_2
        0x54104483 -> :sswitch_3
        0x63f67c50 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
