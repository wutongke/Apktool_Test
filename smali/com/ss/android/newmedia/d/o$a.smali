.class Lcom/ss/android/newmedia/d/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/d/o;


# direct methods
.method private constructor <init>(Lcom/ss/android/newmedia/d/o;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/ss/android/newmedia/d/o$a;->a:Lcom/ss/android/newmedia/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/newmedia/d/o;Lcom/ss/android/newmedia/d/o$1;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/d/o$a;-><init>(Lcom/ss/android/newmedia/d/o;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/d/o$a;->a:Lcom/ss/android/newmedia/d/o;

    invoke-static {v0}, Lcom/ss/android/newmedia/d/o;->a(Lcom/ss/android/newmedia/d/o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ss/android/newmedia/d/o$a;->a:Lcom/ss/android/newmedia/d/o;

    invoke-static {v0}, Lcom/ss/android/newmedia/d/o;->b(Lcom/ss/android/newmedia/d/o;)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/newmedia/d/o$a;->a:Lcom/ss/android/newmedia/d/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/d/o;->a(Lcom/ss/android/newmedia/d/o;Z)Z

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/d/o$a;->a:Lcom/ss/android/newmedia/d/o;

    invoke-static {v0}, Lcom/ss/android/newmedia/d/o;->c(Lcom/ss/android/newmedia/d/o;)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/newmedia/d/o$a;->a:Lcom/ss/android/newmedia/d/o;

    invoke-static {v0}, Lcom/ss/android/newmedia/d/o;->d(Lcom/ss/android/newmedia/d/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/ss/android/newmedia/d/o$a;->a:Lcom/ss/android/newmedia/d/o;

    invoke-static {v0}, Lcom/ss/android/newmedia/d/o;->e(Lcom/ss/android/newmedia/d/o;)V

    .line 136
    iget-object v0, p0, Lcom/ss/android/newmedia/d/o$a;->a:Lcom/ss/android/newmedia/d/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/d/o;->b(Lcom/ss/android/newmedia/d/o;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/newmedia/d/o$a;->a:Lcom/ss/android/newmedia/d/o;

    invoke-static {v0}, Lcom/ss/android/newmedia/d/o;->f(Lcom/ss/android/newmedia/d/o;)V

    .line 141
    return-void

    .line 138
    :catch_0
    move-exception v0

    goto :goto_0
.end method
