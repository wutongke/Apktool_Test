.class Lpl/droidsonroids/gif/a;
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
    .line 113
    iput-object p1, p0, Lpl/droidsonroids/gif/a;->a:Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lpl/droidsonroids/gif/a;->a:Lpl/droidsonroids/gif/GifDrawable;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->a(Lpl/droidsonroids/gif/GifDrawable;)I

    move-result v0

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->b(I)V

    .line 118
    return-void
.end method
