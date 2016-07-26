.class Lcom/ss/android/article/base/feature/app/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/network/g$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/network/g$b",
        "<",
        "Lcom/ss/android/article/common/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/ss/android/article/base/feature/app/d/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/d/a;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1085
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/d/c;->c:Lcom/ss/android/article/base/feature/app/d/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/app/d/c;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/article/base/feature/app/d/c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/ActionResponse;)V
    .locals 5

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/d/c;->c:Lcom/ss/android/article/base/feature/app/d/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/d/c;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/app/d/c;->b:J

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/app/d/a;->a(Ljava/lang/String;JI)V

    .line 1089
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1085
    check-cast p1, Lcom/ss/android/article/common/model/ActionResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/app/d/c;->a(Lcom/ss/android/article/common/model/ActionResponse;)V

    return-void
.end method
