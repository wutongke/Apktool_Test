.class public Lcom/ss/android/article/base/feature/share/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static q:I


# instance fields
.field public a:I

.field public b:Lcom/bytedance/article/common/a/e;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lorg/json/JSONObject;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "NULL"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/t;->l:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/ss/android/article/base/feature/share/t;->o:I

    .line 29
    iput v1, p0, Lcom/ss/android/article/base/feature/share/t;->p:I

    .line 33
    iput p1, p0, Lcom/ss/android/article/base/feature/share/t;->o:I

    .line 34
    iput p2, p0, Lcom/ss/android/article/base/feature/share/t;->p:I

    .line 35
    return-void
.end method
