.class final Lcom/ss/android/wenda/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ss/android/wenda/model/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 48
    # getter for: Lcom/ss/android/wenda/model/Answer;->LISTENERS:Ljava/util/List;
    invoke-static {}, Lcom/ss/android/wenda/model/Answer;->access$000()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/Answer$a;

    .line 49
    iget-object v2, p0, Lcom/ss/android/wenda/model/a;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/ss/android/wenda/model/Answer$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method
