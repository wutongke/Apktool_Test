.class Lcom/ss/android/common/applog/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/common/applog/b;


# direct methods
.method constructor <init>(Lcom/ss/android/common/applog/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ss/android/common/applog/c;->a:Lcom/ss/android/common/applog/b;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/common/applog/c;->a:Lcom/ss/android/common/applog/b;

    invoke-static {v0}, Lcom/ss/android/common/applog/b;->a(Lcom/ss/android/common/applog/b;)V

    .line 56
    return-void
.end method
