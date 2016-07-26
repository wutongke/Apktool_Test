.class Lcom/ss/android/concern/concernhome/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/concern/concernhome/aa$a;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/concernhome/aa;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/concernhome/aa;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ss/android/concern/concernhome/ab;->a:Lcom/ss/android/concern/concernhome/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/ab;->a:Lcom/ss/android/concern/concernhome/aa;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/aa;->a(Lcom/ss/android/concern/concernhome/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/ab;->a:Lcom/ss/android/concern/concernhome/aa;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/aa;->a(Lcom/ss/android/concern/concernhome/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    return-void
.end method
