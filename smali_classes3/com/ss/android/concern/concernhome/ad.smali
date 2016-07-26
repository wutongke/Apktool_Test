.class Lcom/ss/android/concern/concernhome/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/model/ac;

.field final synthetic b:Lcom/ss/android/concern/concernhome/aa;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/concernhome/aa;Lcom/ss/android/article/common/model/ac;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/ss/android/concern/concernhome/ad;->b:Lcom/ss/android/concern/concernhome/aa;

    iput-object p2, p0, Lcom/ss/android/concern/concernhome/ad;->a:Lcom/ss/android/article/common/model/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/ad;->b:Lcom/ss/android/concern/concernhome/aa;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/aa;->b(Lcom/ss/android/concern/concernhome/aa;)Lcom/ss/android/concern/concernhome/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/concernhome/ad;->a:Lcom/ss/android/article/common/model/ac;

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/concernhome/a;->a(Lcom/ss/android/article/common/model/ac;)V

    .line 123
    return-void
.end method
