.class public Lcom/ss/android/common/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/a/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/common/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/common/a/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/common/a/a;->b:Z

    .line 106
    return-void
.end method

.method public static a(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V
    .locals 3

    .prologue
    .line 109
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    sget-object v0, Lcom/ss/android/common/a/a;->a:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/ss/android/common/a/a$a;->a(Lcom/ss/android/common/a/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/utility/collection/d;

    .line 113
    if-nez v0, :cond_2

    .line 114
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    .line 115
    sget-object v1, Lcom/ss/android/common/a/a;->a:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/ss/android/common/a/a$a;->a(Lcom/ss/android/common/a/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static varargs a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 69
    if-nez p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/common/a/a$a;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/ss/android/common/a/a$a;->a(Lcom/ss/android/common/a/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; params is not valid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 77
    const-string v0, "must be in the main thread !"

    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_3
    sget-object v0, Lcom/ss/android/common/a/a;->a:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/ss/android/common/a/a$a;->a(Lcom/ss/android/common/a/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/utility/collection/d;

    .line 81
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->c()I

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    const/4 v1, 0x0

    sput-boolean v1, Lcom/ss/android/common/a/a;->b:Z

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/a/b;

    .line 86
    sget-boolean v2, Lcom/ss/android/common/a/a;->b:Z

    if-nez v2, :cond_0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    :try_start_0
    invoke-interface {v0, p1}, Lcom/ss/android/common/a/b;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-nez v2, :cond_5

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 96
    :cond_5
    invoke-static {v0}, Lcom/bytedance/article/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static b(Lcom/ss/android/common/a/a$a;Lcom/ss/android/common/a/b;)V
    .locals 2

    .prologue
    .line 123
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    sget-object v0, Lcom/ss/android/common/a/a;->a:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/ss/android/common/a/a$a;->a(Lcom/ss/android/common/a/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/utility/collection/d;

    .line 127
    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
