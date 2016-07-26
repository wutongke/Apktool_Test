.class Lcom/ss/android/topic/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/d/g;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/d/g;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/ss/android/topic/d/h;->a:Lcom/ss/android/topic/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 20
    sget v0, Lcom/ss/android/article/news/R$id;->user_role_open_url_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
