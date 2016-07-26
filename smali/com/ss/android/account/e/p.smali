.class public Lcom/ss/android/account/e/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/e/p$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/SpannableStringBuilder;

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/account/e/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/e/p;->a:Landroid/text/SpannableStringBuilder;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/e/p;->b:Ljava/util/LinkedList;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/account/e/p;
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ss/android/account/e/p;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/e/p$a;

    .line 59
    iget-object v1, p0, Lcom/ss/android/account/e/p;->a:Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcom/ss/android/account/e/p$a;->b:Ljava/lang/Object;

    iget v0, v0, Lcom/ss/android/account/e/p$a;->a:I

    iget-object v3, p0, Lcom/ss/android/account/e/p;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/account/e/p;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/account/e/p;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 65
    :goto_0
    iget-object v0, p0, Lcom/ss/android/account/e/p;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/ss/android/account/e/p;->a()Lcom/ss/android/account/e/p;

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/e/p;->a:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method
