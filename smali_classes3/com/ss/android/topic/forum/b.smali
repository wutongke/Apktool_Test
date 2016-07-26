.class Lcom/ss/android/topic/forum/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/forum/ForumMoreActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/forum/ForumMoreActivity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ss/android/topic/forum/b;->a:Lcom/ss/android/topic/forum/ForumMoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ss/android/topic/forum/b;->a:Lcom/ss/android/topic/forum/ForumMoreActivity;

    const-string v1, "topic_search"

    const-string v2, "search"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/ss/android/topic/forum/b;->a:Lcom/ss/android/topic/forum/ForumMoreActivity;

    const-string v2, "com.ss.android.article.base.feature.forum.activity.TopicSearchActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    iget-object v1, p0, Lcom/ss/android/topic/forum/b;->a:Lcom/ss/android/topic/forum/ForumMoreActivity;

    invoke-virtual {v1, v0}, Lcom/ss/android/topic/forum/ForumMoreActivity;->startActivity(Landroid/content/Intent;)V

    .line 68
    return-void
.end method
