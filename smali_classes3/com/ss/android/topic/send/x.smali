.class Lcom/ss/android/topic/send/x;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/topic/send/PostDraft;

.field final synthetic b:Lcom/ss/android/topic/send/s;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/send/s;Lcom/ss/android/topic/send/PostDraft;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/ss/android/topic/send/x;->b:Lcom/ss/android/topic/send/s;

    iput-object p2, p0, Lcom/ss/android/topic/send/x;->a:Lcom/ss/android/topic/send/PostDraft;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lcom/ss/android/topic/send/c;->a()Lcom/ss/android/topic/send/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/send/x;->a:Lcom/ss/android/topic/send/PostDraft;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/send/c;->a(Lcom/ss/android/topic/send/PostDraft;)V

    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/send/x;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
