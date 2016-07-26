.class Lpl/droidsonroids/gif/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpl/droidsonroids/gif/GifDrawable;


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/GifDrawable;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lpl/droidsonroids/gif/e;->a:Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->a:Lpl/droidsonroids/gif/GifDrawable;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->b(Lpl/droidsonroids/gif/GifDrawable;)Lpl/droidsonroids/gif/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lpl/droidsonroids/gif/e;->a:Lpl/droidsonroids/gif/GifDrawable;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->b(Lpl/droidsonroids/gif/GifDrawable;)Lpl/droidsonroids/gif/h;

    move-result-object v0

    invoke-interface {v0}, Lpl/droidsonroids/gif/h;->b()V

    .line 155
    :cond_0
    return-void
.end method
