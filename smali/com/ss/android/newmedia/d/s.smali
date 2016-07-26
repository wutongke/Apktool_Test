.class Lcom/ss/android/newmedia/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/model/g;

.field final synthetic b:J

.field final synthetic c:Lcom/ss/android/newmedia/d/r;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/d/r;Lcom/ss/android/model/g;J)V
    .locals 1

    .prologue
    .line 140
    iput-object p1, p0, Lcom/ss/android/newmedia/d/s;->c:Lcom/ss/android/newmedia/d/r;

    iput-object p2, p0, Lcom/ss/android/newmedia/d/s;->a:Lcom/ss/android/model/g;

    iput-wide p3, p0, Lcom/ss/android/newmedia/d/s;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 143
    iget-object v0, p0, Lcom/ss/android/newmedia/d/s;->c:Lcom/ss/android/newmedia/d/r;

    iget-object v0, v0, Lcom/ss/android/newmedia/d/r;->c:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->es()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ss/android/newmedia/d/s;->c:Lcom/ss/android/newmedia/d/r;

    iget-object v0, v0, Lcom/ss/android/newmedia/d/r;->c:Lcom/ss/android/newmedia/b;

    iget-object v1, p0, Lcom/ss/android/newmedia/d/s;->c:Lcom/ss/android/newmedia/d/r;

    iget-object v1, v1, Lcom/ss/android/newmedia/d/r;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/newmedia/b;->e(Landroid/content/Context;Z)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/d/s;->c:Lcom/ss/android/newmedia/d/r;

    iget-object v0, v0, Lcom/ss/android/newmedia/d/r;->a:Landroid/content/Context;

    const-string v1, "xiangping"

    const-string v2, "favorite_forward_alert_on"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/ss/android/newmedia/d/s;->c:Lcom/ss/android/newmedia/d/r;

    iget-object v1, p0, Lcom/ss/android/newmedia/d/s;->a:Lcom/ss/android/model/g;

    iget-wide v2, p0, Lcom/ss/android/newmedia/d/s;->b:J

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/newmedia/d/r;->a(Lcom/ss/android/model/g;JZZ)V

    .line 147
    return-void
.end method
