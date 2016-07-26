.class public Lcom/ss/android/article/base/feature/subscribe/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/u;


# instance fields
.field public final a:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

.field public final b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:Z

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ss/android/article/base/feature/subscribe/model/d;->a:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    .line 19
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/subscribe/model/d;->b:J

    .line 20
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/subscribe/model/d;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/model/d;->g:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public getItemKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/model/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public skipDedup()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method
