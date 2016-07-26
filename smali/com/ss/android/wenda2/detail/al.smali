.class Lcom/ss/android/wenda2/detail/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda2/detail/r;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda2/detail/r;)V
    .locals 0

    .prologue
    .line 3976
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/al;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3979
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/al;->a:Lcom/ss/android/wenda2/detail/r;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda2/detail/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3980
    return-void
.end method
