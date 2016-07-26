.class public Lcom/ss/android/newmedia/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/ss/android/newmedia/b/a;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 18
    :goto_0
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/ss/android/newmedia/b/d;

    invoke-direct {v0}, Lcom/ss/android/newmedia/b/d;-><init>()V

    goto :goto_0

    .line 15
    :pswitch_1
    new-instance v0, Lcom/ss/android/newmedia/b/c;

    invoke-direct {v0}, Lcom/ss/android/newmedia/b/c;-><init>()V

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
