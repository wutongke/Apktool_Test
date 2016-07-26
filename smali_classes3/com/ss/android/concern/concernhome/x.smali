.class Lcom/ss/android/concern/concernhome/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/concernhome/ConcernMoreActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/concernhome/ConcernMoreActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ss/android/concern/concernhome/x;->a:Lcom/ss/android/concern/concernhome/ConcernMoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/x;->a:Lcom/ss/android/concern/concernhome/ConcernMoreActivity;

    const-string v2, "com.ss.android.article.base.feature.search.SearchActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v1, "from"

    const-string v2, "ConcernMoreActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/x;->a:Lcom/ss/android/concern/concernhome/ConcernMoreActivity;

    invoke-virtual {v1, v0}, Lcom/ss/android/concern/concernhome/ConcernMoreActivity;->startActivity(Landroid/content/Intent;)V

    .line 76
    return-void
.end method
