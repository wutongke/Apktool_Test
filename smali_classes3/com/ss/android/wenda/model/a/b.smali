.class public Lcom/ss/android/wenda/model/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/http/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/ss/android/wenda/model/Question;

.field public d:Lcom/ss/android/wenda/model/Answer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/ss/android/wenda/model/a/b;->a:I

    return v0
.end method

.method public getErrorTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/wenda/model/a/b;->b:Ljava/lang/String;

    return-object v0
.end method
