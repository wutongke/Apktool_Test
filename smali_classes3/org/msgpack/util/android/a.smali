.class public final Lorg/msgpack/util/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 6
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Dalvik"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 10
    sput-boolean v0, Lorg/msgpack/util/android/a;->a:Z

    .line 12
    return-void

    .line 10
    :catchall_0
    move-exception v0

    sput-boolean v1, Lorg/msgpack/util/android/a;->a:Z

    throw v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 15
    sget-boolean v0, Lorg/msgpack/util/android/a;->a:Z

    return v0
.end method
