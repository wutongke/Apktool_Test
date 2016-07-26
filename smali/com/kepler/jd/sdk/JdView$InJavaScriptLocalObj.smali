.class final Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/JdView;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView;)V
    .locals 0

    .prologue
    .line 1121
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;)Lcom/kepler/jd/sdk/JdView;
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;->a:Lcom/kepler/jd/sdk/JdView;

    return-object v0
.end method


# virtual methods
.method public getTitleName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;->a:Lcom/kepler/jd/sdk/JdView;

    new-instance v1, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$2;

    invoke-direct {v1, p0, p1}, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$2;-><init>(Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/JdView;->post(Ljava/lang/Runnable;)Z

    .line 1178
    return-void
.end method

.method public showSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1124
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;-><init>(Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1152
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1154
    return-void
.end method
