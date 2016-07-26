.class Lcom/ss/android/article/base/feature/update/activity/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/e/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/common/e/c$a",
        "<",
        "Ljava/lang/Long;",
        "Lcom/ss/android/article/base/feature/update/activity/as$b;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/as;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/as;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/at;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Lcom/ss/android/article/base/feature/update/activity/as$b;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/at;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/update/activity/as$b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/ss/android/article/base/feature/update/activity/as$b;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/update/activity/at;->a(Ljava/lang/Long;Lcom/ss/android/article/base/feature/update/activity/as$b;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Long;Lcom/ss/android/article/base/feature/update/activity/as$b;Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/at;->a:Lcom/ss/android/article/base/feature/update/activity/as;

    invoke-static {v0, p2, p5}, Lcom/ss/android/article/base/feature/update/activity/as;->a(Lcom/ss/android/article/base/feature/update/activity/as;Lcom/ss/android/article/base/feature/update/activity/as$b;Ljava/lang/Boolean;)V

    .line 170
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 161
    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    move-object v2, p2

    check-cast v2, Lcom/ss/android/article/base/feature/update/activity/as$b;

    move-object v3, p3

    check-cast v3, Ljava/lang/Void;

    move-object v4, p4

    check-cast v4, Ljava/lang/Void;

    move-object v5, p5

    check-cast v5, Ljava/lang/Boolean;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/update/activity/at;->a(Ljava/lang/Long;Lcom/ss/android/article/base/feature/update/activity/as$b;Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Boolean;)V

    return-void
.end method
