.class Lcom/ss/android/message/httpd/NanoHTTPD$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/message/httpd/NanoHTTPD$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/message/httpd/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/message/httpd/NanoHTTPD;


# direct methods
.method private constructor <init>(Lcom/ss/android/message/httpd/NanoHTTPD;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lcom/ss/android/message/httpd/NanoHTTPD$g;->a:Lcom/ss/android/message/httpd/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/message/httpd/NanoHTTPD;Lcom/ss/android/message/httpd/b;)V
    .locals 0

    .prologue
    .line 877
    invoke-direct {p0, p1}, Lcom/ss/android/message/httpd/NanoHTTPD$g;-><init>(Lcom/ss/android/message/httpd/NanoHTTPD;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/message/httpd/NanoHTTPD$k;
    .locals 1

    .prologue
    .line 880
    new-instance v0, Lcom/ss/android/message/httpd/NanoHTTPD$f;

    invoke-direct {v0}, Lcom/ss/android/message/httpd/NanoHTTPD$f;-><init>()V

    return-object v0
.end method
