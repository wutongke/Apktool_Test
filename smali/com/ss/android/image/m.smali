.class Lcom/ss/android/image/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/image/g$a;


# direct methods
.method constructor <init>(Lcom/ss/android/image/g$a;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/ss/android/image/m;->a:Lcom/ss/android/image/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/ss/android/image/m;->a:Lcom/ss/android/image/g$a;

    iget-object v0, v0, Lcom/ss/android/image/g$a;->c:Lcom/ss/android/image/g$c;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/ss/android/image/m;->a:Lcom/ss/android/image/g$a;

    iget-object v0, v0, Lcom/ss/android/image/g$a;->c:Lcom/ss/android/image/g$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/image/g$c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 370
    :cond_0
    return-void
.end method
