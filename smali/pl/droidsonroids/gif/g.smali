.class Lpl/droidsonroids/gif/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lpl/droidsonroids/gif/GifDrawable;


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/GifDrawable;I)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lpl/droidsonroids/gif/g;->b:Lpl/droidsonroids/gif/GifDrawable;

    iput p2, p0, Lpl/droidsonroids/gif/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 591
    iget-object v0, p0, Lpl/droidsonroids/gif/g;->b:Lpl/droidsonroids/gif/GifDrawable;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->a(Lpl/droidsonroids/gif/GifDrawable;)I

    move-result v0

    iget v1, p0, Lpl/droidsonroids/gif/g;->a:I

    iget-object v2, p0, Lpl/droidsonroids/gif/g;->b:Lpl/droidsonroids/gif/GifDrawable;

    iget-object v2, v2, Lpl/droidsonroids/gif/GifDrawable;->b:[I

    invoke-static {v0, v1, v2}, Lpl/droidsonroids/gif/GifDrawable;->a(II[I)I

    .line 592
    iget-object v0, p0, Lpl/droidsonroids/gif/g;->b:Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    .line 593
    return-void
.end method
