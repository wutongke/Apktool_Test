.class public final Lcom/ss/android/messagebus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ss/android/messagebus/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/ss/android/messagebus/b;->a()Lcom/ss/android/messagebus/b;

    move-result-object v0

    sput-object v0, Lcom/ss/android/messagebus/a;->a:Lcom/ss/android/messagebus/b;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    :try_start_0
    sget-object v0, Lcom/ss/android/messagebus/a;->a:Lcom/ss/android/messagebus/b;

    invoke-virtual {v0, p0}, Lcom/ss/android/messagebus/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    :try_start_0
    sget-object v0, Lcom/ss/android/messagebus/a;->a:Lcom/ss/android/messagebus/b;

    invoke-virtual {v0, p0}, Lcom/ss/android/messagebus/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/ss/android/messagebus/a;->a:Lcom/ss/android/messagebus/b;

    invoke-virtual {v0, p0}, Lcom/ss/android/messagebus/b;->c(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
