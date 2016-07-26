.class public Lcom/ss/android/article/base/feature/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/ss/android/article/base/feature/d/h;

.field public c:Lcom/bytedance/frameworks/core/a/j;

.field public d:Lcom/bytedance/article/common/utility/collection/f;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/ss/android/common/util/s;

.field public k:Lcom/ss/android/article/base/ui/p;

.field public l:Lcom/ss/android/article/base/feature/app/image/a/b;

.field public m:Lcom/ss/android/article/base/feature/share/l;

.field public n:Lcom/ss/android/action/g;

.field public o:Lcom/ss/android/article/base/feature/share/b;

.field public p:Lcom/ss/android/article/base/feature/detail/presenter/ah;

.field public q:Lcom/ss/android/newmedia/a/ab;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a;->s:Ljava/util/HashMap;

    return-void
.end method
