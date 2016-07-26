.class Lcom/ss/android/concern/concernhome/ac;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/ss/android/article/common/model/ac;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/concern/concernhome/aa$a;

.field final synthetic b:Lcom/ss/android/concern/concernhome/aa;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/concernhome/aa;Lcom/ss/android/concern/concernhome/aa$a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/concern/concernhome/ac;->b:Lcom/ss/android/concern/concernhome/aa;

    iput-object p2, p0, Lcom/ss/android/concern/concernhome/ac;->a:Lcom/ss/android/concern/concernhome/aa$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/ac;->b:Lcom/ss/android/concern/concernhome/aa;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/aa;->b(Lcom/ss/android/concern/concernhome/aa;)Lcom/ss/android/concern/concernhome/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/concern/concernhome/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
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
    .line 104
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/ac;->a:Lcom/ss/android/concern/concernhome/aa$a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/ac;->a:Lcom/ss/android/concern/concernhome/aa$a;

    invoke-interface {v0, p1}, Lcom/ss/android/concern/concernhome/aa$a;->a(Ljava/util/List;)V

    .line 107
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/concern/concernhome/ac;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ss/android/concern/concernhome/ac;->a(Ljava/util/List;)V

    return-void
.end method
