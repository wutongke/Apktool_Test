.class public abstract Lcom/ss/android/common/ui/view/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/PinnedHeaderListView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/ui/view/c$1;,
        Lcom/ss/android/common/ui/view/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Lcom/ss/android/common/ui/view/PinnedHeaderListView$d;"
    }
.end annotation


# instance fields
.field protected final D:Landroid/content/Context;

.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/common/ui/view/c$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private e:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 18
    iput v1, p0, Lcom/ss/android/common/ui/view/c;->a:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/ui/view/c;->b:Ljava/util/ArrayList;

    .line 20
    iput-boolean v1, p0, Lcom/ss/android/common/ui/view/c;->c:Z

    .line 21
    iput v1, p0, Lcom/ss/android/common/ui/view/c;->d:I

    .line 26
    iput-object p1, p0, Lcom/ss/android/common/ui/view/c;->D:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 256
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/c;->c()V

    move v1, v0

    move v2, v0

    .line 258
    :goto_0
    iget v0, p0, Lcom/ss/android/common/ui/view/c;->a:I

    if-ge v1, v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/ss/android/common/ui/view/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/c$a;

    iget v0, v0, Lcom/ss/android/common/ui/view/c$a;->a:I

    add-int/2addr v0, v2

    add-int/lit8 v3, v0, 0x1

    .line 260
    if-lt p1, v2, :cond_0

    if-ge p1, v3, :cond_0

    .line 264
    :goto_1
    return v1

    .line 258
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, v3

    goto :goto_0

    .line 264
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/ss/android/common/ui/view/c;->c:Z

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/c;->o()V

    .line 124
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/c;->a()V

    .line 125
    iget v0, p0, Lcom/ss/android/common/ui/view/c;->a:I

    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/c;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/common/ui/view/c;->d:I

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/ui/view/c;->c:Z

    goto :goto_0
.end method

.method private e(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 268
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/c;->c()V

    .line 269
    if-gez p1, :cond_1

    move v2, v0

    .line 280
    :cond_0
    :goto_0
    return v2

    .line 271
    :cond_1
    iget v1, p0, Lcom/ss/android/common/ui/view/c;->a:I

    if-lt p1, v1, :cond_2

    .line 272
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/c;->getCount()I

    move-result v2

    goto :goto_0

    :cond_2
    move v1, v0

    move v2, v0

    .line 275
    :goto_1
    iget v0, p0, Lcom/ss/android/common/ui/view/c;->a:I

    if-ge v1, v0, :cond_0

    .line 276
    if-eq v1, p1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/ss/android/common/ui/view/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/c$a;

    iget v0, v0, Lcom/ss/android/common/ui/view/c$a;->a:I

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    .line 275
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/ss/android/common/ui/view/c;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ss/android/common/ui/view/c;->D:Landroid/content/Context;

    invoke-virtual {p0, v0, p3}, Lcom/ss/android/common/ui/view/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    iput-object v0, p0, Lcom/ss/android/common/ui/view/c;->e:Landroid/view/View;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/ui/view/c;->e:Landroid/view/View;

    return-object v0
.end method

.method protected abstract a(ILandroid/view/View;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
.end method

.method protected abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 42
    if-gtz p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "section count must be positive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/ui/view/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/ss/android/common/ui/view/c;->a:I

    if-le v0, v1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/ss/android/common/ui/view/c;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ss/android/common/ui/view/c;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/c$a;

    .line 51
    :goto_0
    iput p1, v0, Lcom/ss/android/common/ui/view/c$a;->a:I

    .line 52
    iput-object p2, v0, Lcom/ss/android/common/ui/view/c$a;->b:Ljava/lang/Object;

    .line 53
    iget v0, p0, Lcom/ss/android/common/ui/view/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/common/ui/view/c;->a:I

    .line 54
    return-void

    .line 48
    :cond_1
    new-instance v0, Lcom/ss/android/common/ui/view/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/common/ui/view/c$a;-><init>(Lcom/ss/android/common/ui/view/c$1;)V

    .line 49
    iget-object v1, p0, Lcom/ss/android/common/ui/view/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/ss/android/common/ui/view/PinnedHeaderListView;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 286
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/c;->c()V

    .line 288
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/c;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 289
    invoke-virtual {p1, v2, v2}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->a(IZ)V

    .line 305
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->getFirstVisiblePosition()I

    move-result v3

    .line 293
    invoke-virtual {p1}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v4, v3, v0

    .line 294
    invoke-direct {p0, v4}, Lcom/ss/android/common/ui/view/c;->b(I)I

    move-result v5

    .line 295
    const/4 v0, -0x1

    if-ne v5, v0, :cond_1

    .line 297
    invoke-virtual {p1, v2, v2}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->a(IZ)V

    goto :goto_0

    .line 300
    :cond_1
    iget-object v6, p0, Lcom/ss/android/common/ui/view/c;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/common/ui/view/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/c$a;

    iget-object v0, v0, Lcom/ss/android/common/ui/view/c$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1, v5, v6, v0}, Lcom/ss/android/common/ui/view/c;->a(ZILandroid/view/View;Ljava/lang/Object;)V

    .line 301
    invoke-virtual {p1, v2, v2, v2}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->a(IIZ)V

    .line 302
    add-int/lit8 v0, v5, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/common/ui/view/c;->e(I)I

    move-result v0

    .line 303
    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_2

    move v0, v1

    .line 304
    :goto_1
    invoke-virtual {p1, v2, v3, v0}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->b(IIZ)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 303
    goto :goto_1
.end method

.method protected abstract a(ZILandroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b()I
.end method

.method protected b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 90
    if-eqz p2, :cond_0

    .line 93
    :goto_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/common/ui/view/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/c$a;

    iget-object v0, v0, Lcom/ss/android/common/ui/view/c$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/ss/android/common/ui/view/c;->a(ZILandroid/view/View;Ljava/lang/Object;)V

    .line 94
    return-object p2

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/ui/view/c;->D:Landroid/content/Context;

    invoke-virtual {p0, v0, p3}, Lcom/ss/android/common/ui/view/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method

.method protected c(I)I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method protected d(I)Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    return v0
.end method

.method public f(I)I
    .locals 1

    .prologue
    .line 309
    const/4 v0, -0x1

    return v0
.end method

.method public g(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 217
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/c;->c()V

    .line 218
    iget v1, p0, Lcom/ss/android/common/ui/view/c;->a:I

    if-gtz v1, :cond_0

    .line 227
    :goto_0
    return p1

    :cond_0
    move v1, v0

    move v2, v0

    .line 221
    :goto_1
    iget v0, p0, Lcom/ss/android/common/ui/view/c;->a:I

    if-ge v1, v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/ss/android/common/ui/view/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/c$a;

    iget v0, v0, Lcom/ss/android/common/ui/view/c$a;->a:I

    add-int v3, v2, v0

    .line 223
    if-lt p1, v2, :cond_1

    if-ge p1, v3, :cond_1

    .line 224
    add-int v0, p1, v1

    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    .line 221
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, v3

    goto :goto_1

    .line 227
    :cond_2
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/c;->c()V

    .line 176
    iget v0, p0, Lcom/ss/android/common/ui/view/c;->d:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/c;->c()V

    move v1, v0

    move v2, v0

    .line 200
    :goto_0
    iget v0, p0, Lcom/ss/android/common/ui/view/c;->a:I

    if-ge v1, v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/ss/android/common/ui/view/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/c$a;

    iget v0, v0, Lcom/ss/android/common/ui/view/c$a;->a:I

    add-int/2addr v0, v2

    add-int/lit8 v3, v0, 0x1

    .line 202
    if-lt p1, v2, :cond_1

    if-ge p1, v3, :cond_1

    .line 203
    if-ne p1, v2, :cond_0

    move-object v0, v4

    .line 211
    :goto_1
    return-object v0

    .line 206
    :cond_0
    sub-int v0, p1, v1

    add-int/lit8 v0, v0, -0x1

    .line 207
    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 200
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, v3

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 211
    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 252
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 140
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/c;->c()V

    .line 141
    iget-object v0, p0, Lcom/ss/android/common/ui/view/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 142
    if-gtz v6, :cond_1

    .line 143
    invoke-virtual {p0, p1}, Lcom/ss/android/common/ui/view/c;->c(I)I

    move-result v0

    .line 144
    if-eq v0, v2, :cond_0

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 164
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v3, v1

    move v4, v1

    .line 149
    :goto_1
    if-ge v3, v6, :cond_4

    .line 150
    iget-object v0, p0, Lcom/ss/android/common/ui/view/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/c$a;

    iget v0, v0, Lcom/ss/android/common/ui/view/c$a;->a:I

    add-int/2addr v0, v4

    add-int/lit8 v5, v0, 0x1

    .line 151
    if-lt p1, v4, :cond_3

    if-ge p1, v5, :cond_3

    .line 152
    if-ne p1, v4, :cond_2

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_2
    sub-int v0, p1, v3

    add-int/lit8 v0, v0, -0x1

    .line 156
    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/c;->c(I)I

    move-result v0

    .line 157
    if-eq v0, v2, :cond_0

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v5

    goto :goto_1

    :cond_4
    move v0, v2

    .line 164
    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 58
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/c;->c()V

    .line 59
    iget v0, p0, Lcom/ss/android/common/ui/view/c;->a:I

    if-gtz v0, :cond_3

    .line 60
    if-nez p1, :cond_1

    move v4, v2

    .line 61
    :goto_0
    iget v0, p0, Lcom/ss/android/common/ui/view/c;->d:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    move v5, v2

    :goto_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/common/ui/view/c;->a(ILandroid/view/View;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    .line 81
    :cond_0
    return-object v0

    :cond_1
    move v4, v3

    .line 60
    goto :goto_0

    :cond_2
    move v5, v3

    .line 61
    goto :goto_1

    :cond_3
    move v6, v3

    move v4, v3

    .line 65
    :goto_2
    iget v0, p0, Lcom/ss/android/common/ui/view/c;->a:I

    if-ge v6, v0, :cond_8

    .line 66
    iget-object v0, p0, Lcom/ss/android/common/ui/view/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/c$a;

    iget v0, v0, Lcom/ss/android/common/ui/view/c$a;->a:I

    add-int/2addr v0, v4

    add-int/lit8 v5, v0, 0x1

    .line 67
    if-lt p1, v4, :cond_7

    if-ge p1, v5, :cond_7

    .line 68
    sub-int v0, p1, v6

    add-int/lit8 v1, v0, -0x1

    .line 70
    if-ne p1, v4, :cond_4

    .line 71
    invoke-virtual {p0, v6, p2, p3}, Lcom/ss/android/common/ui/view/c;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 77
    :goto_3
    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View should not be null, section: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " itemPos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_4
    add-int/lit8 v0, v4, 0x1

    if-ne p1, v0, :cond_5

    move v4, v2

    .line 74
    :goto_4
    add-int/lit8 v0, v5, -0x1

    if-ne p1, v0, :cond_6

    move v5, v2

    :goto_5
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/common/ui/view/c;->a(ILandroid/view/View;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_5
    move v4, v3

    .line 73
    goto :goto_4

    :cond_6
    move v5, v3

    .line 74
    goto :goto_5

    .line 65
    :cond_7
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v4, v5

    goto :goto_2

    .line 85
    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/c;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 231
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/c;->c()V

    .line 232
    invoke-virtual {p0}, Lcom/ss/android/common/ui/view/c;->getCount()I

    move-result v1

    .line 233
    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    move v0, v4

    .line 246
    :goto_0
    return v0

    :cond_1
    move v1, v0

    move v2, v0

    .line 236
    :goto_1
    iget v0, p0, Lcom/ss/android/common/ui/view/c;->a:I

    if-ge v1, v0, :cond_4

    .line 237
    iget-object v0, p0, Lcom/ss/android/common/ui/view/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/c$a;

    iget v0, v0, Lcom/ss/android/common/ui/view/c$a;->a:I

    add-int/2addr v0, v2

    add-int/lit8 v3, v0, 0x1

    .line 238
    if-lt p1, v2, :cond_3

    if-ge p1, v3, :cond_3

    .line 239
    if-ne p1, v2, :cond_2

    move v0, v4

    .line 240
    goto :goto_0

    .line 242
    :cond_2
    sub-int v0, p1, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 236
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, v3

    goto :goto_1

    :cond_4
    move v0, v4

    .line 246
    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Lcom/ss/android/common/ui/view/c;->h(I)I

    move-result v0

    .line 189
    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/c;->d(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/ui/view/c;->c:Z

    .line 315
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/c;->c()V

    .line 316
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 317
    return-void
.end method

.method protected o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    iget-object v0, p0, Lcom/ss/android/common/ui/view/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/c$a;

    .line 31
    iput v3, v0, Lcom/ss/android/common/ui/view/c$a;->a:I

    .line 32
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/ss/android/common/ui/view/c$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    iput v3, p0, Lcom/ss/android/common/ui/view/c;->a:I

    .line 35
    return-void
.end method
