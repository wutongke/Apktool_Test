.class Lcom/ss/android/newmedia/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/d/d;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/d/d;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/ss/android/newmedia/d/f;->a:Lcom/ss/android/newmedia/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/newmedia/d/f;->a:Lcom/ss/android/newmedia/d/d;

    invoke-static {v0}, Lcom/ss/android/newmedia/d/d;->d(Lcom/ss/android/newmedia/d/d;)V

    .line 112
    return-void
.end method
