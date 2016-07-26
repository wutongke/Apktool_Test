.class Lcom/umeng/analytics/d$4;
.super Lcom/umeng/analytics/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/umeng/analytics/d;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/umeng/analytics/d$4;->c:Lcom/umeng/analytics/d;

    iput-object p2, p0, Lcom/umeng/analytics/d$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/analytics/d$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/umeng/analytics/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/umeng/analytics/d$4;->c:Lcom/umeng/analytics/d;

    invoke-static {v0}, Lcom/umeng/analytics/d;->a(Lcom/umeng/analytics/d;)Lu/aly/o;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/d$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/analytics/d$4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lu/aly/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-void
.end method
