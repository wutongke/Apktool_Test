.class public final Lcom/ss/android/account/activity/mobile/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/activity/mobile/a$1;,
        Lcom/ss/android/account/activity/mobile/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)Lcom/ss/android/account/activity/mobile/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Lcom/ss/android/account/activity/mobile/a$a;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/ss/android/account/activity/mobile/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/account/activity/mobile/a$a;-><init>(Ljava/lang/Class;Lcom/ss/android/account/activity/mobile/a$1;)V

    return-object v0
.end method
