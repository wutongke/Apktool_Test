.class Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->a:Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;

    iput-object p2, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->c:Ljava/lang/String;

    .line 1124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1130
    :try_start_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->b:Ljava/lang/String;

    const-string v1, "http://re.m.jd.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->b:Ljava/lang/String;

    const-string v1, "http://ccc.x.jd.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->b:Ljava/lang/String;

    const-string v1, "http://c-nfa.jd.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1133
    :cond_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->a:Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;

    const-string v1, "\u4eac\u4e1c\u70ed\u5356"

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;->getTitleName(Ljava/lang/String;)V

    .line 1151
    :cond_1
    :goto_0
    return-void

    .line 1136
    :cond_2
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->c:Ljava/lang/String;

    const-string v1, "<title>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1137
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->c:Ljava/lang/String;

    .line 1138
    const-string v2, "<title>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    .line 1137
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1139
    const/4 v1, 0x0

    .line 1140
    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1139
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1141
    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1142
    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1143
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj$1;->a:Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;

    invoke-virtual {v1, v0}, Lcom/kepler/jd/sdk/JdView$InJavaScriptLocalObj;->getTitleName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1145
    :catch_0
    move-exception v0

    .line 1147
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    .line 1148
    invoke-static {v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
