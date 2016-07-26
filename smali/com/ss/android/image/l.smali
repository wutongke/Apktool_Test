.class Lcom/ss/android/image/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/datasource/d;

.field final synthetic b:Lcom/ss/android/image/g$a;


# direct methods
.method constructor <init>(Lcom/ss/android/image/g$a;Lcom/facebook/datasource/d;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/ss/android/image/l;->b:Lcom/ss/android/image/g$a;

    iput-object p2, p0, Lcom/ss/android/image/l;->a:Lcom/facebook/datasource/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/ss/android/image/l;->b:Lcom/ss/android/image/g$a;

    iget-object v0, v0, Lcom/ss/android/image/g$a;->c:Lcom/ss/android/image/g$c;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/ss/android/image/l;->b:Lcom/ss/android/image/g$a;

    iget-object v0, v0, Lcom/ss/android/image/g$a;->c:Lcom/ss/android/image/g$c;

    iget-object v1, p0, Lcom/ss/android/image/l;->a:Lcom/facebook/datasource/d;

    invoke-interface {v1}, Lcom/facebook/datasource/d;->g()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/image/g$c;->a(F)V

    .line 350
    :cond_0
    return-void
.end method
