.class public Lcom/ss/android/pay/PayException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x236ff62a9b4036c6L


# instance fields
.field private mErrResId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 10
    iput p1, p0, Lcom/ss/android/pay/PayException;->mErrResId:I

    .line 11
    return-void
.end method


# virtual methods
.method public getErrResId()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/ss/android/pay/PayException;->mErrResId:I

    return v0
.end method
