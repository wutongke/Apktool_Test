.class Lcom/bytedance/frameworks/plugin/e/e;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/e/d;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/e/d;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/e/e;->a:Lcom/bytedance/frameworks/plugin/e/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/e/e;->a:Lcom/bytedance/frameworks/plugin/e/d;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Lcom/bytedance/frameworks/plugin/e/d;)V

    .line 114
    return-void
.end method
