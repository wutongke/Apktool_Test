.class public abstract Lcom/ss/android/common/app/e;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/k;
.implements Lcom/ss/android/common/app/n;
.implements Lcom/ss/android/common/app/p;


# instance fields
.field private a:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/common/app/o;",
            ">;"
        }
    .end annotation
.end field

.field protected aQ:Z

.field protected aR:Z

.field protected aS:Z

.field protected aT:Lcom/bytedance/frameworks/core/a/n;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/core/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 32
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/app/e;->a:Lcom/bytedance/article/common/utility/collection/d;

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/app/e;->b:Ljava/util/Map;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/app/e;->c:Ljava/util/List;

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/app/e;->d:Ljava/util/Map;

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/ss/android/common/app/e;->n()Lcom/bytedance/frameworks/core/a/l$a;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/a/l$a;->a()Lcom/bytedance/frameworks/core/a/l;

    move-result-object v0

    .line 165
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/common/app/e;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    new-instance v1, Lcom/bytedance/frameworks/core/a/n;

    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/core/a/n;-><init>(Lcom/bytedance/frameworks/core/a/l;)V

    iput-object v1, p0, Lcom/ss/android/common/app/e;->aT:Lcom/bytedance/frameworks/core/a/n;

    .line 167
    iget-object v0, p0, Lcom/ss/android/common/app/e;->aT:Lcom/bytedance/frameworks/core/a/n;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/a/n;->b()V

    .line 169
    :cond_0
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/ss/android/common/app/e;->g()V

    .line 231
    iget-object v0, p0, Lcom/ss/android/common/app/e;->aT:Lcom/bytedance/frameworks/core/a/n;

    if-eqz v0, :cond_2

    .line 232
    new-instance v0, Lcom/ss/android/common/app/f;

    invoke-direct {v0, p0}, Lcom/ss/android/common/app/f;-><init>(Lcom/ss/android/common/app/e;)V

    invoke-static {v0}, Lcom/bytedance/article/common/a/f;->a(Lcom/bytedance/article/common/a/f$a;)V

    .line 241
    iget-object v0, p0, Lcom/ss/android/common/app/e;->aT:Lcom/bytedance/frameworks/core/a/n;

    iget-object v1, p0, Lcom/ss/android/common/app/e;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/n;->a(Ljava/util/Map;)V

    .line 242
    iget-object v0, p0, Lcom/ss/android/common/app/e;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/ss/android/common/app/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/app/e;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/common/app/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/ss/android/common/app/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/a/c;

    .line 246
    iget-object v2, p0, Lcom/ss/android/common/app/e;->aT:Lcom/bytedance/frameworks/core/a/n;

    invoke-virtual {v2, v0}, Lcom/bytedance/frameworks/core/a/n;->a(Lcom/bytedance/frameworks/core/a/c;)V

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/app/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 250
    :cond_2
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/ss/android/common/app/e;->aT:Lcom/bytedance/frameworks/core/a/n;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/ss/android/common/app/e;->aT:Lcom/bytedance/frameworks/core/a/n;

    iget-object v1, p0, Lcom/ss/android/common/app/e;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/n;->b(Ljava/util/Map;)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/common/app/e;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/ss/android/common/app/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 260
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/app/e;->aT:Lcom/bytedance/frameworks/core/a/n;

    .line 262
    :cond_1
    return-void
.end method


# virtual methods
.method public X()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ss/android/common/app/e;->aT:Lcom/bytedance/frameworks/core/a/n;

    if-nez v0, :cond_1

    .line 156
    invoke-direct {p0}, Lcom/ss/android/common/app/e;->p()V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/app/e;->aT:Lcom/bytedance/frameworks/core/a/n;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/ss/android/common/app/e;->p()V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/frameworks/core/a/c;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/ss/android/common/app/e;->aT:Lcom/bytedance/frameworks/core/a/n;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/ss/android/common/app/e;->aT:Lcom/bytedance/frameworks/core/a/n;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/core/a/n;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 181
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/common/app/o;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/common/app/e;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public a_(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    return-void

    .line 204
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    iget-object v2, p0, Lcom/ss/android/common/app/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public al()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/ss/android/common/app/e;->aR:Z

    return v0
.end method

.method public b(Lcom/bytedance/frameworks/core/a/c;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/common/app/e;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ss/android/common/app/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_0
    return-void
.end method

.method public b(Lcom/ss/android/common/app/o;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/common/app/e;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public b_(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    return-void

    .line 213
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    iget-object v2, p0, Lcom/ss/android/common/app/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/ss/android/common/app/e;->aQ:Z

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ss/android/common/app/e;->aT:Lcom/bytedance/frameworks/core/a/n;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ss/android/common/app/e;->aT:Lcom/bytedance/frameworks/core/a/n;

    invoke-static {p1}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/n;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 175
    :cond_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/ss/android/common/app/e;->aS:Z

    return v0
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return-object v0
.end method

.method protected n()Lcom/bytedance/frameworks/core/a/l$a;
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/ss/android/common/app/e;->j_()Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 58
    new-instance v1, Lcom/bytedance/frameworks/core/a/l$a;

    invoke-direct {v1}, Lcom/bytedance/frameworks/core/a/l$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/core/a/l$a;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/l$a;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    iput-boolean v0, p0, Lcom/ss/android/common/app/e;->aQ:Z

    .line 51
    iput-boolean v0, p0, Lcom/ss/android/common/app/e;->aR:Z

    .line 52
    iput-boolean v0, p0, Lcom/ss/android/common/app/e;->aS:Z

    .line 53
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/app/e;->aR:Z

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/app/e;->aS:Z

    .line 130
    iget-object v0, p0, Lcom/ss/android/common/app/e;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/ss/android/common/app/e;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/app/o;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Lcom/ss/android/common/app/o;->d()V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/app/e;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->a()V

    .line 137
    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 118
    instance-of v0, p0, Lcom/ss/android/night/b$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 119
    check-cast v0, Lcom/ss/android/night/b$a;

    invoke-static {v0}, Lcom/ss/android/night/b;->b(Lcom/ss/android/night/b$a;)V

    .line 121
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/app/e;->aR:Z

    .line 123
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/app/e;->aQ:Z

    .line 95
    iget-object v0, p0, Lcom/ss/android/common/app/e;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/ss/android/common/app/e;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/app/o;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Lcom/ss/android/common/app/o;->S_()V

    goto :goto_0

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/common/app/e;->q()V

    .line 102
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 267
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/common/app/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;[IZ)V

    .line 268
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/app/e;->aQ:Z

    .line 81
    iget-object v0, p0, Lcom/ss/android/common/app/e;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/ss/android/common/app/e;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/app/o;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Lcom/ss/android/common/app/o;->R_()V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/app/e;->aT:Lcom/bytedance/frameworks/core/a/n;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/common/app/e;->j_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/common/app/e;->j_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/common/app/e;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-direct {p0}, Lcom/ss/android/common/app/e;->p()V

    .line 89
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 73
    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/app/e;->aQ:Z

    .line 108
    iget-object v0, p0, Lcom/ss/android/common/app/e;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/ss/android/common/app/e;->a:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/app/o;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Lcom/ss/android/common/app/o;->c()V

    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/common/app/e;->aR:Z

    .line 68
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 219
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 220
    if-eqz p1, :cond_1

    .line 221
    iget-object v0, p0, Lcom/ss/android/common/app/e;->aT:Lcom/bytedance/frameworks/core/a/n;

    if-nez v0, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/ss/android/common/app/e;->p()V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/common/app/e;->q()V

    goto :goto_0
.end method
