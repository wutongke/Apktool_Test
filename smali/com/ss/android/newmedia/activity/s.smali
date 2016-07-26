.class Lcom/ss/android/newmedia/activity/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/activity/a$a;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/activity/a;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/s;->a:Lcom/ss/android/newmedia/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/s;->a:Lcom/ss/android/newmedia/activity/a;

    invoke-static {v0}, Lcom/ss/android/newmedia/activity/a;->b(Lcom/ss/android/newmedia/activity/a;)V

    .line 327
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/s;->a:Lcom/ss/android/newmedia/activity/a;

    invoke-static {v0}, Lcom/ss/android/newmedia/activity/a;->c(Lcom/ss/android/newmedia/activity/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/s;->a:Lcom/ss/android/newmedia/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/a;->t()V

    .line 329
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/s;->a:Lcom/ss/android/newmedia/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/a;->c()V

    .line 333
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/s;->a:Lcom/ss/android/newmedia/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/a;->q()Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/s;->a:Lcom/ss/android/newmedia/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/a;->finish()V

    .line 337
    return-void
.end method
