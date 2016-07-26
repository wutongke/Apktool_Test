.class final Lcom/bytedance/frameworks/plugin/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/bytedance/frameworks/plugin/c/d;->a:I

    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/c/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/frameworks/plugin/c/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/frameworks/plugin/c/d;->d:[Ljava/lang/Object;

    iput-object p5, p0, Lcom/bytedance/frameworks/plugin/c/d;->e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 124
    iget v0, p0, Lcom/bytedance/frameworks/plugin/c/d;->a:I

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/c/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/frameworks/plugin/c/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/c/d;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/c/d;->e:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/frameworks/plugin/c/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method
