.class public Lcom/ss/android/message/httpd/NanoHTTPD$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/message/httpd/NanoHTTPD$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/message/httpd/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    const-string v0, "NanoHTTPD-"

    const-string v1, ""

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$e;->a:Ljava/io/File;

    .line 593
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/ss/android/message/httpd/NanoHTTPD$e;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$e;->b:Ljava/io/OutputStream;

    .line 594
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$e;->b:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/io/Closeable;)V

    .line 604
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 605
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
