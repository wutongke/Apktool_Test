.class public final Lcom/ss/android/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ui/b;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/Object;

.field private final d:Lcom/ss/android/ui/d/d;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/ss/android/ui/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/ss/android/ui/a;->a:Landroid/view/View;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ui/a;->b:Landroid/content/Context;

    .line 60
    new-instance v0, Lcom/ss/android/ui/d/d;

    iget-object v1, p0, Lcom/ss/android/ui/a;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/ss/android/ui/d/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ss/android/ui/a;->d:Lcom/ss/android/ui/d/d;

    .line 61
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ui/a;->e:Landroid/util/SparseArray;

    .line 62
    return-void
.end method

.method private b(I)Lcom/ss/android/ui/d;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/ui/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ss/android/ui/a;->a:Landroid/view/View;

    move-object v1, v0

    .line 107
    :goto_0
    if-nez v1, :cond_1

    .line 108
    const-string v0, "Presenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IGNORED, VIEW ID NOT FOUND:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ui/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const/4 v0, 0x0

    .line 114
    :goto_1
    return-object v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ui/a;->b()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ui/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ui/d;

    .line 113
    iput-object v1, v0, Lcom/ss/android/ui/d;->d:Landroid/view/View;

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ss/android/ui/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;Z)Lcom/ss/android/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/ss/android/ui/d;Z)Lcom/ss/android/ui/a;
    .locals 4

    .prologue
    .line 152
    if-nez p2, :cond_2

    .line 153
    if-eqz p3, :cond_1

    .line 154
    iget-object v0, p0, Lcom/ss/android/ui/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ui/d;

    .line 155
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ui/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/ss/android/ui/d;->ad_()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ui/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 176
    :cond_1
    :goto_0
    return-object p0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ui/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ui/d;

    .line 164
    if-eq v0, p2, :cond_1

    .line 167
    iput-object p0, p2, Lcom/ss/android/ui/d;->e:Lcom/ss/android/ui/a;

    .line 168
    if-nez p3, :cond_3

    if-eqz v0, :cond_3

    .line 169
    new-instance v1, Lcom/ss/android/ui/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/ss/android/ui/d;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-direct {v1, v2}, Lcom/ss/android/ui/c;-><init>([Lcom/ss/android/ui/d;)V

    .line 170
    iput-object p0, v1, Lcom/ss/android/ui/d;->e:Lcom/ss/android/ui/a;

    move-object p2, v1

    .line 172
    :cond_3
    iget-object v1, p0, Lcom/ss/android/ui/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ui/d;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {v0}, Lcom/ss/android/ui/d;->ad_()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/ss/android/ui/d;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/android/ui/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ui/d;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ss/android/ui/a;->c:Ljava/lang/Object;

    .line 78
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ui/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 79
    invoke-direct {p0, v0}, Lcom/ss/android/ui/a;->b(I)Lcom/ss/android/ui/d;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    invoke-interface {v1, p1}, Lcom/ss/android/ui/b;->a(Ljava/lang/Object;)V

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method public b()Lcom/ss/android/ui/d/d;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/ui/a;->d:Lcom/ss/android/ui/d/d;

    return-object v0
.end method
