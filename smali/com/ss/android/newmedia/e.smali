.class Lcom/ss/android/newmedia/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/b;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/b;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/ss/android/newmedia/e;->a:Lcom/ss/android/newmedia/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ss/android/newmedia/e;->a:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->dI()V

    .line 214
    return-void
.end method
