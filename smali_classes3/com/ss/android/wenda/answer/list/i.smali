.class Lcom/ss/android/wenda/answer/list/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/wenda/model/Answer$a;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/list/h;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/list/h;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ss/android/wenda/answer/list/i;->a:Lcom/ss/android/wenda/answer/list/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/i;->a:Lcom/ss/android/wenda/answer/list/h;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/list/h;->a(Lcom/ss/android/wenda/answer/list/h;)Lcom/ss/android/wenda/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/a;->notifyDataSetChanged()V

    .line 79
    return-void
.end method
