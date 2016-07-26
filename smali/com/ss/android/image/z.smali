.class Lcom/ss/android/image/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/imagezoom/ImageViewTouch$b;


# instance fields
.field final synthetic a:Lcom/ss/android/image/t$b;


# direct methods
.method constructor <init>(Lcom/ss/android/image/t$b;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/ss/android/image/z;->a:Lcom/ss/android/image/t$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/ss/android/image/z;->a:Lcom/ss/android/image/t$b;

    iget-object v0, v0, Lcom/ss/android/image/t$b;->j:Lcom/ss/android/image/t;

    const-string v1, "zoom_in"

    invoke-virtual {v0, v1}, Lcom/ss/android/image/t;->a(Ljava/lang/String;)V

    .line 581
    return-void
.end method
