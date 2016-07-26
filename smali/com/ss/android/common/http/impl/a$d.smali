.class public Lcom/ss/android/common/http/impl/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/http/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/http/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Lorg/apache/http/client/methods/HttpRequestBase;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/methods/HttpRequestBase;)V
    .locals 0

    .prologue
    .line 999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iput-object p1, p0, Lcom/ss/android/common/http/impl/a$d;->a:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 1001
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/ss/android/common/http/impl/a$d;->a:Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/ss/android/common/http/impl/a$d;->a:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    .line 1007
    :cond_0
    return-void
.end method
