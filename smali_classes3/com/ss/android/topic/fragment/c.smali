.class Lcom/ss/android/topic/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/fragment/b;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/fragment/b;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ss/android/topic/fragment/c;->a:Lcom/ss/android/topic/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/topic/fragment/c;->a:Lcom/ss/android/topic/fragment/b;

    invoke-virtual {v0}, Lcom/ss/android/topic/fragment/b;->k()V

    .line 69
    return-void
.end method
