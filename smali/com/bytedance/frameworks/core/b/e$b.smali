.class Lcom/bytedance/frameworks/core/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/core/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:F

.field e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IFJ)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/bytedance/frameworks/core/b/e$b;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/bytedance/frameworks/core/b/e$b;->b:Ljava/lang/String;

    .line 51
    iput p3, p0, Lcom/bytedance/frameworks/core/b/e$b;->c:I

    .line 52
    iput p4, p0, Lcom/bytedance/frameworks/core/b/e$b;->d:F

    .line 53
    iput-wide p5, p0, Lcom/bytedance/frameworks/core/b/e$b;->e:J

    .line 54
    return-void
.end method
