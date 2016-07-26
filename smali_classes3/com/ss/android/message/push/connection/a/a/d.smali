.class public abstract Lcom/ss/android/message/push/connection/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected i:Lorg/msgpack/a;

.field protected j:Lcom/ss/android/message/x$b;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lorg/msgpack/a;

    invoke-direct {v0}, Lorg/msgpack/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/a/d;->i:Lorg/msgpack/a;

    .line 14
    new-instance v0, Lcom/ss/android/message/x$b;

    invoke-direct {v0}, Lcom/ss/android/message/x$b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/a/d;->j:Lcom/ss/android/message/x$b;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a([B)V
.end method
