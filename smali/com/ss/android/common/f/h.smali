.class Lcom/ss/android/common/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/common/f/f;


# direct methods
.method constructor <init>(Lcom/ss/android/common/f/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/ss/android/common/f/h;->b:Lcom/ss/android/common/f/f;

    iput-object p2, p0, Lcom/ss/android/common/f/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/ss/android/common/f/h;->b:Lcom/ss/android/common/f/f;

    iget-object v1, p0, Lcom/ss/android/common/f/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/f/f;->b(Ljava/lang/String;)Z

    .line 387
    return-void
.end method
