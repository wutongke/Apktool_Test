.class public Lcom/nineoldandroids/a/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nineoldandroids/a/c;

.field private b:Lcom/nineoldandroids/a/c$e;


# direct methods
.method constructor <init>(Lcom/nineoldandroids/a/c;Lcom/nineoldandroids/a/a;)V
    .locals 2

    iput-object p1, p0, Lcom/nineoldandroids/a/c$b;->a:Lcom/nineoldandroids/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/nineoldandroids/a/c;->b(Lcom/nineoldandroids/a/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/c$e;

    iput-object v0, p0, Lcom/nineoldandroids/a/c$b;->b:Lcom/nineoldandroids/a/c$e;

    iget-object v0, p0, Lcom/nineoldandroids/a/c$b;->b:Lcom/nineoldandroids/a/c$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nineoldandroids/a/c$e;

    invoke-direct {v0, p2}, Lcom/nineoldandroids/a/c$e;-><init>(Lcom/nineoldandroids/a/a;)V

    iput-object v0, p0, Lcom/nineoldandroids/a/c$b;->b:Lcom/nineoldandroids/a/c$e;

    invoke-static {p1}, Lcom/nineoldandroids/a/c;->b(Lcom/nineoldandroids/a/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/nineoldandroids/a/c$b;->b:Lcom/nineoldandroids/a/c$e;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/nineoldandroids/a/c;->d(Lcom/nineoldandroids/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/nineoldandroids/a/c$b;->b:Lcom/nineoldandroids/a/c$e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/a/a;)Lcom/nineoldandroids/a/c$b;
    .locals 4

    iget-object v0, p0, Lcom/nineoldandroids/a/c$b;->a:Lcom/nineoldandroids/a/c;

    invoke-static {v0}, Lcom/nineoldandroids/a/c;->b(Lcom/nineoldandroids/a/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/c$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nineoldandroids/a/c$e;

    invoke-direct {v0, p1}, Lcom/nineoldandroids/a/c$e;-><init>(Lcom/nineoldandroids/a/a;)V

    iget-object v1, p0, Lcom/nineoldandroids/a/c$b;->a:Lcom/nineoldandroids/a/c;

    invoke-static {v1}, Lcom/nineoldandroids/a/c;->b(Lcom/nineoldandroids/a/c;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nineoldandroids/a/c$b;->a:Lcom/nineoldandroids/a/c;

    invoke-static {v1}, Lcom/nineoldandroids/a/c;->d(Lcom/nineoldandroids/a/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/nineoldandroids/a/c$c;

    iget-object v2, p0, Lcom/nineoldandroids/a/c$b;->b:Lcom/nineoldandroids/a/c$e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/nineoldandroids/a/c$c;-><init>(Lcom/nineoldandroids/a/c$e;I)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c$e;->a(Lcom/nineoldandroids/a/c$c;)V

    return-object p0
.end method
