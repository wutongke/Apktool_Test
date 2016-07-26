.class public interface abstract Lorg/android/agoo/net/channel/IPushHandler;
.super Ljava/lang/Object;
.source "IPushHandler.java"


# virtual methods
.method public abstract onCommand(Ljava/lang/Object;JLjava/lang/String;[B)V
.end method

.method public abstract onConnected(Ljava/lang/Object;JJLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "JJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onData(Ljava/lang/Object;JLjava/lang/String;[B)V
.end method

.method public abstract onDisconnected(Ljava/lang/Object;J)V
.end method

.method public abstract onError(Ljava/lang/Object;JLorg/android/agoo/net/channel/ChannelError;Ljava/util/Map;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J",
            "Lorg/android/agoo/net/channel/ChannelError;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onPing(Ljava/lang/Object;J)V
.end method
