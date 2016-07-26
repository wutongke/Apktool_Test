.class public Lcom/ss/android/article/base/feature/video/bu$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/video/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/ss/android/article/base/feature/video/bu;


# direct methods
.method protected constructor <init>(Lcom/ss/android/article/base/feature/video/bu;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/bu$d;->e:Lcom/ss/android/article/base/feature/video/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/bu$d;->d:Ljava/util/HashMap;

    return-void
.end method
