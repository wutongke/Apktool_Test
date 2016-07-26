.class Lcom/ss/android/topic/forum/a;
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
    .line 54
    iput-object p1, p0, Lcom/ss/android/topic/forum/a;->a:Lcom/ss/android/topic/forum/ForumMoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/topic/forum/a;->a:Lcom/ss/android/topic/forum/ForumMoreActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/forum/ForumMoreActivity;->onBackPressed()V

    .line 59
    return-void
.end method
