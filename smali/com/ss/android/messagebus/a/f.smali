.class Lcom/ss/android/messagebus/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/messagebus/f;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/ss/android/messagebus/a/e;


# direct methods
.method constructor <init>(Lcom/ss/android/messagebus/a/e;Lcom/ss/android/messagebus/f;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/ss/android/messagebus/a/f;->c:Lcom/ss/android/messagebus/a/e;

    iput-object p2, p0, Lcom/ss/android/messagebus/a/f;->a:Lcom/ss/android/messagebus/f;

    iput-object p3, p0, Lcom/ss/android/messagebus/a/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/messagebus/a/f;->c:Lcom/ss/android/messagebus/a/e;

    iget-object v0, v0, Lcom/ss/android/messagebus/a/e;->a:Lcom/ss/android/messagebus/a/d;

    iget-object v1, p0, Lcom/ss/android/messagebus/a/f;->a:Lcom/ss/android/messagebus/f;

    iget-object v2, p0, Lcom/ss/android/messagebus/a/f;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/messagebus/a/d;->a(Lcom/ss/android/messagebus/f;Ljava/lang/Object;)V

    .line 23
    return-void
.end method
