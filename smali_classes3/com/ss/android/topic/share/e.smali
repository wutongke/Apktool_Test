.class Lcom/ss/android/topic/share/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/share/ForwardMessageActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/share/ForwardMessageActivity;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ss/android/topic/share/e;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/topic/share/e;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->finish()V

    .line 122
    return-void
.end method
