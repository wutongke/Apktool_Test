.class public Lcom/ss/android/article/base/app/s;
.super Lcom/ss/android/article/base/app/a;
.source "SourceFile"


# instance fields
.field protected final aQ:Ljava/lang/String;

.field private dC:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/common/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/common/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p4}, Lcom/ss/android/article/base/app/a;-><init>(Lcom/ss/android/common/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object p3, p0, Lcom/ss/android/article/base/app/s;->aQ:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/ss/android/article/base/app/s;->dC:Ljava/lang/Class;

    .line 30
    return-void
.end method

.method public static dl()Lcom/ss/android/article/base/app/s;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/ss/android/article/base/app/s;->bI:Lcom/ss/android/newmedia/g;

    instance-of v0, v0, Lcom/ss/android/article/base/app/s;

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/ss/android/article/base/app/s;->bI:Lcom/ss/android/newmedia/g;

    check-cast v0, Lcom/ss/android/article/base/app/s;

    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SingleAppData not init or invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public dm()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/article/base/app/s;->bL:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/app/s;->dC:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
