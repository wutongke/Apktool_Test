.class public Lcom/ss/android/http/legacy/client/HttpResponseException;
.super Lcom/ss/android/http/legacy/client/ClientProtocolException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x63bc080fd5942acdL


# instance fields
.field private final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p2}, Lcom/ss/android/http/legacy/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    .line 45
    iput p1, p0, Lcom/ss/android/http/legacy/client/HttpResponseException;->statusCode:I

    .line 46
    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/ss/android/http/legacy/client/HttpResponseException;->statusCode:I

    return v0
.end method
