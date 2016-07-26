.class public Lcom/ss/android/message/httpd/NanoHTTPD$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/message/httpd/NanoHTTPD$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/message/httpd/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/message/httpd/NanoHTTPD$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$f;->a:Ljava/lang/String;

    .line 557
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$f;->b:Ljava/util/List;

    .line 558
    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/message/httpd/NanoHTTPD$j;
    .locals 2

    .prologue
    .line 562
    new-instance v0, Lcom/ss/android/message/httpd/NanoHTTPD$e;

    iget-object v1, p0, Lcom/ss/android/message/httpd/NanoHTTPD$f;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ss/android/message/httpd/NanoHTTPD$e;-><init>(Ljava/lang/String;)V

    .line 563
    iget-object v1, p0, Lcom/ss/android/message/httpd/NanoHTTPD$f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/httpd/NanoHTTPD$j;

    .line 571
    :try_start_0
    invoke-interface {v0}, Lcom/ss/android/message/httpd/NanoHTTPD$j;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 572
    :catch_0
    move-exception v0

    goto :goto_0

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 576
    return-void
.end method
