.class public Lcom/ss/android/article/base/feature/detail2/g/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/ss/android/article/base/feature/model/h;

.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:Lcom/ss/android/image/loader/b;

.field private H:Lcom/ss/android/image/loader/b;

.field private I:Lcom/ss/android/image/loader/b;

.field private final J:Lcom/ss/android/image/a;

.field private final K:Landroid/app/Activity;

.field private final L:Lcom/ss/android/article/base/app/a;

.field private final M:Lcom/ss/android/common/util/s;

.field private final N:Landroid/view/LayoutInflater;

.field private final O:Landroid/view/View;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/LinearLayout;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/view/View;

.field private Y:Landroid/widget/LinearLayout;

.field private Z:Landroid/widget/TextView;

.field public final a:Landroid/view/View;

.field private aA:Z

.field private aB:Z

.field private final aC:Lcom/ss/android/article/base/feature/share/u;

.field private aD:Z

.field private aE:[I

.field private aF:Lcom/ss/android/article/base/feature/app/c/a;

.field private aG:I

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/widget/GridView;

.field private ac:Lcom/ss/android/article/base/feature/detail/presenter/bk;

.field private ad:Landroid/widget/LinearLayout;

.field private ae:Landroid/widget/LinearLayout;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/LinearLayout;

.field private ah:Landroid/widget/TextView;

.field private ai:Lcom/ss/android/article/base/feature/detail/presenter/ad;

.field private aj:Lcom/ss/android/article/base/ui/AdjustImageView;

.field private ak:Landroid/widget/TextView;

.field private al:Lcom/ss/android/article/base/ui/AdjustImageView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/ImageView;

.field private ao:Landroid/widget/TextView;

.field private ap:Landroid/widget/ImageView;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/view/View;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/view/View;

.field private ay:Landroid/view/View;

.field private az:Z

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

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Lcom/ss/android/article/base/feature/detail/a/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/common/util/s;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/View;Lcom/ss/android/image/a;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIIIIZ)V
    .locals 5

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->az:Z

    .line 1113
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aE:[I

    .line 187
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    .line 188
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->L:Lcom/ss/android/article/base/app/a;

    .line 189
    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->N:Landroid/view/LayoutInflater;

    .line 190
    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->O:Landroid/view/View;

    .line 191
    iput-object p5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->a:Landroid/view/View;

    .line 192
    iput-object p6, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->J:Lcom/ss/android/image/a;

    .line 193
    iput-object p7, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->G:Lcom/ss/android/image/loader/b;

    .line 194
    move/from16 v0, p14

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->B:I

    .line 195
    iput p10, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->E:I

    .line 196
    move/from16 v0, p11

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->F:I

    .line 197
    move/from16 v0, p12

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->D:I

    .line 198
    move/from16 v0, p13

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->C:I

    .line 199
    iput-object p8, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->I:Lcom/ss/android/image/loader/b;

    .line 200
    iput-object p9, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->H:Lcom/ss/android/image/loader/b;

    .line 201
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->M:Lcom/ss/android/common/util/s;

    .line 202
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/share/u;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/share/u;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aC:Lcom/ss/android/article/base/feature/share/u;

    .line 203
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aD:Z

    .line 206
    sget v1, Lcom/ss/android/article/news/R$id;->like_share_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->b:Landroid/view/View;

    .line 207
    sget v1, Lcom/ss/android/article/news/R$id;->detail_like_ll:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/ui/DiggLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    .line 208
    sget v1, Lcom/ss/android/article/news/R$id;->detail_share_weixin_ll:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->d:Landroid/view/View;

    .line 209
    sget v1, Lcom/ss/android/article/news/R$id;->detail_share_moment_ll:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->e:Landroid/view/View;

    .line 210
    sget v1, Lcom/ss/android/article/news/R$id;->like_friends_text:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->R:Landroid/widget/TextView;

    .line 211
    sget v1, Lcom/ss/android/article/news/R$id;->alert_text:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->S:Landroid/widget/TextView;

    .line 212
    sget v1, Lcom/ss/android/article/news/R$id;->detail_share_weixin_text:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->P:Landroid/widget/TextView;

    .line 213
    sget v1, Lcom/ss/android/article/news/R$id;->detail_share_moment_text:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->Q:Landroid/widget/TextView;

    .line 214
    sget v1, Lcom/ss/android/article/news/R$id;->ad_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->n:Landroid/view/View;

    .line 215
    sget v1, Lcom/ss/android/article/news/R$id;->ad_image_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->r:Landroid/view/View;

    .line 216
    sget v1, Lcom/ss/android/article/news/R$id;->ad_image:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->an:Landroid/widget/ImageView;

    .line 217
    sget v1, Lcom/ss/android/article/news/R$id;->ad_image_label:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ao:Landroid/widget/TextView;

    .line 218
    sget v1, Lcom/ss/android/article/news/R$id;->ad_banner_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->s:Landroid/view/View;

    .line 219
    sget v1, Lcom/ss/android/article/news/R$id;->ad_banner_image:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ap:Landroid/widget/ImageView;

    .line 220
    sget v1, Lcom/ss/android/article/news/R$id;->ad_banner_title:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aq:Landroid/widget/TextView;

    .line 221
    sget v1, Lcom/ss/android/article/news/R$id;->ad_banner_desc:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ar:Landroid/widget/TextView;

    .line 222
    sget v1, Lcom/ss/android/article/news/R$id;->ad_banner_label:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->as:Landroid/widget/TextView;

    .line 223
    sget v1, Lcom/ss/android/article/news/R$id;->ad_textlink_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->t:Landroid/view/View;

    .line 224
    sget v1, Lcom/ss/android/article/news/R$id;->ad_textlink_label:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->at:Landroid/widget/TextView;

    .line 225
    sget v1, Lcom/ss/android/article/news/R$id;->ad_textlink_title:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->au:Landroid/widget/TextView;

    .line 226
    sget v1, Lcom/ss/android/article/news/R$id;->ad_taobao_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->p:Landroid/view/View;

    .line 227
    sget v1, Lcom/ss/android/article/news/R$id;->ad_taobao_image:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/ui/AdjustImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aj:Lcom/ss/android/article/base/ui/AdjustImageView;

    .line 228
    sget v1, Lcom/ss/android/article/news/R$id;->ad_taobao_label:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ak:Landroid/widget/TextView;

    .line 229
    sget v1, Lcom/ss/android/article/news/R$id;->ad_app_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->o:Landroid/view/View;

    .line 230
    sget v1, Lcom/ss/android/article/news/R$id;->ad_mix_banner_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->q:Landroid/view/View;

    .line 231
    sget v1, Lcom/ss/android/article/news/R$id;->ad_mix_banner_image:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/ui/AdjustImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->al:Lcom/ss/android/article/base/ui/AdjustImageView;

    .line 232
    sget v1, Lcom/ss/android/article/news/R$id;->ad_mix_banner_desc:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->am:Landroid/widget/TextView;

    .line 233
    sget v1, Lcom/ss/android/article/news/R$id;->related_news_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->h:Landroid/view/ViewGroup;

    .line 234
    sget v1, Lcom/ss/android/article/news/R$id;->related_news:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->Y:Landroid/widget/LinearLayout;

    .line 235
    sget v1, Lcom/ss/android/article/news/R$id;->video_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->f:Landroid/widget/RelativeLayout;

    .line 236
    sget v1, Lcom/ss/android/article/news/R$id;->video_image:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->U:Landroid/widget/ImageView;

    .line 238
    sget v1, Lcom/ss/android/article/news/R$id;->video_title:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->T:Landroid/widget/TextView;

    .line 239
    sget v1, Lcom/ss/android/article/news/R$id;->related_qa_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->g:Landroid/view/ViewGroup;

    .line 240
    sget v1, Lcom/ss/android/article/news/R$id;->related_qa:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->V:Landroid/widget/LinearLayout;

    .line 241
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->g:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->related_qa_section_text:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->W:Landroid/widget/TextView;

    .line 242
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->g:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->related_qa_title_bottom_line:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->X:Landroid/view/View;

    .line 243
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->h:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->related_section_text:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->Z:Landroid/widget/TextView;

    .line 244
    sget v1, Lcom/ss/android/article/news/R$id;->related_gallery_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->i:Landroid/view/ViewGroup;

    .line 245
    sget v1, Lcom/ss/android/article/news/R$id;->related_gallery_title:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aa:Landroid/widget/TextView;

    .line 246
    sget v1, Lcom/ss/android/article/news/R$id;->related_picture_gridview:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ab:Landroid/widget/GridView;

    .line 247
    sget v1, Lcom/ss/android/article/news/R$id;->related_album_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->j:Landroid/view/ViewGroup;

    .line 248
    sget v1, Lcom/ss/android/article/news/R$id;->related_album_contents:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ad:Landroid/widget/LinearLayout;

    .line 249
    sget v1, Lcom/ss/android/article/news/R$id;->related_videos_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->k:Landroid/view/ViewGroup;

    .line 250
    sget v1, Lcom/ss/android/article/news/R$id;->related_videos_title:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->af:Landroid/widget/TextView;

    .line 251
    sget v1, Lcom/ss/android/article/news/R$id;->related_videos_contents:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ae:Landroid/widget/LinearLayout;

    .line 252
    sget v1, Lcom/ss/android/article/news/R$id;->video_detail_related_videos_layout:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->l:Landroid/view/ViewGroup;

    .line 253
    sget v1, Lcom/ss/android/article/news/R$id;->video_detail_related_videos_contents:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->m:Landroid/widget/LinearLayout;

    .line 254
    sget v1, Lcom/ss/android/article/news/R$id;->video_detail_related_videos_more:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ag:Landroid/widget/LinearLayout;

    .line 255
    sget v1, Lcom/ss/android/article/news/R$id;->video_detail_more_text:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ah:Landroid/widget/TextView;

    .line 257
    sget v1, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->y:Landroid/view/View;

    .line 258
    sget v1, Lcom/ss/android/article/news/R$id;->sofa_layout:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->av:Landroid/view/View;

    .line 259
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->av:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->sofa_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->u:Landroid/widget/TextView;

    .line 260
    sget v1, Lcom/ss/android/article/news/R$id;->comment_title_text:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aw:Landroid/widget/TextView;

    .line 261
    sget v1, Lcom/ss/android/article/news/R$id;->comment_title_bottom_line:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ax:Landroid/view/View;

    .line 262
    sget v1, Lcom/ss/android/article/news/R$id;->comment_mode_layout:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->v:Landroid/widget/LinearLayout;

    .line 263
    sget v1, Lcom/ss/android/article/news/R$id;->comment_mode_hot:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->w:Landroid/widget/TextView;

    .line 264
    sget v1, Lcom/ss/android/article/news/R$id;->comment_mode_time:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->x:Landroid/widget/TextView;

    .line 265
    sget v1, Lcom/ss/android/article/news/R$id;->comment_mode_devider:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ay:Landroid/view/View;

    .line 267
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->w:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 268
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aD:Z

    if-eqz v1, :cond_0

    .line 270
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v2, Lcom/ss/android/article/news/R$drawable;->diggicon_actionbar_details_press:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->diggicon_actionbar_details:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->az:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    .line 275
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aD:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/ui/DiggLayout;->a(Z)V

    .line 276
    return-void

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    sget v2, Lcom/ss/android/article/news/R$drawable;->likeicon_actionbar_details_press:I

    sget v3, Lcom/ss/android/article/news/R$drawable;->likeicon_actionbar_details:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->az:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/article/base/ui/DiggLayout;->a(IIZ)V

    goto :goto_0

    .line 275
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/detail/a/j;)I
    .locals 2

    .prologue
    .line 915
    const/4 v0, 0x0

    .line 916
    if-eqz p1, :cond_0

    iget v1, p1, Lcom/ss/android/article/base/feature/detail/a/j;->f:I

    if-lez v1, :cond_0

    .line 917
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->B:I

    iget v1, p1, Lcom/ss/android/article/base/feature/detail/a/j;->g:I

    mul-int/2addr v0, v1

    iget v1, p1, Lcom/ss/android/article/base/feature/detail/a/j;->f:I

    div-int/2addr v0, v1

    .line 919
    :cond_0
    return v0
.end method

.method private a(Lcom/ss/android/image/model/ImageInfo;)I
    .locals 2

    .prologue
    .line 874
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->U:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 875
    :cond_0
    const/4 v0, -0x1

    .line 878
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->B:I

    iget v1, p1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v0, v1

    iget v1, p1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/g/a/c;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->N:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private a(II)V
    .locals 8

    .prologue
    .line 1120
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aB:Z

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    if-nez v0, :cond_1

    .line 1192
    :cond_0
    :goto_0
    return-void

    .line 1123
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aF:Lcom/ss/android/article/base/feature/app/c/a;

    if-eqz v0, :cond_2

    .line 1124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aF:Lcom/ss/android/article/base/feature/app/c/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/a;->e()V

    .line 1125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/common/app/n;

    if-eqz v0, :cond_2

    .line 1126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/common/app/n;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aF:Lcom/ss/android/article/base/feature/app/c/a;

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/n;->b(Lcom/ss/android/common/app/o;)V

    .line 1129
    :cond_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    const/4 v5, 0x1

    .line 1130
    :goto_1
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/g/a/k;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v6, v1, Lcom/ss/android/article/base/feature/detail/a/d;->b:J

    if-eqz v5, :cond_5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->A:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->A:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v3, v6, v7, v1}, Lcom/ss/android/article/base/utils/j;->a(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move v3, p2

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/detail2/g/a/k;-><init>(Lcom/ss/android/article/base/feature/detail2/g/a/c;Ljava/lang/String;IIZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aF:Lcom/ss/android/article/base/feature/app/c/a;

    .line 1187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/common/app/n;

    if-eqz v0, :cond_3

    .line 1188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/common/app/n;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aF:Lcom/ss/android/article/base/feature/app/c/a;

    invoke-interface {v0, v1}, Lcom/ss/android/common/app/n;->a(Lcom/ss/android/common/app/o;)V

    .line 1190
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aF:Lcom/ss/android/article/base/feature/app/c/a;

    if-eqz v5, :cond_6

    const/16 v0, 0x24

    :goto_3
    invoke-virtual {v1, p1, v0}, Lcom/ss/android/article/base/feature/app/c/a;->a(II)V

    .line 1191
    iput p2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aG:I

    goto :goto_0

    .line 1129
    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    .line 1130
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 1190
    :cond_6
    const/16 v0, 0x25

    goto :goto_3
.end method

.method private a(JJIJLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 883
    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    cmp-long v0, p6, v4

    if-gtz v0, :cond_1

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 886
    :cond_1
    :try_start_0
    const-string v0, "click_large_video"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->a(Ljava/lang/String;)V

    .line 887
    invoke-static {p9}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    const-string v1, "com.youku.phone"

    invoke-static {v0, v1, p9}, Lcom/ss/android/newmedia/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 888
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    invoke-static {v0, p9}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 889
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    const-string v1, "detail"

    const-string v2, "enter_youku"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 909
    :catch_0
    move-exception v0

    .line 910
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 893
    :cond_2
    :try_start_1
    invoke-static {p8}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 894
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    invoke-static {p8}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 897
    :cond_3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    if-eqz v0, :cond_5

    const-class v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    :goto_1
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 899
    const-string v0, "view_single_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 900
    const-string v0, "group_id"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 901
    const-string v0, "item_id"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 902
    const-string v0, "aggr_type"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 903
    const-string v0, "detail_source"

    const-string v2, "click_related"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 904
    cmp-long v0, p6, v4

    if-lez v0, :cond_4

    .line 905
    const-string v0, "from_gid"

    invoke-virtual {v1, v0, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 907
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 897
    :cond_5
    const-class v0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/g/a/c;JJIJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct/range {p0 .. p9}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->a(JJIJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail2/g/a/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail2/g/a/c;)Lcom/ss/android/common/util/s;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->M:Lcom/ss/android/common/util/s;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/detail2/g/a/c;)Lcom/ss/android/image/loader/b;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->I:Lcom/ss/android/image/loader/b;

    return-object v0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 420
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 421
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->n:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 422
    return-void

    .line 420
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/detail2/g/a/c;)Lcom/ss/android/image/loader/b;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->H:Lcom/ss/android/image/loader/b;

    return-object v0
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 425
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 426
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->g:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 427
    return-void

    .line 425
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/detail2/g/a/c;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->E:I

    return v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 321
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aA:Z

    if-eqz v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    .line 325
    if-eqz v3, :cond_0

    .line 328
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->b(Z)V

    .line 330
    iget-boolean v4, v3, Lcom/ss/android/article/base/feature/detail/a/d;->A:Z

    .line 331
    iget-boolean v0, v3, Lcom/ss/android/article/base/feature/detail/a/d;->B:Z

    .line 332
    iget-boolean v5, v3, Lcom/ss/android/article/base/feature/detail/a/d;->C:Z

    .line 333
    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aC:Lcom/ss/android/article/base/feature/share/u;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/u;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v6, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->e:Landroid/view/View;

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aC:Lcom/ss/android/article/base/feature/share/u;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/u;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    if-eqz v4, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setVisibility(I)V

    .line 336
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->R:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DiggLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->R:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/a/d;->F:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 333
    goto :goto_1

    :cond_3
    move v0, v2

    .line 334
    goto :goto_2

    :cond_4
    move v0, v2

    .line 335
    goto :goto_3

    :cond_5
    move v0, v2

    .line 336
    goto :goto_4

    .line 341
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    move v2, v1

    .line 343
    goto :goto_6
.end method

.method private f(Z)V
    .locals 2

    .prologue
    .line 430
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 431
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->h:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 432
    return-void

    .line 430
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/detail2/g/a/c;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->F:I

    return v0
.end method

.method private g(Z)V
    .locals 2

    .prologue
    .line 435
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 436
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->i:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 437
    return-void

    .line 435
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/detail2/g/a/c;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->D:I

    return v0
.end method

.method private h(Z)V
    .locals 2

    .prologue
    .line 440
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 441
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->j:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 442
    return-void

    .line 440
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/detail2/g/a/c;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->C:I

    return v0
.end method

.method private i(Z)V
    .locals 2

    .prologue
    .line 445
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 446
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->k:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 447
    return-void

    .line 445
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/detail2/g/a/c;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ag:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private j(Z)V
    .locals 2

    .prologue
    .line 450
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 451
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->l:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 452
    return-void

    .line 450
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ad:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->A:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->A:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->U:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ad:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bi;

    .line 414
    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bi;->a()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->y:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/ss/android/ad/a/l;)V
    .locals 21

    .prologue
    .line 1075
    const-string v13, "detail_ad"

    .line 1076
    if-nez p2, :cond_1

    .line 1089
    :cond_0
    :goto_0
    return-void

    .line 1079
    :cond_1
    move-object/from16 v0, p2

    iget v2, v0, Lcom/ss/android/ad/a/l;->x:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1080
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

    .line 1086
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aA:Z

    if-eqz v2, :cond_0

    .line 1087
    const-string v4, "video"

    const-string v5, "detail_selfad"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v6, v2, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    const-wide/16 v8, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 1083
    :cond_3
    move-object/from16 v0, p2

    iget v2, v0, Lcom/ss/android/ad/a/l;->x:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1084
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
    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    if-nez v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    move v11, v2

    .line 456
    :goto_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    .line 458
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->f(Z)V

    .line 459
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->g(Z)V

    .line 460
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->i(Z)V

    .line 461
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->d(Z)V

    .line 462
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->j(Z)V

    .line 463
    if-nez p1, :cond_3

    .line 871
    :goto_1
    return-void

    .line 455
    :cond_2
    const/4 v2, 0x0

    move v11, v2

    goto :goto_0

    .line 467
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->G:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->S:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->S:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->f()V

    .line 475
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    .line 476
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 477
    if-lez v8, :cond_a

    .line 478
    if-eqz v11, :cond_4

    .line 479
    const/16 v2, 0x11

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->a(II)V

    .line 481
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->e(Z)V

    .line 482
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v3, v2, :cond_a

    .line 483
    if-ge v3, v8, :cond_9

    .line 485
    if-ge v3, v7, :cond_7

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 487
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 488
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/detail/presenter/bq;

    move-object v6, v2

    .line 496
    :goto_4
    if-eqz v6, :cond_5

    .line 497
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/p;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->A:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->A:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_5
    invoke-virtual {v6, v2, v4, v5}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->a(Lcom/ss/android/article/base/feature/model/p;J)V

    .line 498
    add-int/lit8 v2, v8, -0x1

    if-ne v3, v2, :cond_5

    .line 499
    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->b()V

    .line 482
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 471
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->S:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 490
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->N:Landroid/view/LayoutInflater;

    sget v4, Lcom/ss/android/article/news/R$layout;->related_qa_item:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->V:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 491
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->V:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-virtual {v2, v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 492
    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/bq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    invoke-direct {v2, v5}, Lcom/ss/android/article/base/feature/detail/presenter/bq;-><init>(Landroid/content/Context;)V

    .line 493
    invoke-virtual {v2, v4}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->a(Landroid/view/View;)V

    .line 494
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_4

    .line 497
    :cond_8
    const-wide/16 v4, 0x0

    goto :goto_5

    .line 503
    :cond_9
    if-ge v3, v8, :cond_5

    .line 504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->V:Landroid/widget/LinearLayout;

    sub-int v4, v8, v3

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 511
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    .line 512
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    .line 513
    if-lez v8, :cond_10

    .line 514
    if-eqz v11, :cond_b

    .line 515
    const/16 v2, 0x9

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->a(II)V

    .line 517
    :cond_b
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->f(Z)V

    .line 518
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v3, v2, :cond_10

    .line 519
    if-ge v3, v8, :cond_f

    .line 521
    if-ge v3, v7, :cond_d

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 523
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/detail/presenter/bn;

    move-object v6, v2

    .line 532
    :goto_7
    if-eqz v6, :cond_c

    .line 533
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->j:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->A:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->A:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_8
    invoke-virtual {v6, v2, v4, v5}, Lcom/ss/android/article/base/feature/detail/presenter/bn;->a(Lcom/ss/android/article/base/feature/model/h;J)V

    .line 534
    add-int/lit8 v2, v8, -0x1

    if-ne v3, v2, :cond_c

    .line 535
    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/detail/presenter/bn;->b()V

    .line 518
    :cond_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 526
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->N:Landroid/view/LayoutInflater;

    sget v4, Lcom/ss/android/article/news/R$layout;->related_news_item:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->Y:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 527
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->Y:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-virtual {v2, v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 528
    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/bn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    invoke-direct {v2, v5}, Lcom/ss/android/article/base/feature/detail/presenter/bn;-><init>(Landroid/content/Context;)V

    .line 529
    invoke-virtual {v2, v4, v3}, Lcom/ss/android/article/base/feature/detail/presenter/bn;->a(Landroid/view/View;I)V

    .line 530
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_7

    .line 533
    :cond_e
    const-wide/16 v4, 0x0

    goto :goto_8

    .line 539
    :cond_f
    if-ge v3, v8, :cond_c

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->Y:Landroid/widget/LinearLayout;

    sub-int v4, v8, v3

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 547
    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 548
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aB:Z

    if-nez v3, :cond_12

    const/4 v3, 0x2

    if-lt v2, v3, :cond_12

    .line 549
    if-eqz v11, :cond_11

    .line 550
    const/16 v3, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->a(II)V

    .line 552
    :cond_11
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->g(Z)V

    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ac:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    if-nez v2, :cond_15

    .line 554
    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/as;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/a/d;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->A:Lcom/ss/android/article/base/feature/model/h;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ss/android/article/base/feature/detail/presenter/as;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/article/base/feature/model/h;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ac:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    .line 555
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ab:Landroid/widget/GridView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ac:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 561
    :cond_12
    :goto_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    .line 562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v14

    .line 563
    if-lez v13, :cond_19

    .line 564
    if-eqz v11, :cond_13

    .line 567
    :cond_13
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->h(Z)V

    .line 568
    const/4 v2, 0x0

    move v12, v2

    :goto_a
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v12, v2, :cond_19

    .line 569
    if-ge v12, v13, :cond_18

    .line 571
    if-ge v12, v14, :cond_16

    .line 572
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 573
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 574
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/detail/presenter/bi;

    move-object v3, v2

    .line 582
    :goto_b
    if-eqz v3, :cond_14

    .line 583
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->n:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/q;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->A:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->A:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_c
    invoke-virtual {v3, v2, v4, v5}, Lcom/ss/android/article/base/feature/detail/presenter/bi;->a(Lcom/ss/android/article/base/feature/model/q;J)V

    .line 568
    :cond_14
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_a

    .line 557
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ac:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->l:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/detail/presenter/bk;->a(Ljava/util/List;)V

    goto :goto_9

    .line 576
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->N:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->related_album_layout:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ad:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    .line 577
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ad:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v2, v15, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 578
    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/bi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->M:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->I:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->H:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->E:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->F:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->D:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->C:I

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/article/base/feature/detail/presenter/bi;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIII)V

    .line 579
    invoke-virtual {v2, v15}, Lcom/ss/android/article/base/feature/detail/presenter/bi;->a(Landroid/view/View;)V

    .line 580
    invoke-virtual {v15, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_b

    .line 583
    :cond_17
    const-wide/16 v4, 0x0

    goto :goto_c

    .line 586
    :cond_18
    if-ge v12, v13, :cond_14

    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ad:Landroid/widget/LinearLayout;

    sub-int v3, v13, v12

    invoke-virtual {v2, v12, v3}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 594
    :cond_19
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aA:Z

    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->m:Landroid/widget/LinearLayout;

    move-object v12, v2

    .line 595
    :goto_d
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v15

    .line 596
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 597
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aA:Z

    if-eqz v3, :cond_39

    move-object/from16 v0, p1

    iget v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->q:I

    if-lez v3, :cond_39

    move-object/from16 v0, p1

    iget v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->q:I

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/a/d;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_39

    .line 598
    move-object/from16 v0, p1

    iget v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->q:I

    move v13, v2

    .line 600
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aA:Z

    if-eqz v2, :cond_1e

    sget v2, Lcom/ss/android/article/base/feature/detail/presenter/bu;->c:I

    move v14, v2

    .line 601
    :goto_f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    .line 602
    if-lez v16, :cond_24

    .line 603
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aA:Z

    if-eqz v2, :cond_1f

    .line 604
    if-eqz v11, :cond_1a

    .line 605
    const/16 v2, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->a(II)V

    .line 607
    :cond_1a
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->j(Z)V

    .line 608
    move-object/from16 v0, p1

    iget v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->q:I

    if-lez v2, :cond_1b

    move-object/from16 v0, p1

    iget v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->q:I

    move/from16 v0, v16

    if-ge v2, v0, :cond_1b

    .line 609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ag:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 617
    :cond_1b
    :goto_10
    const/4 v2, 0x0

    move v11, v2

    :goto_11
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v11, v2, :cond_24

    .line 618
    if-ge v11, v13, :cond_23

    move/from16 v0, v16

    if-ge v11, v0, :cond_23

    .line 620
    if-ge v11, v15, :cond_21

    .line 621
    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 622
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 623
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/detail/presenter/bu;

    move-object v3, v2

    .line 631
    :goto_12
    if-eqz v3, :cond_1c

    .line 632
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->k:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/model/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->A:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v4, :cond_22

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->A:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    :goto_13
    invoke-virtual {v3, v2, v4, v5, v14}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->a(Lcom/ss/android/article/base/feature/model/h;JI)V

    .line 633
    add-int/lit8 v2, v13, -0x1

    if-ne v11, v2, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aA:Z

    if-nez v2, :cond_1c

    .line 634
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->c()V

    .line 617
    :cond_1c
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_11

    .line 594
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ae:Landroid/widget/LinearLayout;

    move-object v12, v2

    goto/16 :goto_d

    .line 600
    :cond_1e
    sget v2, Lcom/ss/android/article/base/feature/detail/presenter/bu;->b:I

    move v14, v2

    goto/16 :goto_f

    .line 612
    :cond_1f
    if-eqz v11, :cond_20

    .line 613
    const/16 v2, 0xb

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->a(II)V

    .line 615
    :cond_20
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->i(Z)V

    goto :goto_10

    .line 625
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->N:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->related_videos_item:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v17

    .line 626
    const/4 v2, -0x1

    const/4 v3, -0x2

    move-object/from16 v0, v17

    invoke-virtual {v12, v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 627
    new-instance v2, Lcom/ss/android/article/base/feature/detail/presenter/bu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->M:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->I:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->H:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->E:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->F:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->D:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->C:I

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/article/base/feature/detail/presenter/bu;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIII)V

    .line 628
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->a(Landroid/view/View;)V

    .line 629
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_12

    .line 632
    :cond_22
    const-wide/16 v4, 0x0

    goto :goto_13

    .line 638
    :cond_23
    if-ge v11, v15, :cond_1c

    .line 639
    sub-int v2, v15, v11

    invoke-virtual {v12, v11, v2}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 645
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ag:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/ss/android/article/base/feature/detail2/g/a/d;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1, v12}, Lcom/ss/android/article/base/feature/detail2/g/a/d;-><init>(Lcom/ss/android/article/base/feature/detail2/g/a/c;Lcom/ss/android/article/base/feature/detail/a/d;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->S:Lcom/ss/android/article/base/feature/model/f;

    .line 669
    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/model/f;->a()Z

    move-result v3

    if-eqz v3, :cond_30

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    iget-object v4, v2, Lcom/ss/android/article/base/feature/model/f;->G:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/ss/android/common/util/aa;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/model/f;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 670
    :cond_25
    new-instance v3, Lcom/ss/android/article/base/feature/detail/presenter/ad;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->M:Lcom/ss/android/common/util/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->G:Lcom/ss/android/image/loader/b;

    invoke-direct {v3, v4, v5, v6}, Lcom/ss/android/article/base/feature/detail/presenter/ad;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/image/loader/b;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ai:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    .line 671
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ai:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->o:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/feature/detail/presenter/ad;->a(Landroid/view/View;)V

    .line 672
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ai:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/detail/presenter/ad;->a(Lcom/ss/android/article/base/feature/model/f;)V

    .line 675
    :try_start_0
    iget-object v3, v2, Lcom/ss/android/article/base/feature/model/f;->O:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 676
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 677
    const-string v4, "log_extra"

    iget-object v5, v2, Lcom/ss/android/article/base/feature/model/f;->O:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 682
    :cond_26
    :goto_14
    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->z:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    invoke-static {v2, v3}, Lcom/ss/android/newmedia/f/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 683
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->d(Z)V

    .line 684
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->o:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 688
    :goto_15
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/ss/android/article/base/feature/detail/a/d;->R:Lcom/ss/android/article/base/feature/detail/a/n;

    .line 689
    if-eqz v12, :cond_33

    invoke-virtual {v12}, Lcom/ss/android/article/base/feature/detail/a/n;->a()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 691
    iget-object v2, v12, Lcom/ss/android/article/base/feature/detail/a/n;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 692
    iget-object v2, v12, Lcom/ss/android/article/base/feature/detail/a/n;->b:Ljava/lang/String;

    move-object v11, v2

    .line 696
    :goto_16
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    invoke-virtual {v2, v3, v11}, Lcom/ss/android/ad/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 697
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ad/n;->b()Ljava/lang/String;

    move-result-object v13

    .line 698
    if-eqz v2, :cond_2a

    invoke-static {v13}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 700
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 701
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->L:Lcom/ss/android/article/base/app/a;

    iget-object v4, v12, Lcom/ss/android/article/base/feature/detail/a/n;->O:Ljava/lang/String;

    invoke-virtual {v3, v13, v4, v11}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 702
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->L:Lcom/ss/android/article/base/app/a;

    iget-object v4, v12, Lcom/ss/android/article/base/feature/detail/a/n;->O:Ljava/lang/String;

    invoke-virtual {v3, v13, v4, v11}, Lcom/ss/android/article/base/app/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 704
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 705
    const-string v4, "ad_type"

    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v5

    invoke-virtual {v5, v13, v11}, Lcom/ss/android/ad/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 706
    const-string v4, "taobao_data"

    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 707
    const-string v3, "log_extra"

    iget-object v4, v12, Lcom/ss/android/article/base/feature/detail/a/n;->O:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 708
    const-string v3, "group_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->A:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v10, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 709
    const-string v3, "item_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->A:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v10, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 710
    const-string v3, "aggr_type"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->A:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 711
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    const-string v4, "detail_ad"

    const-string v5, "creative_detail"

    iget-wide v6, v12, Lcom/ss/android/article/base/feature/detail/a/n;->v:J

    iget-wide v8, v12, Lcom/ss/android/article/base/feature/detail/a/n;->a:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 714
    :cond_27
    const-string v3, "img"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 715
    const-string v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 716
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->G:Lcom/ss/android/image/loader/b;

    if-eqz v4, :cond_28

    .line 717
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->G:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aj:Lcom/ss/android/article/base/ui/AdjustImageView;

    new-instance v6, Lcom/ss/android/image/model/ImageInfo;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v6, v3}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 719
    :cond_28
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 720
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ak:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 725
    :goto_17
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 726
    iget-object v2, v12, Lcom/ss/android/article/base/feature/detail/a/n;->O:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 727
    const-string v2, "log_extra"

    iget-object v3, v12, Lcom/ss/android/article/base/feature/detail/a/n;->O:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 729
    :cond_29
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->p:Landroid/view/View;

    new-instance v2, Lcom/ss/android/article/base/feature/detail2/g/a/e;

    move-object/from16 v3, p0

    move-object v4, v13

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/article/base/feature/detail2/g/a/e;-><init>(Lcom/ss/android/article/base/feature/detail2/g/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/article/base/feature/detail/a/n;Lorg/json/JSONObject;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 743
    invoke-static {}, Lcom/ss/android/ad/n;->a()Lcom/ss/android/ad/n;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    invoke-virtual {v2, v3, v13, v11}, Lcom/ss/android/ad/n;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->d(Z)V

    .line 745
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->p:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 754
    :cond_2a
    :goto_18
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->O:Lcom/ss/android/article/base/feature/detail/a/l;

    if-eqz v2, :cond_34

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->O:Lcom/ss/android/article/base/feature/detail/a/l;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 755
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->d(Z)V

    .line 756
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->am:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->O:Lcom/ss/android/article/base/feature/detail/a/l;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/a/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->G:Lcom/ss/android/image/loader/b;

    if-eqz v2, :cond_2b

    .line 758
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->G:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->al:Lcom/ss/android/article/base/ui/AdjustImageView;

    new-instance v4, Lcom/ss/android/image/model/ImageInfo;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/ss/android/article/base/feature/detail/a/d;->O:Lcom/ss/android/article/base/feature/detail/a/l;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/detail/a/l;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 760
    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->q:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 761
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->q:Landroid/view/View;

    new-instance v3, Lcom/ss/android/article/base/feature/detail2/g/a/f;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/f;-><init>(Lcom/ss/android/article/base/feature/detail2/g/a/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    :goto_19
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->Q:Lcom/ss/android/article/base/feature/detail/a/j;

    if-eqz v2, :cond_35

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->Q:Lcom/ss/android/article/base/feature/detail/a/j;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/a/j;->a()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 775
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->d(Z)V

    .line 776
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->Q:Lcom/ss/android/article/base/feature/detail/a/j;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->a(Lcom/ss/android/article/base/feature/detail/a/j;)I

    move-result v3

    .line 777
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->an:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 778
    if-eqz v2, :cond_2c

    .line 779
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 780
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->an:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 782
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->G:Lcom/ss/android/image/loader/b;

    if-eqz v2, :cond_2d

    .line 783
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->G:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->an:Landroid/widget/ImageView;

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

    .line 786
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ao:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->Q:Lcom/ss/android/article/base/feature/detail/a/j;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/a/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->r:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 788
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->r:Landroid/view/View;

    new-instance v3, Lcom/ss/android/article/base/feature/detail2/g/a/g;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/g;-><init>(Lcom/ss/android/article/base/feature/detail2/g/a/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    :goto_1a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->N:Lcom/ss/android/article/base/feature/detail/a/i;

    if-eqz v2, :cond_36

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->N:Lcom/ss/android/article/base/feature/detail/a/i;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/a/i;->a()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 801
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->d(Z)V

    .line 802
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ar:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->N:Lcom/ss/android/article/base/feature/detail/a/i;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/a/i;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->J:Lcom/ss/android/image/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ap:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/a/d;->N:Lcom/ss/android/article/base/feature/detail/a/i;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/detail/a/i;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 804
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->as:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->N:Lcom/ss/android/article/base/feature/detail/a/i;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/a/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aq:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->N:Lcom/ss/android/article/base/feature/detail/a/i;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/a/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->s:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 807
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->s:Landroid/view/View;

    new-instance v3, Lcom/ss/android/article/base/feature/detail2/g/a/h;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/h;-><init>(Lcom/ss/android/article/base/feature/detail2/g/a/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 819
    :goto_1b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->M:Lcom/ss/android/article/base/feature/detail/a/o;

    if-eqz v2, :cond_37

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->M:Lcom/ss/android/article/base/feature/detail/a/o;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/a/o;->a()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 820
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->d(Z)V

    .line 821
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->at:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->M:Lcom/ss/android/article/base/feature/detail/a/o;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/a/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->au:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->M:Lcom/ss/android/article/base/feature/detail/a/o;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/a/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->t:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 824
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->au:Landroid/widget/TextView;

    new-instance v3, Lcom/ss/android/article/base/feature/detail2/g/a/i;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/i;-><init>(Lcom/ss/android/article/base/feature/detail2/g/a/c;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 838
    :goto_1c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->ad:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v2, :cond_38

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->ad:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v2}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 839
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->f:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 840
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail/a/d;->ad:Lcom/ss/android/image/model/ImageInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->a(Lcom/ss/android/image/model/ImageInfo;)I

    move-result v2

    .line 842
    if-lez v2, :cond_2e

    .line 843
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->U:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 844
    if-eqz v3, :cond_2e

    .line 845
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 846
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->U:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->G:Lcom/ss/android/image/loader/b;

    if-eqz v2, :cond_2f

    .line 851
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->G:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->U:Landroid/widget/ImageView;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail/a/d;->ad:Lcom/ss/android/image/model/ImageInfo;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 854
    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->T:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail/a/d;->ac:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    new-instance v2, Lcom/ss/android/article/base/feature/detail2/g/a/j;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a/j;-><init>(Lcom/ss/android/article/base/feature/detail2/g/a/c;Lcom/ss/android/article/base/feature/detail/a/d;)V

    .line 866
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 686
    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->o:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    .line 694
    :cond_31
    const-string v2, "65655"

    move-object v11, v2

    goto/16 :goto_16

    .line 722
    :cond_32
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ak:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 723
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ak:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_17

    .line 746
    :catch_0
    move-exception v2

    goto/16 :goto_18

    .line 751
    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->p:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_18

    .line 771
    :cond_34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->q:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    .line 798
    :cond_35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->r:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    .line 817
    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->s:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1b

    .line 834
    :cond_37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->t:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    .line 868
    :cond_38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->f:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 679
    :catch_1
    move-exception v3

    goto/16 :goto_14

    :cond_39
    move v13, v2

    goto/16 :goto_e
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 279
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->A:Lcom/ss/android/article/base/feature/model/h;

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->a:J

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->av:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/c;->b(Z)V

    .line 288
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    const-string v1, "detail"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 291
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->av:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 292
    return-void

    .line 291
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

    .line 1195
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aB:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aF:Lcom/ss/android/article/base/feature/app/c/a;

    if-eqz v3, :cond_0

    if-nez p1, :cond_1

    .line 1269
    :cond_0
    :goto_0
    return-void

    .line 1198
    :cond_1
    const/4 v3, 0x0

    .line 1201
    iget v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aG:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v4, v2

    move-object v5, v3

    move v3, v1

    .line 1223
    :goto_1
    if-eqz v5, :cond_0

    .line 1226
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 1227
    if-lez v6, :cond_0

    .line 1233
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-nez v7, :cond_6

    aget v7, p1, v2

    aget v8, p1, v1

    if-le v7, v8, :cond_6

    .line 1234
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1235
    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1237
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 1238
    if-lez v8, :cond_0

    .line 1241
    add-int/2addr v3, v8

    .line 1243
    iget-object v8, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aE:[I

    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1244
    iget-object v7, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aE:[I

    aget v7, v7, v2

    .line 1246
    iget-object v8, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aE:[I

    invoke-virtual {v5, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1247
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aE:[I

    aget v5, v5, v2

    add-int/2addr v5, v3

    .line 1249
    aget v8, p1, v2

    if-gt v7, v8, :cond_6

    aget v8, p1, v1

    if-lt v5, v8, :cond_6

    .line 1250
    aget v0, p1, v1

    if-ge v7, v0, :cond_2

    .line 1251
    aget v0, p1, v1

    sub-int/2addr v0, v7

    div-int/2addr v0, v3

    .line 1255
    :goto_2
    aget v8, p1, v2

    if-ge v5, v8, :cond_3

    .line 1256
    add-int/lit8 v1, v6, -0x1

    .line 1260
    :goto_3
    if-le v4, v2, :cond_5

    .line 1261
    mul-int v2, v0, v4

    .line 1262
    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    .line 1264
    :goto_4
    add-int/lit8 v2, v6, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1268
    :goto_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aF:Lcom/ss/android/article/base/feature/app/c/a;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/article/base/feature/app/c/a;->b(II)V

    goto :goto_0

    .line 1203
    :pswitch_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->m:Landroid/widget/LinearLayout;

    move v4, v2

    move-object v5, v3

    move v3, v1

    .line 1204
    goto :goto_1

    .line 1206
    :pswitch_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->Y:Landroid/widget/LinearLayout;

    move v4, v2

    move-object v5, v3

    move v3, v1

    .line 1207
    goto :goto_1

    .line 1209
    :pswitch_3
    const/4 v4, 0x2

    .line 1210
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/ss/android/article/news/R$dimen;->related_grid_view_vertical_spacing:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 1211
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ab:Landroid/widget/GridView;

    goto :goto_1

    .line 1214
    :pswitch_4
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ae:Landroid/widget/LinearLayout;

    move v4, v2

    move-object v5, v3

    move v3, v1

    .line 1215
    goto/16 :goto_1

    .line 1217
    :pswitch_5
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->V:Landroid/widget/LinearLayout;

    move v4, v2

    move-object v5, v3

    move v3, v1

    goto/16 :goto_1

    :cond_2
    move v0, v1

    .line 1253
    goto :goto_2

    .line 1258
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

    .line 1201
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

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->V:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 349
    if-ltz p1, :cond_0

    if-le p1, v5, :cond_1

    :cond_0
    move p1, v1

    :cond_1
    move v2, v1

    .line 352
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bq;

    .line 355
    if-eqz v0, :cond_2

    .line 356
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->a(I)V

    .line 352
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->Y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 361
    if-ltz p1, :cond_4

    if-le p1, v5, :cond_5

    :cond_4
    move p1, v1

    :cond_5
    move v2, v1

    .line 364
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bn;

    .line 367
    if-eqz v0, :cond_6

    .line 368
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bn;->e:Landroid/widget/TextView;

    sget-object v3, Lcom/ss/android/article/base/feature/detail/presenter/bn;->a:[I

    aget v3, v3, p1

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 364
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 372
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ac:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    if-eqz v0, :cond_8

    .line 373
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ac:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bk;->notifyDataSetChanged()V

    .line 375
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aA:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->m:Landroid/widget/LinearLayout;

    move-object v3, v0

    .line 376
    :goto_2
    if-eqz v3, :cond_d

    .line 377
    if-ltz p1, :cond_9

    if-le p1, v5, :cond_a

    :cond_9
    move p1, v1

    :cond_a
    move v2, v1

    .line 380
    :goto_3
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 381
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bu;

    .line 383
    if-eqz v0, :cond_b

    .line 384
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->e:Landroid/widget/TextView;

    sget-object v4, Lcom/ss/android/article/base/feature/detail/presenter/bn;->a:[I

    aget v4, v4, p1

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 380
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 375
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ae:Landroid/widget/LinearLayout;

    move-object v3, v0

    goto :goto_2

    .line 388
    :cond_d
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ad:Landroid/widget/LinearLayout;

    .line 389
    if-eqz v2, :cond_11

    .line 390
    if-ltz p1, :cond_e

    if-le p1, v5, :cond_f

    :cond_e
    move p1, v1

    .line 393
    :cond_f
    :goto_4
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 394
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bi;

    .line 396
    if-eqz v0, :cond_10

    .line 397
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/bi;->a:Landroid/widget/TextView;

    sget-object v3, Lcom/ss/android/article/base/feature/detail/presenter/bn;->a:[I

    aget v3, v3, p1

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 393
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 401
    :cond_11
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 300
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    .line 301
    if-nez v1, :cond_0

    .line 317
    :goto_0
    return-void

    .line 304
    :cond_0
    if-eqz p1, :cond_1

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/DiggLayout;->a()V

    .line 309
    :goto_1
    iget v0, v1, Lcom/ss/android/article/base/feature/detail/a/d;->E:I

    .line 310
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aD:Z

    if-eqz v2, :cond_3

    .line 311
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    if-lez v0, :cond_2

    iget v0, v1, Lcom/ss/android/article/base/feature/detail/a/d;->E:I

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 315
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->R:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    iget-boolean v2, v1, Lcom/ss/android/article/base/feature/detail/a/d;->D:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/DiggLayout;->setSelected(Z)V

    goto :goto_1

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    sget v3, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 313
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->c:Lcom/ss/android/article/base/ui/DiggLayout;

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

    .line 923
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    if-nez v1, :cond_1

    .line 925
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->M:Lcom/ss/android/article/base/feature/detail/a/o;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->M:Lcom/ss/android/article/base/feature/detail/a/o;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/a/o;->a()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->N:Lcom/ss/android/article/base/feature/detail/a/i;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->N:Lcom/ss/android/article/base/feature/detail/a/i;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/a/i;->a()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->O:Lcom/ss/android/article/base/feature/detail/a/l;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->O:Lcom/ss/android/article/base/feature/detail/a/l;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/a/l;->a()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->Q:Lcom/ss/android/article/base/feature/detail/a/j;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->Q:Lcom/ss/android/article/base/feature/detail/a/j;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/detail/a/j;->a()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->S:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->S:Lcom/ss/android/article/base/feature/model/f;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/f;->a()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/d;->R:Lcom/ss/android/article/base/feature/detail/a/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

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
    .line 934
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->S:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->z:Lcom/ss/android/article/base/feature/detail/a/d;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/d;->S:Lcom/ss/android/article/base/feature/model/f;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ai:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    if-nez v0, :cond_1

    .line 938
    :cond_0
    :goto_0
    return-void

    .line 937
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ai:Lcom/ss/android/article/base/feature/detail/presenter/ad;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ad;->c()V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1109
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aB:Z

    .line 1110
    return-void
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 973
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->K:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 974
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->L:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v5

    .line 975
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->az:Z

    if-ne v0, v5, :cond_0

    .line 1068
    :goto_0
    return-void

    .line 978
    :cond_0
    iput-boolean v5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->az:Z

    .line 980
    sget v0, Lcom/ss/android/article/news/R$color;->article_detail_color:I

    invoke-static {v0, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 981
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->O:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 982
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 984
    sget v0, Lcom/ss/android/article/news/R$drawable;->bg_detail_action_like:I

    invoke-static {v0, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 985
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->c:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-virtual {v1, v5}, Lcom/ss/android/article/base/ui/DiggLayout;->b(Z)V

    .line 986
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 987
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 989
    sget v0, Lcom/ss/android/article/news/R$drawable;->bg_detail_action:I

    invoke-static {v0, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 990
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 991
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->X:Landroid/view/View;

    sget v3, Lcom/ss/android/article/news/R$drawable;->comment_title_line_bg:I

    invoke-static {v3, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 992
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 993
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 994
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 995
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 996
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 997
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 998
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 999
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1000
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1001
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->at:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1002
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->at:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->detail_ad_label_bg:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1003
    sget v0, Lcom/ss/android/article/news/R$color;->detail_action_count_text:I

    invoke-static {v0, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1004
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1005
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1006
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1007
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->P:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->weixinicon_actionbar_details:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1008
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->Q:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->pyqicon_actionbar_details:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1009
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->u:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1010
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aw:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1011
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->v:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_comment_mode_bg:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1012
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ax:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_title_line_bg:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1013
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ay:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1014
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->w:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->detail_comment_mode_text:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1015
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->x:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->detail_comment_mode_text:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1016
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->S:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1017
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->Z:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1018
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->W:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1019
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aa:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1020
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->af:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1022
    sget v0, Lcom/ss/android/article/news/R$drawable;->detail_ad_banner_bg:I

    invoke-static {v0, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    .line 1023
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->an:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1024
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ap:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1025
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->al:Lcom/ss/android/article/base/ui/AdjustImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1026
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aj:Lcom/ss/android/article/base/ui/AdjustImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1028
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v0, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1029
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->am:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1030
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ak:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1031
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aq:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->detail_ad_banner_title:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1032
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ar:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->detail_ad_banner_desc:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1033
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->au:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->detail_ad_textlink_title:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1035
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->q:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_ad_banner_bg:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 1036
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->am:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->detail_ad_banner_desc:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1037
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aA:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->m:Landroid/widget/LinearLayout;

    move-object v1, v0

    .line 1038
    :goto_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    move v3, v2

    .line 1039
    :goto_2
    if-ge v3, v6, :cond_2

    .line 1040
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1041
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bu;

    .line 1042
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->a()V

    .line 1039
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1037
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ae:Landroid/widget/LinearLayout;

    move-object v1, v0

    goto :goto_1

    .line 1044
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ah:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->zi3:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1045
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ah:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->related_video_more:I

    invoke-static {v1, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1046
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 1047
    :goto_3
    if-ge v1, v3, :cond_3

    .line 1048
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1049
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bq;

    .line 1050
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bq;->a()V

    .line 1047
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1052
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 1053
    :goto_4
    if-ge v1, v3, :cond_4

    .line 1054
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bi;

    .line 1056
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bi;->b()V

    .line 1053
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1058
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 1059
    :goto_5
    if-ge v1, v3, :cond_5

    .line 1060
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bn;

    .line 1062
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bn;->a()V

    .line 1059
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1064
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ac:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    if-eqz v0, :cond_6

    .line 1065
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->ac:Lcom/ss/android/article/base/feature/detail/presenter/bk;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/presenter/bk;->notifyDataSetChanged()V

    .line 1067
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->T:Landroid/widget/TextView;

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
    .line 1092
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->aA:Z

    .line 1093
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 1094
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1096
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1097
    check-cast v0, Landroid/view/ViewGroup;

    .line 1098
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 1099
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1100
    if-ge v1, v2, :cond_0

    .line 1101
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1102
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/c;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1106
    :cond_0
    return-void
.end method
