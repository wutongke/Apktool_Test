.class public Lcom/ss/android/action/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/b;


# static fields
.field private static e:Lcom/ss/android/action/b;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Ljava/lang/String;

.field protected d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/ss/android/action/b;->a:Z

    .line 28
    iput-boolean v0, p0, Lcom/ss/android/action/b;->b:Z

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/action/b;->d:I

    .line 55
    const-class v0, Lcom/ss/android/b;

    invoke-static {v0, p0}, Lcom/bytedance/frameworks/b/a/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public static a()Lcom/ss/android/action/b;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/ss/android/action/b;->e:Lcom/ss/android/action/b;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/ss/android/action/b;

    invoke-direct {v0}, Lcom/ss/android/action/b;-><init>()V

    sput-object v0, Lcom/ss/android/action/b;->e:Lcom/ss/android/action/b;

    .line 39
    :cond_0
    sget-object v0, Lcom/ss/android/action/b;->e:Lcom/ss/android/action/b;

    return-object v0
.end method


# virtual methods
.method public a(IJLcom/ss/android/model/g;)V
    .locals 2

    .prologue
    .line 145
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c;

    .line 146
    if-eqz v0, :cond_2

    .line 147
    const/16 v1, 0x12

    if-eq p1, v1, :cond_0

    const/16 v1, 0x13

    if-ne p1, v1, :cond_1

    .line 148
    :cond_0
    invoke-interface {v0, p1, p4}, Lcom/ss/android/c;->a(ILcom/ss/android/model/g;)V

    .line 151
    :cond_1
    iget-object v1, p4, Lcom/ss/android/model/g;->aB:Lcom/ss/android/model/ItemType;

    invoke-interface {v0, v1}, Lcom/ss/android/c;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/c/b;->a(IJLcom/ss/android/model/g;)V

    .line 156
    :cond_2
    return-void
.end method

.method public a(IJLcom/ss/android/model/g;Z)V
    .locals 6

    .prologue
    .line 168
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p4, Lcom/ss/android/model/g;->aB:Lcom/ss/android/model/ItemType;

    invoke-interface {v0, v1}, Lcom/ss/android/c;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    .line 172
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/c/b;->a(IJLcom/ss/android/model/g;Z)V

    .line 174
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 59
    iput-boolean p2, p0, Lcom/ss/android/action/b;->a:Z

    .line 60
    iget-boolean v0, p0, Lcom/ss/android/action/b;->a:Z

    iget-boolean v1, p0, Lcom/ss/android/action/b;->b:Z

    if-ne v0, v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/action/b;->a:Z

    iput-boolean v0, p0, Lcom/ss/android/action/b;->b:Z

    .line 63
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lcom/ss/android/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 67
    const-string v1, "comment_hint_showed"

    iget-boolean v2, p0, Lcom/ss/android/action/b;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-static {v0}, Lcom/bytedance/article/common/utility/d/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 201
    const-string v0, "repost_input_hint"

    iget-object v1, p0, Lcom/ss/android/action/b;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    const-string v0, "impression_policy"

    iget v1, p0, Lcom/ss/android/action/b;->d:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 203
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 207
    const-string v0, "comment_hint_showed"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/action/b;->a:Z

    .line 208
    iget-boolean v0, p0, Lcom/ss/android/action/b;->a:Z

    iput-boolean v0, p0, Lcom/ss/android/action/b;->b:Z

    .line 209
    const-string v0, "repost_input_hint"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/b;->c:Ljava/lang/String;

    .line 210
    const-string v0, "impression_policy"

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/action/b;->d:I

    .line 211
    return-void
.end method

.method public a(Lcom/ss/android/model/d;)V
    .locals 2

    .prologue
    .line 108
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/c;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p1}, Lcom/ss/android/c/b;->a(Lcom/ss/android/model/d;)V

    .line 115
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/model/d;Lcom/ss/android/model/g;)V
    .locals 2

    .prologue
    .line 118
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/c;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/c/b;->a(Lcom/ss/android/model/d;Lcom/ss/android/model/g;)V

    .line 125
    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 79
    iget v2, p0, Lcom/ss/android/action/b;->d:I

    .line 80
    if-gez v2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    if-nez v2, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    if-eqz p2, :cond_3

    const-string v3, "subject_"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 88
    and-int/lit8 v2, v2, 0x2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 90
    :cond_3
    and-int/lit8 v2, v2, 0x1

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 92
    :pswitch_1
    and-int/lit8 v2, v2, 0x4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 94
    :pswitch_2
    const-string v3, "dongtai"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 95
    and-int/lit8 v2, v2, 0x8

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 97
    :cond_4
    and-int/lit8 v2, v2, 0x10

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 99
    :pswitch_3
    and-int/lit8 v2, v2, 0x20

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 101
    :pswitch_4
    and-int/lit8 v2, v2, 0x40

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public b(Lcom/ss/android/model/d;)V
    .locals 2

    .prologue
    .line 128
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c;

    .line 129
    if-eqz v0, :cond_0

    .line 130
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/c;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1}, Lcom/ss/android/c/b;->b(Lcom/ss/android/model/d;)V

    .line 135
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/ss/android/action/b;->a:Z

    .line 44
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lcom/ss/android/c;->d()V

    .line 48
    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 185
    const/4 v0, 0x0

    .line 186
    const-string v2, "repost_input_hint"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    iget-object v3, p0, Lcom/ss/android/action/b;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 188
    iput-object v2, p0, Lcom/ss/android/action/b;->c:Ljava/lang/String;

    move v0, v1

    .line 191
    :cond_0
    const-string v2, "impression_policy"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 192
    iget v3, p0, Lcom/ss/android/action/b;->d:I

    if-eq v2, v3, :cond_1

    .line 193
    iput v2, p0, Lcom/ss/android/action/b;->d:I

    .line 196
    :goto_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/action/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/ss/android/action/b;->a:Z

    return v0
.end method
