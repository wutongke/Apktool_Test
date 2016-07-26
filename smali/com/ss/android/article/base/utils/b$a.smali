.class Lcom/ss/android/article/base/utils/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    const/16 v0, 0x14

    iput v0, p0, Lcom/ss/android/article/base/utils/b$a;->c:I

    .line 309
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/utils/b$a;->d:I

    .line 310
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/utils/b$a;->e:I

    return-void
.end method
