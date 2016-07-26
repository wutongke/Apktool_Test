.class Lcom/ss/android/wenda/b/l;
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
.field final synthetic a:Lcom/ss/android/wenda/b/k;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/b/k;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ss/android/wenda/b/l;->a:Lcom/ss/android/wenda/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/common/model/ActionResponse;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Lcom/ss/android/article/common/model/ActionResponse;

    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/b/l;->a(Lcom/ss/android/article/common/model/ActionResponse;)V

    return-void
.end method
