.class public Lcom/ss/android/common/http/impl/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/http/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/http/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/ss/squareup/okhttp/Call;


# direct methods
.method public constructor <init>(Lcom/ss/squareup/okhttp/Call;)V
    .locals 0

    .prologue
    .line 604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    iput-object p1, p0, Lcom/ss/android/common/http/impl/i$a;->a:Lcom/ss/squareup/okhttp/Call;

    .line 606
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/ss/android/common/http/impl/i$a;->a:Lcom/ss/squareup/okhttp/Call;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/ss/android/common/http/impl/i$a;->a:Lcom/ss/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Call;->cancel()V

    .line 612
    :cond_0
    return-void
.end method
