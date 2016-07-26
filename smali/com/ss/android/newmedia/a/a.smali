.class public Lcom/ss/android/newmedia/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    sget v0, Lcom/ss/android/article/news/R$anim;->slide_in_left:I

    sput v0, Lcom/ss/android/newmedia/a/a;->a:I

    .line 24
    sget v0, Lcom/ss/android/article/news/R$anim;->slide_out_right:I

    sput v0, Lcom/ss/android/newmedia/a/a;->b:I

    .line 25
    sget v0, Lcom/ss/android/article/news/R$anim;->slide_in_right:I

    sput v0, Lcom/ss/android/newmedia/a/a;->c:I

    .line 26
    sget v0, Lcom/ss/android/article/news/R$anim;->slide_out_left:I

    sput v0, Lcom/ss/android/newmedia/a/a;->d:I

    .line 28
    sget v0, Lcom/ss/android/article/news/R$anim;->slide_in_left_top:I

    sput v0, Lcom/ss/android/newmedia/a/a;->e:I

    .line 29
    sget v0, Lcom/ss/android/article/news/R$anim;->slide_out_right_bottom:I

    sput v0, Lcom/ss/android/newmedia/a/a;->f:I

    .line 30
    sget v0, Lcom/ss/android/article/news/R$anim;->slide_in_right_bottom:I

    sput v0, Lcom/ss/android/newmedia/a/a;->g:I

    .line 31
    sget v0, Lcom/ss/android/article/news/R$anim;->slide_out_left_top:I

    sput v0, Lcom/ss/android/newmedia/a/a;->h:I

    .line 33
    sput v1, Lcom/ss/android/newmedia/a/a;->i:I

    .line 34
    sput v1, Lcom/ss/android/newmedia/a/a;->j:I

    .line 35
    sput v1, Lcom/ss/android/newmedia/a/a;->k:I

    .line 36
    sput v1, Lcom/ss/android/newmedia/a/a;->l:I

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 44
    if-nez p0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 49
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 63
    sget v1, Lcom/ss/android/newmedia/a/a;->c:I

    .line 64
    sget v0, Lcom/ss/android/newmedia/a/a;->d:I

    .line 66
    :goto_1
    instance-of v2, p0, Lcom/ss/android/newmedia/activity/ac;

    if-eqz v2, :cond_1

    .line 67
    check-cast p0, Lcom/ss/android/newmedia/activity/ac;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/newmedia/activity/ac;->b(II)V

    goto :goto_0

    .line 51
    :pswitch_0
    sget v1, Lcom/ss/android/newmedia/a/a;->c:I

    .line 52
    sget v0, Lcom/ss/android/newmedia/a/a;->d:I

    goto :goto_1

    .line 55
    :pswitch_1
    sget v1, Lcom/ss/android/newmedia/a/a;->g:I

    .line 56
    sget v0, Lcom/ss/android/newmedia/a/a;->h:I

    goto :goto_1

    .line 59
    :pswitch_2
    sget v1, Lcom/ss/android/newmedia/a/a;->k:I

    .line 60
    sget v0, Lcom/ss/android/newmedia/a/a;->l:I

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 74
    if-nez p0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 79
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 93
    sget v1, Lcom/ss/android/newmedia/a/a;->a:I

    .line 94
    sget v0, Lcom/ss/android/newmedia/a/a;->b:I

    .line 96
    :goto_1
    instance-of v2, p0, Lcom/ss/android/newmedia/activity/ac;

    if-eqz v2, :cond_1

    .line 97
    check-cast p0, Lcom/ss/android/newmedia/activity/ac;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/newmedia/activity/ac;->b(II)V

    goto :goto_0

    .line 81
    :pswitch_0
    sget v1, Lcom/ss/android/newmedia/a/a;->a:I

    .line 82
    sget v0, Lcom/ss/android/newmedia/a/a;->b:I

    goto :goto_1

    .line 85
    :pswitch_1
    sget v1, Lcom/ss/android/newmedia/a/a;->e:I

    .line 86
    sget v0, Lcom/ss/android/newmedia/a/a;->f:I

    goto :goto_1

    .line 89
    :pswitch_2
    sget v1, Lcom/ss/android/newmedia/a/a;->i:I

    .line 90
    sget v0, Lcom/ss/android/newmedia/a/a;->j:I

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
