.class public final Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/message/httpd/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseException"
.end annotation


# instance fields
.field private final status:Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;


# direct methods
.method public constructor <init>(Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 860
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 861
    iput-object p1, p0, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;->status:Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;

    .line 862
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 865
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 866
    iput-object p1, p0, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;->status:Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;

    .line 867
    return-void
.end method


# virtual methods
.method public getStatus()Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/ss/android/message/httpd/NanoHTTPD$ResponseException;->status:Lcom/ss/android/message/httpd/NanoHTTPD$Response$Status;

    return-object v0
.end method
