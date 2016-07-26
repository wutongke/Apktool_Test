.class Lcom/ss/android/message/push/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/message/push/a/c$a;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/message/push/a/c;


# direct methods
.method constructor <init>(Lcom/ss/android/message/push/a/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/ss/android/message/push/a/e;->b:Lcom/ss/android/message/push/a/c;

    iput-object p2, p0, Lcom/ss/android/message/push/a/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/ss/android/message/push/a/e;->b:Lcom/ss/android/message/push/a/c;

    iget-object v1, p0, Lcom/ss/android/message/push/a/e;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/c;->a(Lcom/ss/android/message/push/a/c;Landroid/content/Context;)V

    .line 202
    return-void
.end method
