.class Lcom/ss/android/topic/presenter/w;
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
.field final synthetic a:Lcom/ss/android/topic/presenter/v;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/presenter/v;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ss/android/topic/presenter/w;->a:Lcom/ss/android/topic/presenter/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/ActionResponse;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/ss/android/article/common/model/ActionResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/presenter/w;->a(Lcom/ss/android/article/common/model/ActionResponse;)V

    return-void
.end method
