.class public Lcom/ss/android/message/httpd/NanoHTTPD$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/message/httpd/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;,
        Lcom/ss/android/message/httpd/NanoHTTPD$Response$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/message/httpd/NanoHTTPD$Response$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/InputStream;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ss/android/message/httpd/NanoHTTPD$Method;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/message/httpd/NanoHTTPD$Response$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->d:Ljava/util/Map;

    .line 663
    iput-object p1, p0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->a:Lcom/ss/android/message/httpd/NanoHTTPD$Response$a;

    .line 664
    iput-object p2, p0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->b:Ljava/lang/String;

    .line 666
    if-eqz p3, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_0
    iput-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    :goto_1
    return-void

    .line 666
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 667
    :catch_0
    move-exception v0

    .line 668
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Ljava/io/OutputStream;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 768
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->e:Lcom/ss/android/message/httpd/NanoHTTPD$Method;

    sget-object v1, Lcom/ss/android/message/httpd/NanoHTTPD$Method;->HEAD:Lcom/ss/android/message/httpd/NanoHTTPD$Method;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 769
    const/16 v1, 0x4000

    .line 770
    new-array v3, v1, [B

    move v2, p2

    .line 771
    :goto_0
    if-lez v2, :cond_0

    .line 772
    iget-object v4, p0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->c:Ljava/io/InputStream;

    if-le v2, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v3, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 773
    if-gtz v0, :cond_2

    .line 780
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 772
    goto :goto_1

    .line 776
    :cond_2
    invoke-virtual {p1, v3, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 777
    sub-int/2addr v2, v0

    .line 778
    goto :goto_0
.end method

.method private a(Ljava/io/OutputStream;Ljava/io/PrintWriter;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 752
    const-string v0, "Transfer-Encoding: chunked\r\n"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 753
    const-string v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 754
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 755
    const/16 v0, 0x4000

    .line 756
    const-string v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 757
    new-array v0, v0, [B

    .line 759
    :goto_0
    iget-object v2, p0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->c:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    .line 760
    const-string v3, "%x\r\n"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 761
    invoke-virtual {p1, v0, v6, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 762
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 764
    :cond_0
    const-string v0, "0\r\n\r\n"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 765
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 744
    const/4 v0, 0x0

    .line 745
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 746
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 747
    goto :goto_0

    .line 748
    :cond_0
    return v1
.end method


# virtual methods
.method public a(Lcom/ss/android/message/httpd/NanoHTTPD$Method;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->e:Lcom/ss/android/message/httpd/NanoHTTPD$Method;

    .line 812
    return-void
.end method

.method protected a(Ljava/io/OutputStream;)V
    .locals 5

    .prologue
    .line 687
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->b:Ljava/lang/String;

    .line 688
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 689
    const-string v2, "GMT+08:00"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 692
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->a:Lcom/ss/android/message/httpd/NanoHTTPD$Response$a;

    if-nez v2, :cond_0

    .line 693
    new-instance v0, Ljava/lang/Error;

    const-string v1, "sendResponse(): Status can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 726
    :catch_0
    move-exception v0

    .line 729
    :goto_0
    return-void

    .line 695
    :cond_0
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 696
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->a:Lcom/ss/android/message/httpd/NanoHTTPD$Response$a;

    invoke-interface {v4}, Lcom/ss/android/message/httpd/NanoHTTPD$Response$a;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 698
    if-eqz v0, :cond_1

    .line 699
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->d:Ljava/util/Map;

    const-string v3, "Date"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 703
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Date: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 706
    :cond_3
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->d:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 707
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 708
    iget-object v1, p0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 709
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 713
    :cond_4
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->d:Ljava/util/Map;

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->a(Ljava/io/PrintWriter;Ljava/util/Map;)V

    .line 715
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->e:Lcom/ss/android/message/httpd/NanoHTTPD$Method;

    sget-object v1, Lcom/ss/android/message/httpd/NanoHTTPD$Method;->HEAD:Lcom/ss/android/message/httpd/NanoHTTPD$Method;

    if-eq v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->f:Z

    if-eqz v0, :cond_5

    .line 716
    invoke-direct {p0, p1, v2}, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->a(Ljava/io/OutputStream;Ljava/io/PrintWriter;)V

    .line 724
    :goto_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 725
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/ss/android/message/httpd/NanoHTTPD;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 718
    :cond_5
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 719
    :goto_3
    iget-object v1, p0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->d:Ljava/util/Map;

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->a(Ljava/io/PrintWriter;Ljava/util/Map;I)V

    .line 720
    const-string v1, "\r\n"

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 721
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 722
    invoke-direct {p0, p1, v0}, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->a(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 718
    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method protected a(Ljava/io/PrintWriter;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 738
    const-string v0, "connection"

    invoke-direct {p0, p2, v0}, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    const-string v0, "Connection: keep-alive\r\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 741
    :cond_0
    return-void
.end method

.method protected a(Ljava/io/PrintWriter;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 732
    const-string v0, "content-length"

    invoke-direct {p0, p2, v0}, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 735
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$Response;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    return-void
.end method
