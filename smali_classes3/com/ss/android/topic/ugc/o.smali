.class Lcom/ss/android/topic/ugc/o;
.super Lcom/ss/android/article/common/k;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/h;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/h;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lcom/ss/android/topic/ugc/o;->a:Lcom/ss/android/topic/ugc/h;

    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/common/k;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/network/RequestError;)V
    .locals 0

    .prologue
    .line 791
    invoke-super {p0, p1}, Lcom/ss/android/article/common/k;->a(Lcom/ss/android/network/RequestError;)V

    .line 792
    return-void
.end method
