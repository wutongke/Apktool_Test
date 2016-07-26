.class public Lcom/ss/android/article/base/feature/model/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2230
    iput-object p1, p0, Lcom/ss/android/article/base/feature/model/k$a;->a:Ljava/lang/String;

    .line 2231
    iput-object p2, p0, Lcom/ss/android/article/base/feature/model/k$a;->b:Ljava/lang/String;

    .line 2232
    iput p3, p0, Lcom/ss/android/article/base/feature/model/k$a;->c:I

    .line 2233
    iput-object p4, p0, Lcom/ss/android/article/base/feature/model/k$a;->d:Ljava/lang/String;

    .line 2234
    return-void
.end method
