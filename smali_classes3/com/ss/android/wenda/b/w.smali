.class Lcom/ss/android/wenda/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/wenda/answer/editor/c$b;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/wenda/b/v;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/b/v;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ss/android/wenda/b/w;->b:Lcom/ss/android/wenda/b/v;

    iput-object p2, p0, Lcom/ss/android/wenda/b/w;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 60
    :goto_0
    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ss/android/wenda/b/w;->a:Landroid/content/Context;

    const-string v1, "write_answer"

    const-string v2, "add_img_more"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/wenda/b/w;->b:Lcom/ss/android/wenda/b/v;

    invoke-static {v0}, Lcom/ss/android/wenda/b/v;->a(Lcom/ss/android/wenda/b/v;)V

    .line 66
    :goto_1
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/b/w;->b:Lcom/ss/android/wenda/b/v;

    invoke-static {v0}, Lcom/ss/android/wenda/b/v;->b(Lcom/ss/android/wenda/b/v;)V

    goto :goto_1

    .line 58
    :catch_0
    move-exception v1

    goto :goto_0
.end method
