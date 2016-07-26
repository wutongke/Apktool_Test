.class public Lcom/ss/android/common/util/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/util/y;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/util/y;->a:Z

    .line 9
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/ss/android/common/util/y;->a:Z

    return v0
.end method
