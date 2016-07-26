.class public Lcom/ss/android/ui/c;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/ss/android/ui/d;


# direct methods
.method public varargs constructor <init>([Lcom/ss/android/ui/d;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ss/android/ui/c;->a:[Lcom/ss/android/ui/d;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/ui/c;->a:[Lcom/ss/android/ui/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ui/c;->a:[Lcom/ss/android/ui/d;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ui/c;->a:[Lcom/ss/android/ui/d;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/ss/android/ui/c;->a:[Lcom/ss/android/ui/d;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1, p1}, Lcom/ss/android/ui/c;->a(Lcom/ss/android/ui/d;Ljava/lang/Object;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public ad_()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/ui/c;->a:[Lcom/ss/android/ui/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ui/c;->a:[Lcom/ss/android/ui/d;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ui/c;->a:[Lcom/ss/android/ui/d;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/ss/android/ui/c;->a:[Lcom/ss/android/ui/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/ss/android/ui/d;->ad_()V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
