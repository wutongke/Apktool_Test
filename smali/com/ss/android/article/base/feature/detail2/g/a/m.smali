.class public Lcom/ss/android/article/base/feature/detail2/g/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field private final D:Lcom/ss/android/image/loader/b;

.field private E:Lcom/ss/android/image/loader/b;

.field private F:Lcom/ss/android/image/loader/b;

.field private final G:Lcom/ss/android/image/a;

.field private final H:Landroid/app/Activity;

.field private final I:Lcom/ss/android/article/base/app/a;

.field private final J:Lcom/ss/android/common/util/s;

.field private final K:Landroid/view/LayoutInflater;

.field private final L:Landroid/view/View;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/view/View;

.field private V:Landroid/widget/LinearLayout;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/GridView;

.field private Z:Lcom/ss/android/article/base/feature/detail/presenter/bk;

.field public final a:Landroid/view/View;

.field private aA:I

.field private aa:Landroid/widget/LinearLayout;

.field private ab:Landroid/widget/LinearLayout;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/LinearLayout;

.field private ae:Landroid/widget/TextView;

.field private af:Lcom/ss/android/article/base/feature/detail/presenter/ad;

.field private ag:Lcom/ss/android/article/base/ui/AdjustImageView;

.field private ah:Landroid/widget/TextView;

.field private ai:Lcom/ss/android/article/base/ui/AdjustImageView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/ImageView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/ImageView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/view/View;

.field private at:Z

.field private au:Z

.field private av:Z

.field private final aw:Lcom/ss/android/article/base/feature/share/u;

.field private ax:Z

.field private ay:[I

.field private az:Lcom/ss/android/article/base/feature/app/c/a;

.field public b:Landroid/view/View;

.field public c:Lcom/ss/android/article/base/ui/DiggLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public w:Lcom/ss/android/article/base/feature/detail/a/d;

.field public x:Lcom/ss/android/article/base/feature/model/h;

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/common/util/s;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/View;Lcom/ss/android/image/a;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIIIIZ)V
    .locals 5

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->at:Z

    .line 1146
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ay:[I

    .line 183
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    .line 184
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->I:Lcom/ss/android/article/base/app/a;

    .line 185
    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->K:Landroid/view/LayoutInflater;

    .line 186
    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->L:Landroid/view/View;

    .line 187
    iput-object p5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->a:Landroid/view/View;

    .line 188
    iput-object p6, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->G:Lcom/ss/android/image/a;

    .line 189
    iput-object p7, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->D:Lcom/ss/android/image/loader/b;

    .line 190
    move/from16 v0, p14

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->y:I

    .line 191
    iput p10, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->B:I

    .line 192
    move/from16 v0, p11

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->C:I

    .line 193
    move/from16 v0, p12

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->A:I

    .line 194
    move/from16 v0, p13

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->z:I

    .line 195
    iput-object p8, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->F:Lcom/ss/android/image/loader/b;

    .line 196
    iput-object p9, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->E:Lcom/ss/android/image/loader/b;

    .line 197
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->J:Lcom/ss/android/common/util/s;

    .line 198
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/share/u;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/share/u;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->aw:Lcom/ss/android/article/base/feature/share/u;

    .line 199
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ax:Z

    .line 200
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->I:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->at:Z

    .line 203
    sget v1, Lcom/ss/android/article/news/R$id;->like_share_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->b:Landroid/view/View;

    .line 204
    sget v1, Lcom/ss/android/article/news/R$id;->detail_like_ll:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 205
    sget v1, Lcom/ss/android/article/news/R$id;->detail_share_weixin_ll:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->d:Landroid/view/View;

    .line 206
    sget v1, Lcom/ss/android/article/news/R$id;->detail_share_moment_ll:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->e:Landroid/view/View;

    .line 207
    sget v1, Lcom/ss/android/article/news/R$id;->like_friends_text:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->O:Landroid/widget/TextView;

    .line 208
    sget v1, Lcom/ss/android/article/news/R$id;->alert_text:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->P:Landroid/widget/TextView;

    .line 209
    sget v1, Lcom/ss/android/article/news/R$id;->detail_share_weixin_text:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->M:Landroid/widget/TextView;

    .line 210
    sget v1, Lcom/ss/android/article/news/R$id;->detail_share_moment_text:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->N:Landroid/widget/TextView;

    .line 211
    sget v1, Lcom/ss/android/article/news/R$id;->ad_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->n:Landroid/view/View;

    .line 212
    sget v1, Lcom/ss/android/article/news/R$id;->ad_image_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->r:Landroid/view/View;

    .line 213
    sget v1, Lcom/ss/android/article/news/R$id;->ad_image:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ak:Landroid/widget/ImageView;

    .line 214
    sget v1, Lcom/ss/android/article/news/R$id;->ad_image_label:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->al:Landroid/widget/TextView;

    .line 215
    sget v1, Lcom/ss/android/article/news/R$id;->ad_banner_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->s:Landroid/view/View;

    .line 216
    sget v1, Lcom/ss/android/article/news/R$id;->ad_banner_image:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->am:Landroid/widget/ImageView;

    .line 217
    sget v1, Lcom/ss/android/article/news/R$id;->ad_banner_title:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->an:Landroid/widget/TextView;

    .line 218
    sget v1, Lcom/ss/android/article/news/R$id;->ad_banner_desc:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ao:Landroid/widget/TextView;

    .line 219
    sget v1, Lcom/ss/android/article/news/R$id;->ad_banner_label:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ap:Landroid/widget/TextView;

    .line 220
    sget v1, Lcom/ss/android/article/news/R$id;->ad_textlink_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->t:Landroid/view/View;

    .line 221
    sget v1, Lcom/ss/android/article/news/R$id;->ad_textlink_label:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->aq:Landroid/widget/TextView;

    .line 222
    sget v1, Lcom/ss/android/article/news/R$id;->ad_textlink_title:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ar:Landroid/widget/TextView;

    .line 223
    sget v1, Lcom/ss/android/article/news/R$id;->ad_taobao_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->p:Landroid/view/View;

    .line 224
    sget v1, Lcom/ss/android/article/news/R$id;->ad_taobao_image:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/ui/AdjustImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ag:Lcom/ss/android/article/base/ui/AdjustImageView;

    .line 225
    sget v1, Lcom/ss/android/article/news/R$id;->ad_taobao_label:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ah:Landroid/widget/TextView;

    .line 226
    sget v1, Lcom/ss/android/article/news/R$id;->ad_app_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->o:Landroid/view/View;

    .line 227
    sget v1, Lcom/ss/android/article/news/R$id;->ad_mix_banner_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->q:Landroid/view/View;

    .line 228
    sget v1, Lcom/ss/android/article/news/R$id;->ad_mix_banner_image:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/ui/AdjustImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ai:Lcom/ss/android/article/base/ui/AdjustImageView;

    .line 229
    sget v1, Lcom/ss/android/article/news/R$id;->ad_mix_banner_desc:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->aj:Landroid/widget/TextView;

    .line 230
    sget v1, Lcom/ss/android/article/news/R$id;->related_news_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->h:Landroid/view/ViewGroup;

    .line 231
    sget v1, Lcom/ss/android/article/news/R$id;->related_news:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->V:Landroid/widget/LinearLayout;

    .line 232
    sget v1, Lcom/ss/android/article/news/R$id;->video_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->f:Landroid/widget/RelativeLayout;

    .line 233
    sget v1, Lcom/ss/android/article/news/R$id;->video_image:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->R:Landroid/widget/ImageView;

    .line 235
    sget v1, Lcom/ss/android/article/news/R$id;->video_title:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->Q:Landroid/widget/TextView;

    .line 236
    sget v1, Lcom/ss/android/article/news/R$id;->related_qa_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->g:Landroid/view/ViewGroup;

    .line 237
    sget v1, Lcom/ss/android/article/news/R$id;->related_qa:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->S:Landroid/widget/LinearLayout;

    .line 238
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->g:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->related_qa_section_text:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->T:Landroid/widget/TextView;

    .line 239
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->g:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->related_qa_title_bottom_line:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->U:Landroid/view/View;

    .line 240
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->h:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->related_section_text:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->W:Landroid/widget/TextView;

    .line 241
    sget v1, Lcom/ss/android/article/news/R$id;->related_gallery_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->i:Landroid/view/ViewGroup;

    .line 242
    sget v1, Lcom/ss/android/article/news/R$id;->related_gallery_title:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->X:Landroid/widget/TextView;

    .line 243
    sget v1, Lcom/ss/android/article/news/R$id;->related_picture_gridview:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->Y:Landroid/widget/GridView;

    .line 244
    sget v1, Lcom/ss/android/article/news/R$id;->related_album_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->j:Landroid/view/ViewGroup;

    .line 245
    sget v1, Lcom/ss/android/article/news/R$id;->related_album_contents:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->aa:Landroid/widget/LinearLayout;

    .line 246
    sget v1, Lcom/ss/android/article/news/R$id;->related_videos_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->k:Landroid/view/ViewGroup;

    .line 247
    sget v1, Lcom/ss/android/article/news/R$id;->related_videos_title:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ac:Landroid/widget/TextView;

    .line 248
    sget v1, Lcom/ss/android/article/news/R$id;->related_videos_contents:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ab:Landroid/widget/LinearLayout;

    .line 249
    sget v1, Lcom/ss/android/article/news/R$id;->video_detail_related_videos_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->l:Landroid/view/ViewGroup;

    .line 250
    sget v1, Lcom/ss/android/article/news/R$id;->video_detail_related_videos_contents:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->m:Landroid/widget/LinearLayout;

    .line 251
    sget v1, Lcom/ss/android/article/news/R$id;->video_detail_related_videos_more:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ad:Landroid/widget/LinearLayout;

    .line 252
    sget v1, Lcom/ss/android/article/news/R$id;->video_detail_more_text:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ae:Landroid/widget/TextView;

    .line 254
    sget v1, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->v:Landroid/view/View;

    .line 255
    sget v1, Lcom/ss/android/article/news/R$id;->sofa_layout:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->as:Landroid/view/View;

    .line 256
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->as:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->sofa_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->u:Landroid/widget/TextView;

    .line 258
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ax:Z

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v2, Lcom/ss/android/article/news/R$drawable;->diggicon_actionbar_details_press:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->diggicon_actionbar_details:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->at:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    .line 265
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ax:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->a(Z)V

    .line 266
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->L:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/detail2/config/b;->b(ILandroid/view/View;)V

    .line 267
    return-void

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v2, Lcom/ss/android/article/news/R$drawable;->likeicon_actionbar_details_press:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->likeicon_actionbar_details:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->at:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    goto :goto_0

    .line 265
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/detail/a/j;)I
    .locals 2

    .prologue
    .line 952
    const/4 v0, 0x0

    .line 953
    if-eqz p1, :cond_0

    iget v1, p1, Lcom/ss/android/article/base/feature/detail/a/j;->f:I

    if-lez v1, :cond_0

    .line 954
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->y:I

    iget v1, p1, Lcom/ss/android/article/base/feature/detail/a/j;->g:I

    mul-int/2addr v0, v1

    iget v1, p1, Lcom/ss/android/article/base/feature/detail/a/j;->f:I

    div-int/2addr v0, v1

    .line 956
    :cond_0
    return v0
.end method

.method private a(Lcom/ss/android/image/model/ImageInfo;)I
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->R:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 912
    :cond_0
    const/4 v0, -0x1

    .line 915
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->y:I

    iget v1, p1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v0, v1

    iget v1, p1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/g/a/m;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->K:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private a(II)V
    .locals 8

    .prologue
    .line 1153
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->av:Z

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    if-nez v0, :cond_1

    .line 1235
    :cond_0
    :goto_0
    return-void

    .line 1156
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->az:Lcom/ss/android/article/base/feature/app/c/a;

    if-eqz v0, :cond_2

    .line 1157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->az:Lcom/ss/android/article/base/feature/app/c/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/a;->e()V

    .line 1158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/common/app/n;

    if-eqz v0, :cond_2

    .line 1159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/common/app/n;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->az:Lcom/ss/android/article/base/feature/app/c/a;

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/n;->b(Lcom/ss/android/common/app/o;)V

    .line 1162
    :cond_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    const/4 v5, 0x1

    .line 1163
    :goto_1
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/g/a/u;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v6, v1, Lcom/ss/android/article/base/feature/detail/a/d;->b:J

    if-eqz v5, :cond_5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->x:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->x:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v3, v6, v7, v1}, Lcom/ss/android/article/base/utils/j;->a(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail2/g/a/u;-><init>(Lcom/ss/android/article/base/feature/detail2/g/a/m;Ljava/lang/String;IIZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->az:Lcom/ss/android/article/base/feature/app/c/a;

    .line 1230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/common/app/n;

    if-eqz v0, :cond_3

    .line 1231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/common/app/n;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->az:Lcom/ss/android/article/base/feature/app/c/a;

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/n;->a(Lcom/ss/android/common/app/o;)V

    .line 1233
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->az:Lcom/ss/android/article/base/feature/app/c/a;

    if-eqz v5, :cond_6

    const/16 v0, 0x24

    :goto_3
    invoke-virtual {v1, p1, v0}, Lcom/ss/android/article/base/feature/app/c/a;->a(II)V

    .line 1234
    iput p2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->aA:I

    goto :goto_0

    .line 1162
    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    .line 1163
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 1233
    :cond_6
    const/16 v0, 0x25

    goto :goto_3
.end method

.method private a(JJIJLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 920
    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    cmp-long v0, p6, v4

    if-gtz v0, :cond_1

    .line 949
    :cond_0
    :goto_0
    return-void

    .line 923
    :cond_1
    :try_start_0
    const-string v0, "click_large_video"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->a(Ljava/lang/String;)V

    .line 924
    invoke-static {p9}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    const-string v1, "com.youku.phone"

    invoke-static {v0, v1, p9}, Lcom/ss/android/newmedia/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 925
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    invoke-static {v0, p9}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 926
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    const-string v1, "detail"

    const-string v2, "enter_youku"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 946
    :catch_0
    move-exception v0

    .line 947
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 930
    :cond_2
    :try_start_1
    invoke-static {p8}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 931
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    invoke-static {p8}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 934
    :cond_3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    if-eqz v0, :cond_5

    const-class v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    :goto_1
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 936
    const-string v0, "view_single_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 937
    const-string v0, "group_id"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 938
    const-string v0, "item_id"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 939
    const-string v0, "aggr_type"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 940
    const-string v0, "detail_source"

    const-string v2, "click_related"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 941
    cmp-long v0, p6, v4

    if-lez v0, :cond_4

    .line 942
    const-string v0, "from_gid"

    invoke-virtual {v1, v0, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 944
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 934
    :cond_5
    const-class v0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/g/a/m;JJIJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct/range {p0 .. p9}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->a(JJIJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail2/g/a/m;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail2/g/a/m;)Lcom/ss/android/common/util/s;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->J:Lcom/ss/android/common/util/s;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/detail2/g/a/m;)Lcom/ss/android/image/loader/b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->F:Lcom/ss/android/image/loader/b;

    return-object v0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 416
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 417
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->n:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 418
    return-void

    .line 416
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/detail2/g/a/m;)Lcom/ss/android/image/loader/b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->E:Lcom/ss/android/image/loader/b;

    return-object v0
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 421
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 422
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->g:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 423
    return-void

    .line 421
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/detail2/g/a/m;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->B:I

    return v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 312
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->au:Z

    if-eqz v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    .line 316
    if-eqz v3, :cond_0

    .line 319
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->b(Z)V

    .line 321
    iget-boolean v4, v3, Lcom/ss/android/article/base/feature/detail/a/d;->A:Z

    .line 322
    iget-boolean v0, v3, Lcom/ss/android/article/base/feature/detail/a/d;->B:Z

    .line 323
    iget-boolean v5, v3, Lcom/ss/android/article/base/feature/detail/a/d;->C:Z

    .line 324
    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->aw:Lcom/ss/android/article/base/feature/share/u;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/u;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->e:Landroid/view/View;

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->aw:Lcom/ss/android/article/base/feature/share/u;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/u;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v4, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setVisibility(I)V

    .line 327
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->O:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DiggLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->O:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/a/d;->F:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 324
    goto :goto_1

    :cond_3
    move v0, v2

    .line 325
    goto :goto_2

    :cond_4
    move v0, v2

    .line 326
    goto :goto_3

    :cond_5
    move v0, v2

    .line 327
    goto :goto_4

    .line 332
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    move v2, v1

    .line 334
    goto :goto_6
.end method

.method private f(Z)V
    .locals 2

    .prologue
    .line 426
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 427
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->h:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 428
    return-void

    .line 426
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/detail2/g/a/m;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->C:I

    return v0
.end method

.method private g(Z)V
    .locals 2

    .prologue
    .line 431
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 432
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->i:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 433
    return-void

    .line 431
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/detail2/g/a/m;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->A:I

    return v0
.end method

.method private h(Z)V
    .locals 2

    .prologue
    .line 436
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 437
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->j:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 438
    return-void

    .line 436
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/detail2/g/a/m;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->z:I

    return v0
.end method

.method private i(Z)V
    .locals 2

    .prologue
    .line 441
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 442
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->k:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 443
    return-void

    .line 441
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/detail2/g/a/m;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ad:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private j(Z)V
    .locals 2

    .prologue
    .line 446
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 447
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->l:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 448
    return-void

    .line 446
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 398
    const/4 v1, 0x0

    .line 399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->x:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->x:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/h;->U:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 404
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 405
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/ss/android/article/base/feature/detail/presenter/bi;

    if-eqz v3, :cond_2

    .line 406
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bi;

    .line 410
    :goto_2
    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bi;->a()V

    goto :goto_0

    .line 403
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->v:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/ss/android/ad/a/l;)V
    .locals 21

    .prologue
    .line 1108
    const-string v13, "detail_ad"

    .line 1109
    if-nez p2, :cond_1

    .line 1122
    :cond_0
    :goto_0
    return-void

    .line 1112
    :cond_1
    move-object/from16 v0, p2

    iget v2, v0, Lcom/ss/android/ad/a/l;->x:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1113
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/ss/android/ad/a/l;->C:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/ss/android/ad/a/l;->G:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/ad/a/l;->I:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/ss/android/ad/a/l;->D:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/ss/android/ad/a/l;->v:J

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/ss/android/ad/a/l;->H:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    const-string v15, "download_confirm"

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ad/a/l;->H:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v17, ""

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ad/a/l;->J:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ad/a/l;->O:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v20}, Lcom/ss/android/ad/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1119
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->au:Z

    if-eqz v2, :cond_0

    .line 1120
    const-string v4, "video"

    const-string v5, "detail_selfad"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    const-wide/16 v8, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 1116
    :cond_3
    move-object/from16 v0, p2

    iget v2, v0, Lcom/ss/android/ad/a/l;->x:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1117
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/ss/android/ad/a/l;->D:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/ss/android/ad/a/l;->E:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/ss/android/ad/a/l;->v:J

    move-object/from16 v0, p2

    iget v10, v0, Lcom/ss/android/ad/a/l;->F:I

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/ss/android/ad/a/l;->O:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v15}, Lcom/ss/android/ad/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/a/d;)V
    .locals 18

    .prologue
    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    if-nez v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    move v11, v2

    .line 452
    :goto_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    .line 454
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->f(Z)V

    .line 455
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->g(Z)V

    .line 456
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->i(Z)V

    .line 457
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->d(Z)V

    .line 458
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->j(Z)V

    .line 459
    if-nez p1, :cond_3

    .line 908
    :goto_1
    return-void

    .line 451
    :cond_2
    const/4 v2, 0x0

    move v11, v2

    goto :goto_0

    .line 463
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->G:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 464
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->P:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->P:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->f()V

    .line 471
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    .line 472
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 473
    if-lez v8, :cond_a

    .line 474
    if-eqz v11, :cond_4

    .line 475
    const/16 v2, 0x11

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->a(II)V

    .line 477
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->e(Z)V

    .line 478
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v3, v2, :cond_a

    .line 479
    if-ge v3, v8, :cond_9

    .line 481
    if-ge v3, v7, :cond_7

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 483
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 484
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/detail/presenter/bq;

    move-object v6, v2

    .line 492
    :goto_4
    if-eqz v6, :cond_5

    .line 493
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/p;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->x:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->x:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_5
    invoke-virtual {v6, v2, v4, v5}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->a(Lcom/ss/android/article/base/feature/model/p;J)V

    .line 494
    add-int/lit8 v2, v8, -0x1

    if-ne v3, v2, :cond_5

    .line 495
    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->b()V

    .line 478
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 467
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->P:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 486
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->K:Landroid/view/LayoutInflater;

    sget v4, Lcom/ss/android/article/news/R$layout;->related_qa_item:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->S:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->S:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-virtual {v2, v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 488
    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/bq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    invoke-direct {v2, v5}, Lcom/ss/android/article/base/feature/detail/presenter/bq;-><init>(Landroid/content/Context;)V

    .line 489
    invoke-virtual {v2, v4}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->a(Landroid/view/View;)V

    .line 490
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_4

    .line 493
    :cond_8
    const-wide/16 v4, 0x0

    goto :goto_5

    .line 499
    :cond_9
    if-ge v3, v8, :cond_5

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->S:Landroid/widget/LinearLayout;

    sub-int v4, v8, v3

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 507
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    .line 508
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 509
    if-lez v8, :cond_10

    .line 510
    if-eqz v11, :cond_b

    .line 511
    const/16 v2, 0x9

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->a(II)V

    .line 513
    :cond_b
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->f(Z)V

    .line 514
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v3, v2, :cond_10

    .line 515
    if-ge v3, v8, :cond_f

    .line 517
    if-ge v3, v7, :cond_d

    .line 518
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 519
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 520
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/detail/presenter/bn;

    move-object v6, v2

    .line 528
    :goto_7
    if-eqz v6, :cond_c

    .line 529
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->j:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->x:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->x:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_8
    invoke-virtual {v6, v2, v4, v5}, Lcom/ss/android/article/base/feature/detail/presenter/bn;->a(Lcom/ss/android/article/base/feature/model/h;J)V

    .line 530
    add-int/lit8 v2, v8, -0x1

    if-ne v3, v2, :cond_c

    .line 531
    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/detail/presenter/bn;->b()V

    .line 514
    :cond_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 522
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->K:Landroid/view/LayoutInflater;

    sget v4, Lcom/ss/android/article/news/R$layout;->related_news_item:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->V:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->V:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-virtual {v2, v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 524
    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/bn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    invoke-direct {v2, v5}, Lcom/ss/android/article/base/feature/detail/presenter/bn;-><init>(Landroid/content/Context;)V

    .line 525
    invoke-virtual {v2, v4, v3}, Lcom/ss/android/article/base/feature/detail/presenter/bn;->a(Landroid/view/View;I)V

    .line 526
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_7

    .line 529
    :cond_e
    const-wide/16 v4, 0x0

    goto :goto_8

    .line 535
    :cond_f
    if-ge v3, v8, :cond_c

    .line 536
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->V:Landroid/widget/LinearLayout;

    sub-int v4, v8, v3

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 543
    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 544
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->av:Z

    if-nez v3, :cond_12

    const/4 v3, 0x2

    if-lt v2, v3, :cond_12

    .line 545
    if-eqz v11, :cond_11

    .line 546
    const/16 v3, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->a(II)V

    .line 548
    :cond_11
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->g(Z)V

    .line 549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->Z:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    if-nez v2, :cond_15

    .line 550
    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/as;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/a/d;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->x:Lcom/ss/android/article/base/feature/model/h;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ss/android/article/base/feature/detail/presenter/as;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/article/base/feature/model/h;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->Z:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->Y:Landroid/widget/GridView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->Z:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 557
    :cond_12
    :goto_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v14

    .line 559
    if-lez v13, :cond_19

    .line 560
    if-eqz v11, :cond_13

    .line 563
    :cond_13
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->h(Z)V

    .line 564
    const/4 v2, 0x0

    move v12, v2

    :goto_a
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v12, v2, :cond_19

    .line 565
    if-ge v12, v13, :cond_18

    .line 567
    if-ge v12, v14, :cond_16

    .line 568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 569
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 570
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/detail/presenter/bi;

    move-object v3, v2

    .line 578
    :goto_b
    if-eqz v3, :cond_14

    .line 579
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->n:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/q;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->x:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->x:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_c
    invoke-virtual {v3, v2, v4, v5}, Lcom/ss/android/article/base/feature/detail/presenter/bi;->a(Lcom/ss/android/article/base/feature/model/q;J)V

    .line 564
    :cond_14
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_a

    .line 553
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->Z:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->l:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/detail/presenter/bk;->a(Ljava/util/List;)V

    goto :goto_9

    .line 572
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->K:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->related_album_layout:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->aa:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 573
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->aa:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v2, v15, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 574
    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/bi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->J:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->F:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->E:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->B:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->C:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->A:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->z:I

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/article/base/feature/detail/presenter/bi;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIII)V

    .line 575
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/detail/presenter/bi;->a(Landroid/view/View;)V

    .line 576
    invoke-virtual {v15, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_b

    .line 579
    :cond_17
    const-wide/16 v4, 0x0

    goto :goto_c

    .line 582
    :cond_18
    if-ge v12, v13, :cond_14

    .line 583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->aa:Landroid/widget/LinearLayout;

    sub-int v3, v13, v12

    invoke-virtual {v2, v12, v3}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 590
    :cond_19
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->au:Z

    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->m:Landroid/widget/LinearLayout;

    move-object v12, v2

    .line 591
    :goto_d
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v15

    .line 592
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 593
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->au:Z

    if-eqz v3, :cond_3d

    move-object/from16 v0, p1

    iget v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->q:I

    if-lez v3, :cond_3d

    move-object/from16 v0, p1

    iget v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->q:I

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/a/d;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3d

    .line 594
    move-object/from16 v0, p1

    iget v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->q:I

    move v13, v2

    .line 596
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->au:Z

    if-eqz v2, :cond_1f

    sget v2, Lcom/ss/android/article/base/feature/detail2/g/a/w;->c:I

    move v14, v2

    .line 597
    :goto_f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    .line 598
    if-lez v16, :cond_28

    .line 599
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->au:Z

    if-eqz v2, :cond_20

    .line 600
    if-eqz v11, :cond_1a

    .line 601
    const/16 v2, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->a(II)V

    .line 603
    :cond_1a
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->j(Z)V

    .line 604
    move-object/from16 v0, p1

    iget v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->q:I

    if-lez v2, :cond_1b

    move-object/from16 v0, p1

    iget v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->q:I

    move/from16 v0, v16

    if-ge v2, v0, :cond_1b

    .line 605
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ad:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 613
    :cond_1b
    :goto_10
    const/4 v2, 0x0

    move v11, v2

    :goto_11
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v11, v2, :cond_28

    .line 614
    if-ge v11, v13, :cond_27

    move/from16 v0, v16

    if-ge v11, v0, :cond_27

    .line 615
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->o:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/n;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/n;->a:I

    if-eqz v2, :cond_1c

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->o:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/n;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/n;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_24

    .line 617
    :cond_1c
    if-ge v11, v15, :cond_22

    .line 618
    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 619
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 620
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/detail2/g/a/w;

    move-object v4, v2

    .line 630
    :goto_12
    if-eqz v4, :cond_1d

    .line 631
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->o:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/n;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/n;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->b(Ljava/lang/String;)V

    .line 632
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->o:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/n;

    iget-object v5, v2, Lcom/ss/android/article/base/feature/model/n;->c:Lcom/ss/android/article/base/feature/model/h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->x:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->x:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_13
    invoke-virtual {v4, v5, v2, v3, v14}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->a(Lcom/ss/android/article/base/feature/model/h;JI)V

    .line 633
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->o:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/n;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/n;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->a(Ljava/lang/String;)V

    .line 634
    add-int/lit8 v2, v13, -0x1

    if-ne v11, v2, :cond_1d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->au:Z

    if-nez v2, :cond_1d

    .line 635
    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->c()V

    .line 613
    :cond_1d
    :goto_14
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_11

    .line 590
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ab:Landroid/widget/LinearLayout;

    move-object v12, v2

    goto/16 :goto_d

    .line 596
    :cond_1f
    sget v2, Lcom/ss/android/article/base/feature/detail2/g/a/w;->b:I

    move v14, v2

    goto/16 :goto_f

    .line 608
    :cond_20
    if-eqz v11, :cond_21

    .line 609
    const/16 v2, 0xb

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->a(II)V

    .line 611
    :cond_21
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->i(Z)V

    goto/16 :goto_10

    .line 622
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->K:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->new_related_videos_item:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v17

    .line 625
    const/4 v2, -0x1

    const/4 v3, -0x2

    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 626
    new-instance v2, Lcom/ss/android/article/base/feature/detail2/g/a/w;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->J:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->F:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->E:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->B:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->C:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->A:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->z:I

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/article/base/feature/detail2/g/a/w;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIII)V

    .line 627
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->a(Landroid/view/View;)V

    .line 628
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v2

    goto/16 :goto_12

    .line 632
    :cond_23
    const-wide/16 v2, 0x0

    goto/16 :goto_13

    .line 640
    :cond_24
    if-ge v11, v15, :cond_25

    .line 641
    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 642
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 643
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/detail/presenter/bi;

    move-object v4, v2

    .line 651
    :goto_15
    if-eqz v4, :cond_1d

    .line 652
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->o:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/n;

    iget-object v5, v2, Lcom/ss/android/article/base/feature/model/n;->d:Lcom/ss/android/article/base/feature/model/q;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->x:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->x:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_16
    invoke-virtual {v4, v5, v2, v3}, Lcom/ss/android/article/base/feature/detail/presenter/bi;->a(Lcom/ss/android/article/base/feature/model/q;J)V

    goto/16 :goto_14

    .line 645
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->K:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->related_album_layout:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v17

    .line 646
    const/4 v2, -0x1

    const/4 v3, -0x2

    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 647
    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/bi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->J:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->F:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->E:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->B:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->C:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->A:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->z:I

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/article/base/feature/detail/presenter/bi;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIII)V

    .line 648
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail/presenter/bi;->a(Landroid/view/View;)V

    .line 649
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_15

    .line 652
    :cond_26
    const-wide/16 v2, 0x0

    goto :goto_16

    .line 658
    :cond_27
    if-ge v11, v15, :cond_1d

    .line 659
    sub-int v2, v15, v11

    invoke-virtual {v12, v11, v2}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 665
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ad:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/ss/android/article/base/feature/detail2/g/a/n;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1, v12}, Lcom/ss/android/article/base/feature/detail2/g/a/n;-><init>(Lcom/ss/android/article/base/feature/detail2/g/a/m;Lcom/ss/android/article/base/feature/detail/a/d;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->S:Lcom/ss/android/article/base/feature/model/f;

    .line 706
    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/f;->a()Z

    move-result v3

    if-eqz v3, :cond_34

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    iget-object v4, v2, Lcom/ss/android/article/base/feature/model/f;->G:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/model/f;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 707
    :cond_29
    new-instance v3, Lcom/ss/android/article/base/feature/detail/presenter/ad;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->J:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->D:Lcom/ss/android/image/loader/b;

    invoke-direct {v3, v4, v5, v6}, Lcom/ss/android/article/base/feature/detail/presenter/ad;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/image/loader/b;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->af:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    .line 708
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->af:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->o:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/feature/detail/presenter/ad;->a(Landroid/view/View;)V

    .line 709
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->af:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/detail/presenter/ad;->a(Lcom/ss/android/article/base/feature/model/f;)V

    .line 712
    :try_start_0
    iget-object v3, v2, Lcom/ss/android/article/base/feature/model/f;->O:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 713
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 714
    const-string v4, "log_extra"

    iget-object v5, v2, Lcom/ss/android/article/base/feature/model/f;->O:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 719
    :cond_2a
    :goto_17
    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->z:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 720
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->d(Z)V

    .line 721
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->o:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 725
    :goto_18
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/ss/android/article/base/feature/detail/a/d;->R:Lcom/ss/android/article/base/feature/detail/a/n;

    .line 726
    if-eqz v12, :cond_37

    invoke-virtual {v12}, Lcom/ss/android/article/base/feature/detail/a/n;->a()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 728
    iget-object v2, v12, Lcom/ss/android/article/base/feature/detail/a/n;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 729
    iget-object v2, v12, Lcom/ss/android/article/base/feature/detail/a/n;->b:Ljava/lang/String;

    move-object v11, v2

    .line 733
    :goto_19
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    invoke-virtual {v2, v3, v11}, Lcom/ss/android/ad/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 734
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ad/n;->b()Ljava/lang/String;

    move-result-object v13

    .line 735
    if-eqz v2, :cond_2e

    invoke-static {v13}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 737
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 738
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->I:Lcom/ss/android/article/base/app/a;

    iget-object v4, v12, Lcom/ss/android/article/base/feature/detail/a/n;->O:Ljava/lang/String;

    invoke-virtual {v3, v13, v4, v11}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 739
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->I:Lcom/ss/android/article/base/app/a;

    iget-object v4, v12, Lcom/ss/android/article/base/feature/detail/a/n;->O:Ljava/lang/String;

    invoke-virtual {v3, v13, v4, v11}, Lcom/ss/android/article/base/app/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 741
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 742
    const-string v4, "ad_type"

    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v5

    invoke-virtual {v5, v13, v11}, Lcom/ss/android/ad/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 743
    const-string v4, "taobao_data"

    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 744
    const-string v3, "log_extra"

    iget-object v4, v12, Lcom/ss/android/article/base/feature/detail/a/n;->O:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 745
    const-string v3, "group_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->x:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v10, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 746
    const-string v3, "item_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->x:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v10, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 747
    const-string v3, "aggr_type"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->x:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 748
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    const-string v4, "detail_ad"

    const-string v5, "creative_detail"

    iget-wide v6, v12, Lcom/ss/android/article/base/feature/detail/a/n;->v:J

    iget-wide v8, v12, Lcom/ss/android/article/base/feature/detail/a/n;->a:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 751
    :cond_2b
    const-string v3, "img"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 752
    const-string v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 753
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->D:Lcom/ss/android/image/loader/b;

    if-eqz v4, :cond_2c

    .line 754
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->D:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ag:Lcom/ss/android/article/base/ui/AdjustImageView;

    new-instance v6, Lcom/ss/android/image/model/ImageInfo;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v6, v3}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 756
    :cond_2c
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 757
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ah:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 762
    :goto_1a
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 763
    iget-object v2, v12, Lcom/ss/android/article/base/feature/detail/a/n;->O:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 764
    const-string v2, "log_extra"

    iget-object v3, v12, Lcom/ss/android/article/base/feature/detail/a/n;->O:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 766
    :cond_2d
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->p:Landroid/view/View;

    new-instance v2, Lcom/ss/android/article/base/feature/detail2/g/a/o;

    move-object/from16 v3, p0

    move-object v4, v13

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/article/base/feature/detail2/g/a/o;-><init>(Lcom/ss/android/article/base/feature/detail2/g/a/m;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/base/feature/detail/a/n;Lorg/json/JSONObject;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 780
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    invoke-virtual {v2, v3, v13, v11}, Lcom/ss/android/ad/n;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->d(Z)V

    .line 782
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->p:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 791
    :cond_2e
    :goto_1b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->O:Lcom/ss/android/article/base/feature/detail/a/l;

    if-eqz v2, :cond_38

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->O:Lcom/ss/android/article/base/feature/detail/a/l;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 792
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->d(Z)V

    .line 793
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->aj:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->O:Lcom/ss/android/article/base/feature/detail/a/l;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/a/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->D:Lcom/ss/android/image/loader/b;

    if-eqz v2, :cond_2f

    .line 795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->D:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ai:Lcom/ss/android/article/base/ui/AdjustImageView;

    new-instance v4, Lcom/ss/android/image/model/ImageInfo;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail/a/d;->O:Lcom/ss/android/article/base/feature/detail/a/l;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/detail/a/l;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 797
    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->q:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->q:Landroid/view/View;

    new-instance v3, Lcom/ss/android/article/base/feature/detail2/g/a/p;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/p;-><init>(Lcom/ss/android/article/base/feature/detail2/g/a/m;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    :goto_1c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->Q:Lcom/ss/android/article/base/feature/detail/a/j;

    if-eqz v2, :cond_39

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->Q:Lcom/ss/android/article/base/feature/detail/a/j;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/a/j;->a()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 812
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->d(Z)V

    .line 813
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->Q:Lcom/ss/android/article/base/feature/detail/a/j;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->a(Lcom/ss/android/article/base/feature/detail/a/j;)I

    move-result v3

    .line 814
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ak:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 815
    if-eqz v2, :cond_30

    .line 816
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 817
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ak:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 819
    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->D:Lcom/ss/android/image/loader/b;

    if-eqz v2, :cond_31

    .line 820
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->D:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ak:Landroid/widget/ImageView;

    new-instance v4, Lcom/ss/android/image/model/ImageInfo;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail/a/d;->Q:Lcom/ss/android/article/base/feature/detail/a/j;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/detail/a/j;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/ss/android/article/base/feature/detail/a/d;->Q:Lcom/ss/android/article/base/feature/detail/a/j;

    iget v7, v7, Lcom/ss/android/article/base/feature/detail/a/j;->f:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/ss/android/article/base/feature/detail/a/d;->Q:Lcom/ss/android/article/base/feature/detail/a/j;

    iget v8, v8, Lcom/ss/android/article/base/feature/detail/a/j;->g:I

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 823
    :cond_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->al:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->Q:Lcom/ss/android/article/base/feature/detail/a/j;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/a/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->r:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 825
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->r:Landroid/view/View;

    new-instance v3, Lcom/ss/android/article/base/feature/detail2/g/a/q;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/q;-><init>(Lcom/ss/android/article/base/feature/detail2/g/a/m;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 837
    :goto_1d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->N:Lcom/ss/android/article/base/feature/detail/a/i;

    if-eqz v2, :cond_3a

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->N:Lcom/ss/android/article/base/feature/detail/a/i;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/a/i;->a()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 838
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->d(Z)V

    .line 839
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ao:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->N:Lcom/ss/android/article/base/feature/detail/a/i;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/a/i;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->G:Lcom/ss/android/image/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->am:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/a/d;->N:Lcom/ss/android/article/base/feature/detail/a/i;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/detail/a/i;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 841
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ap:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->N:Lcom/ss/android/article/base/feature/detail/a/i;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/a/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->an:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->N:Lcom/ss/android/article/base/feature/detail/a/i;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/a/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 843
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->s:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 844
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->s:Landroid/view/View;

    new-instance v3, Lcom/ss/android/article/base/feature/detail2/g/a/r;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/r;-><init>(Lcom/ss/android/article/base/feature/detail2/g/a/m;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856
    :goto_1e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->M:Lcom/ss/android/article/base/feature/detail/a/o;

    if-eqz v2, :cond_3b

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->M:Lcom/ss/android/article/base/feature/detail/a/o;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/a/o;->a()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 857
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->d(Z)V

    .line 858
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->aq:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->M:Lcom/ss/android/article/base/feature/detail/a/o;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/a/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ar:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->M:Lcom/ss/android/article/base/feature/detail/a/o;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/a/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->t:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 861
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ar:Landroid/widget/TextView;

    new-instance v3, Lcom/ss/android/article/base/feature/detail2/g/a/s;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/s;-><init>(Lcom/ss/android/article/base/feature/detail2/g/a/m;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 875
    :goto_1f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->ad:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v2, :cond_3c

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->ad:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v2}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 876
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->f:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 877
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->ad:Lcom/ss/android/image/model/ImageInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->a(Lcom/ss/android/image/model/ImageInfo;)I

    move-result v2

    .line 879
    if-lez v2, :cond_32

    .line 880
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->R:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 881
    if-eqz v3, :cond_32

    .line 882
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 883
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->R:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 887
    :cond_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->D:Lcom/ss/android/image/loader/b;

    if-eqz v2, :cond_33

    .line 888
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->D:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->R:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/a/d;->ad:Lcom/ss/android/image/model/ImageInfo;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 891
    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->Q:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->ac:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    new-instance v2, Lcom/ss/android/article/base/feature/detail2/g/a/t;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a/t;-><init>(Lcom/ss/android/article/base/feature/detail2/g/a/m;Lcom/ss/android/article/base/feature/detail/a/d;)V

    .line 903
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 723
    :cond_34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->o:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_18

    .line 731
    :cond_35
    const-string v2, "65655"

    move-object v11, v2

    goto/16 :goto_19

    .line 759
    :cond_36
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ah:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 760
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ah:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1a

    .line 783
    :catch_0
    move-exception v2

    goto/16 :goto_1b

    .line 788
    :cond_37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->p:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1b

    .line 808
    :cond_38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->q:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    .line 835
    :cond_39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->r:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1d

    .line 854
    :cond_3a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->s:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    .line 871
    :cond_3b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->t:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1f

    .line 905
    :cond_3c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->f:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 716
    :catch_1
    move-exception v3

    goto/16 :goto_17

    :cond_3d
    move v13, v2

    goto/16 :goto_e
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 270
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->x:Lcom/ss/android/article/base/feature/model/h;

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->as:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/m;->b(Z)V

    .line 279
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    const-string v1, "detail"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 282
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->as:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    return-void

    .line 282
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a([I)V
    .locals 10

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1238
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->av:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->az:Lcom/ss/android/article/base/feature/app/c/a;

    if-eqz v3, :cond_0

    if-nez p1, :cond_1

    .line 1312
    :cond_0
    :goto_0
    return-void

    .line 1241
    :cond_1
    const/4 v3, 0x0

    .line 1244
    iget v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->aA:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v4, v2

    move-object v5, v3

    move v3, v1

    .line 1266
    :goto_1
    if-eqz v5, :cond_0

    .line 1269
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 1270
    if-lez v6, :cond_0

    .line 1276
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-nez v7, :cond_6

    aget v7, p1, v2

    aget v8, p1, v1

    if-le v7, v8, :cond_6

    .line 1277
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1278
    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1280
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 1281
    if-lez v8, :cond_0

    .line 1284
    add-int/2addr v3, v8

    .line 1286
    iget-object v8, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ay:[I

    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1287
    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ay:[I

    aget v7, v7, v2

    .line 1289
    iget-object v8, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ay:[I

    invoke-virtual {v5, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1290
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ay:[I

    aget v5, v5, v2

    add-int/2addr v5, v3

    .line 1292
    aget v8, p1, v2

    if-gt v7, v8, :cond_6

    aget v8, p1, v1

    if-lt v5, v8, :cond_6

    .line 1293
    aget v0, p1, v1

    if-ge v7, v0, :cond_2

    .line 1294
    aget v0, p1, v1

    sub-int/2addr v0, v7

    div-int/2addr v0, v3

    .line 1298
    :goto_2
    aget v8, p1, v2

    if-ge v5, v8, :cond_3

    .line 1299
    add-int/lit8 v1, v6, -0x1

    .line 1303
    :goto_3
    if-le v4, v2, :cond_5

    .line 1304
    mul-int v2, v0, v4

    .line 1305
    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    .line 1307
    :goto_4
    add-int/lit8 v2, v6, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1311
    :goto_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->az:Lcom/ss/android/article/base/feature/app/c/a;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/article/base/feature/app/c/a;->b(II)V

    goto :goto_0

    .line 1246
    :pswitch_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->m:Landroid/widget/LinearLayout;

    move v4, v2

    move-object v5, v3

    move v3, v1

    .line 1247
    goto :goto_1

    .line 1249
    :pswitch_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->V:Landroid/widget/LinearLayout;

    move v4, v2

    move-object v5, v3

    move v3, v1

    .line 1250
    goto :goto_1

    .line 1252
    :pswitch_3
    const/4 v4, 0x2

    .line 1253
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/ss/android/article/news/R$dimen;->related_grid_view_vertical_spacing:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 1254
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->Y:Landroid/widget/GridView;

    goto :goto_1

    .line 1257
    :pswitch_4
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ab:Landroid/widget/LinearLayout;

    move v4, v2

    move-object v5, v3

    move v3, v1

    .line 1258
    goto/16 :goto_1

    .line 1260
    :pswitch_5
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->S:Landroid/widget/LinearLayout;

    move v4, v2

    move-object v5, v3

    move v3, v1

    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 1296
    goto :goto_2

    .line 1301
    :cond_3
    aget v5, p1, v2

    sub-int/2addr v5, v7

    div-int/2addr v5, v3

    aget v8, p1, v2

    sub-int v7, v8, v7

    rem-int v3, v7, v3

    if-nez v3, :cond_4

    move v1, v2

    :cond_4
    sub-int v1, v5, v1

    goto :goto_3

    :cond_5
    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_4

    :cond_6
    move v1, v0

    goto :goto_5

    .line 1244
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->S:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 340
    if-ltz p1, :cond_0

    if-le p1, v5, :cond_1

    :cond_0
    move p1, v1

    :cond_1
    move v2, v1

    .line 343
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bq;

    .line 346
    if-eqz v0, :cond_2

    .line 347
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->a(I)V

    .line 343
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->V:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 352
    if-ltz p1, :cond_4

    if-le p1, v5, :cond_5

    :cond_4
    move p1, v1

    :cond_5
    move v2, v1

    .line 355
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bn;

    .line 358
    if-eqz v0, :cond_6

    .line 359
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->e:Landroid/widget/TextView;

    sget-object v3, Lcom/ss/android/article/base/feature/detail/presenter/bn;->a:[I

    aget v3, v3, p1

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 355
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 363
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->Z:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    if-eqz v0, :cond_8

    .line 364
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->Z:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bk;->notifyDataSetChanged()V

    .line 366
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->au:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->m:Landroid/widget/LinearLayout;

    move-object v3, v0

    .line 367
    :goto_2
    if-eqz v3, :cond_d

    .line 368
    if-ltz p1, :cond_9

    if-le p1, v5, :cond_a

    :cond_9
    move p1, v1

    :cond_a
    move v2, v1

    .line 371
    :goto_3
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 372
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;

    .line 374
    if-eqz v0, :cond_b

    .line 375
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->e:Landroid/widget/TextView;

    sget-object v4, Lcom/ss/android/article/base/feature/detail/presenter/bn;->a:[I

    aget v4, v4, p1

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 371
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 366
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ab:Landroid/widget/LinearLayout;

    move-object v3, v0

    goto :goto_2

    .line 379
    :cond_d
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->aa:Landroid/widget/LinearLayout;

    .line 380
    if-eqz v2, :cond_11

    .line 381
    if-ltz p1, :cond_e

    if-le p1, v5, :cond_f

    :cond_e
    move p1, v1

    .line 384
    :cond_f
    :goto_4
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 385
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bi;

    .line 387
    if-eqz v0, :cond_10

    .line 388
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->a:Landroid/widget/TextView;

    sget-object v3, Lcom/ss/android/article/base/feature/detail/presenter/bn;->a:[I

    aget v3, v3, p1

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 384
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 392
    :cond_11
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 291
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    .line 292
    if-nez v1, :cond_0

    .line 308
    :goto_0
    return-void

    .line 295
    :cond_0
    if-eqz p1, :cond_1

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DiggLayout;->a()V

    .line 300
    :goto_1
    iget v0, v1, Lcom/ss/android/article/base/feature/detail/a/d;->E:I

    .line 301
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ax:Z

    if-eqz v2, :cond_3

    .line 302
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    if-lez v0, :cond_2

    iget v0, v1, Lcom/ss/android/article/base/feature/detail/a/d;->E:I

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 306
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->O:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-boolean v2, v1, Lcom/ss/android/article/base/feature/detail/a/d;->D:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    goto :goto_1

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    sget v3, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 304
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    if-lez v0, :cond_4

    iget v0, v1, Lcom/ss/android/article/base/feature/detail/a/d;->E:I

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v0, "0"

    goto :goto_4
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 960
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    if-nez v1, :cond_1

    .line 962
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->M:Lcom/ss/android/article/base/feature/detail/a/o;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->M:Lcom/ss/android/article/base/feature/detail/a/o;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/a/o;->a()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->N:Lcom/ss/android/article/base/feature/detail/a/i;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->N:Lcom/ss/android/article/base/feature/detail/a/i;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/a/i;->a()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->O:Lcom/ss/android/article/base/feature/detail/a/l;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->O:Lcom/ss/android/article/base/feature/detail/a/l;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/a/l;->a()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->Q:Lcom/ss/android/article/base/feature/detail/a/j;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->Q:Lcom/ss/android/article/base/feature/detail/a/j;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/a/j;->a()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->S:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->S:Lcom/ss/android/article/base/feature/model/f;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/f;->a()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->R:Lcom/ss/android/article/base/feature/detail/a/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->R:Lcom/ss/android/article/base/feature/detail/a/n;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/a/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->S:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->w:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->S:Lcom/ss/android/article/base/feature/model/f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->af:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    if-nez v0, :cond_1

    .line 975
    :cond_0
    :goto_0
    return-void

    .line 974
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->af:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ad;->c()V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1142
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->av:Z

    .line 1143
    return-void
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1010
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1011
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->I:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v5

    .line 1012
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->at:Z

    if-ne v0, v5, :cond_0

    .line 1101
    :goto_0
    return-void

    .line 1015
    :cond_0
    iput-boolean v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->at:Z

    .line 1017
    sget v0, Lcom/ss/android/article/news/R$color;->article_detail_color:I

    invoke-static {v0, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 1018
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->H:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1019
    const/4 v3, 0x1

    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->L:Landroid/view/View;

    invoke-static {v3, v6, v1}, Lcom/ss/android/article/base/feature/detail2/config/b;->a(ILandroid/view/View;I)V

    .line 1021
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1023
    sget v0, Lcom/ss/android/article/news/R$drawable;->bg_detail_action_like:I

    invoke-static {v0, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 1024
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v1, v5}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 1025
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1026
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1028
    sget v0, Lcom/ss/android/article/news/R$drawable;->bg_detail_action:I

    invoke-static {v0, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 1029
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 1030
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->U:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$drawable;->comment_title_line_bg:I

    invoke-static {v3, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1031
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1032
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1033
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1034
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1035
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1036
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1037
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1038
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1039
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1040
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->aq:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1041
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->aq:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->detail_ad_label_bg:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1042
    sget v0, Lcom/ss/android/article/news/R$color;->detail_action_count_text:I

    invoke-static {v0, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1043
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1044
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1045
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1046
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->M:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->weixinicon_actionbar_details:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1047
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->N:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->pyqicon_actionbar_details:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1048
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->u:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1049
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->P:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1050
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->W:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1051
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->T:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1052
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->X:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1053
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ac:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1055
    sget v0, Lcom/ss/android/article/news/R$drawable;->detail_ad_banner_bg:I

    invoke-static {v0, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 1056
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ak:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1057
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->am:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1058
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ai:Lcom/ss/android/article/base/ui/AdjustImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1059
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ag:Lcom/ss/android/article/base/ui/AdjustImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1061
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v0, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1062
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->aj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1063
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ah:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1064
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->an:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->detail_ad_banner_title:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1065
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ao:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->detail_ad_banner_desc:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1066
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ar:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->detail_ad_textlink_title:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1068
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->q:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_ad_banner_bg:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1069
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->aj:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->detail_ad_banner_desc:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1070
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->au:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->m:Landroid/widget/LinearLayout;

    move-object v1, v0

    .line 1071
    :goto_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    move v3, v2

    .line 1072
    :goto_2
    if-ge v3, v6, :cond_2

    .line 1073
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;

    .line 1075
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->a()V

    .line 1072
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1070
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ab:Landroid/widget/LinearLayout;

    move-object v1, v0

    goto :goto_1

    .line 1077
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ae:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->zi3:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1078
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->ae:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->related_video_more:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1079
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 1080
    :goto_3
    if-ge v1, v3, :cond_3

    .line 1081
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bq;

    .line 1083
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->a()V

    .line 1080
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1085
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 1086
    :goto_4
    if-ge v1, v3, :cond_4

    .line 1087
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->aa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bi;

    .line 1089
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bi;->b()V

    .line 1086
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1091
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 1092
    :goto_5
    if-ge v1, v3, :cond_5

    .line 1093
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bn;

    .line 1095
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bn;->a()V

    .line 1092
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1097
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->Z:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    if-eqz v0, :cond_6

    .line 1098
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->Z:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bk;->notifyDataSetChanged()V

    .line 1100
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->Q:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->au:Z

    .line 1126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1129
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1130
    check-cast v0, Landroid/view/ViewGroup;

    .line 1131
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 1132
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1133
    if-ge v1, v2, :cond_0

    .line 1134
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1135
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/m;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1139
    :cond_0
    return-void
.end method
