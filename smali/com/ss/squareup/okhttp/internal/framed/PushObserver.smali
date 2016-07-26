.class public interface abstract Lcom/ss/squareup/okhttp/internal/framed/PushObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CANCEL:Lcom/ss/squareup/okhttp/internal/framed/PushObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/ss/squareup/okhttp/internal/framed/PushObserver$1;

    invoke-direct {v0}, Lcom/ss/squareup/okhttp/internal/framed/PushObserver$1;-><init>()V

    sput-object v0, Lcom/ss/squareup/okhttp/internal/framed/PushObserver;->CANCEL:Lcom/ss/squareup/okhttp/internal/framed/PushObserver;

    return-void
.end method


# virtual methods
.method public abstract onData(ILcom/ss/okio/BufferedSource;IZ)Z
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/ss/squareup/okhttp/internal/framed/Header;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onRequest(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/ss/squareup/okhttp/internal/framed/Header;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onReset(ILcom/ss/squareup/okhttp/internal/framed/ErrorCode;)V
.end method
