.class Lcom/ss/android/networking/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/ss/android/networking/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/networking/a/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/ss/android/networking/a/c;->b:Lcom/ss/android/networking/a/a;

    iput-object p2, p0, Lcom/ss/android/networking/a/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/ss/android/networking/a/c;->b:Lcom/ss/android/networking/a/a;

    iget-object v1, p0, Lcom/ss/android/networking/a/c;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ss/android/networking/a/a;->a(Lcom/ss/android/networking/a/a;Ljava/lang/Object;Z)V

    .line 239
    return-void
.end method
