.class Lcom/ss/android/messagebus/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/messagebus/f;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/ss/android/messagebus/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/messagebus/a/a;Lcom/ss/android/messagebus/f;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ss/android/messagebus/a/b;->c:Lcom/ss/android/messagebus/a/a;

    iput-object p2, p0, Lcom/ss/android/messagebus/a/b;->a:Lcom/ss/android/messagebus/f;

    iput-object p3, p0, Lcom/ss/android/messagebus/a/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/messagebus/a/b;->c:Lcom/ss/android/messagebus/a/a;

    iget-object v0, v0, Lcom/ss/android/messagebus/a/a;->b:Lcom/ss/android/messagebus/a/c;

    iget-object v1, p0, Lcom/ss/android/messagebus/a/b;->a:Lcom/ss/android/messagebus/f;

    iget-object v2, p0, Lcom/ss/android/messagebus/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/messagebus/a/c;->a(Lcom/ss/android/messagebus/f;Ljava/lang/Object;)V

    .line 32
    return-void
.end method
