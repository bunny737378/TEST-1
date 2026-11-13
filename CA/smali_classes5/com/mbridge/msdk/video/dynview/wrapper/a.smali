.class public Lcom/mbridge/msdk/video/dynview/wrapper/a;
.super Ljava/lang/Object;


# static fields
.field private static m:Z


# instance fields
.field private a:Lcom/mbridge/msdk/video/dynview/util/time/b;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private volatile h:J

.field private i:Lcom/mbridge/msdk/video/dynview/util/time/a;

.field private j:Z

.field private k:I

.field public l:Lcom/mbridge/msdk/video/dynview/inter/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#FFFFFFFF"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->d:Ljava/lang/String;

    const-string v0, "#60000000"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->e:Ljava/lang/String;

    const-string v0, "#FF5F5F5F"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->f:Ljava/lang/String;

    const-string v0, "#90ECECEC"

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->h:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->i:Lcom/mbridge/msdk/video/dynview/util/time/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->j:Z

    iput v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->k:I

    new-instance v0, Lcom/mbridge/msdk/video/dynview/wrapper/a$c;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/dynview/wrapper/a$c;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->l:Lcom/mbridge/msdk/video/dynview/inter/a;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/wrapper/a;I)I
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->k:I

    return p1
.end method

.method private a(ZLjava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    const-string v1, "id"

    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataEnergizeWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/wrapper/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->h:J

    return-wide p1
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/dynview/wrapper/a$i;

    invoke-direct {v1, p0, p3, p1}, Lcom/mbridge/msdk/video/dynview/wrapper/a$i;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;ILandroid/widget/ImageView;)V

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    return-void
.end method

.method private a(Landroid/widget/ListView;Lcom/mbridge/msdk/video/dynview/c;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2}, Lcom/mbridge/msdk/video/dynview/c;->k()F

    move-result p2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x44340000    # 720.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/t0;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/t0;->a(Landroid/content/Context;F)I

    move-result v1

    float-to-int p2, p2

    invoke-virtual {v0, v1, p2, v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataEnergizeWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/mbridge/msdk/video/dynview/ui/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/ui/b;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, p1, p2}, Lcom/mbridge/msdk/video/dynview/ui/b;->a(Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/wrapper/a;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/wrapper/a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/wrapper/a;Ljava/util/Map;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/util/Map;Ljava/util/List;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;ILjava/util/Map;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 6

    const-string p2, "cltp"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "xt"

    invoke-static {p1, p4}, Lcom/mbridge/msdk/foundation/tools/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    cmp-long p4, p1, v0

    if-eqz p4, :cond_5

    if-eqz p5, :cond_1

    const-string p4, "is_dy_success"

    invoke-interface {p5, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    sput-boolean p4, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    :cond_1
    sget-boolean p4, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    const-string v0, "mbridge_choice_one_countdown_tv"

    invoke-direct {p0, p4, v0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const/high16 p4, 0x41300000    # 11.0f

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p4, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->d:Ljava/lang/String;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p4, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->e:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0xc

    invoke-static {v2, v0, v1, p4, p4}, Lcom/mbridge/msdk/video/dynview/util/drawable/a;->a(Landroid/view/View;IILjava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-virtual {v2, p4}, Landroid/view/View;->setVisibility(I)V

    new-instance p4, Lcom/mbridge/msdk/video/dynview/wrapper/a$k;

    invoke-direct {p4, p0, p6, p5}, Lcom/mbridge/msdk/video/dynview/wrapper/a$k;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V

    invoke-virtual {v2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p4, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;

    move-object v0, p4

    move-object v1, p0

    move-object v4, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/video/dynview/wrapper/a$a;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;Landroid/widget/TextView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;)V

    iput-object p4, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->i:Lcom/mbridge/msdk/video/dynview/util/time/a;

    new-instance p4, Lcom/mbridge/msdk/video/dynview/util/time/b;

    invoke-direct {p4}, Lcom/mbridge/msdk/video/dynview/util/time/b;-><init>()V

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p4, p1, p2}, Lcom/mbridge/msdk/video/dynview/util/time/b;->b(J)Lcom/mbridge/msdk/video/dynview/util/time/b;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/video/dynview/util/time/b;->a(J)Lcom/mbridge/msdk/video/dynview/util/time/b;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->i:Lcom/mbridge/msdk/video/dynview/util/time/a;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/video/dynview/util/time/b;->a(Lcom/mbridge/msdk/video/dynview/util/time/a;)Lcom/mbridge/msdk/video/dynview/util/time/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a:Lcom/mbridge/msdk/video/dynview/util/time/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/util/time/b;->c()V

    :cond_2
    sget-boolean p1, Lcom/mbridge/msdk/video/dynview/wrapper/a;->m:Z

    const-string p2, "mbridge_iv_link"

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(ZLjava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    if-nez p6, :cond_3

    return-void

    :cond_3
    invoke-virtual {p6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->g(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lcom/mbridge/msdk/video/dynview/wrapper/a$b;

    invoke-direct {v5, p0}, Lcom/mbridge/msdk/video/dynview/wrapper/a$b;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;)V

    const/4 v0, 0x4

    const/4 v4, 0x0

    move-object v2, p6

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/tools/t0;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/feedback/a;)V

    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v0

    new-instance v7, Lcom/mbridge/msdk/video/dynview/wrapper/a$j;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/video/dynview/wrapper/a$j;-><init>(Lcom/mbridge/msdk/video/dynview/wrapper/a;Landroid/widget/ImageView;Ljava/lang/String;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    invoke-virtual {v0, p1, v7}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/image/c;)V

    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p3, p4}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataEnergizeWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 2

    const-string v0, "order_view_callback"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/dynview/listener/c;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/listener/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/listener/c;->close()V

    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DataEnergizeWrapper"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const-string v0, "choice_one_callback"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/dynview/listener/d;

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/listener/d;

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/video/dynview/listener/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :try_start_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    const-string v0, "click"

    const-string v1, "0"

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "time"

    iget-wide v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "choose_cid"

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "position"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "type"

    const-string v0, "choseFromTwoSelect"

    invoke-virtual {p2, p3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "2000103"

    invoke-static {p3, p1, p2}, Lcom/mbridge/msdk/video/module/report/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b()V

    return-void

    :cond_1
    const-string v0, "order_view_callback"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/dynview/listener/c;

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/listener/c;

    if-eqz p1, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/listener/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->j:Z

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/wrapper/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Lcom/mbridge/msdk/video/dynview/util/time/b;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a:Lcom/mbridge/msdk/video/dynview/util/time/b;

    return-object p0
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/mbridge/msdk/video/dynview/util/draw/a;->a()Lcom/mbridge/msdk/video/dynview/util/draw/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/util/draw/a;->b()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a:Lcom/mbridge/msdk/video/dynview/util/time/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/util/time/b;->a()V

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a:Lcom/mbridge/msdk/video/dynview/util/time/b;

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/energize/a;->a()Lcom/mbridge/msdk/video/dynview/energize/a;

    move-result-object v0

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/energize/a;->a:Lcom/mbridge/msdk/video/dynview/inter/a;

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->l:Lcom/mbridge/msdk/video/dynview/inter/a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->l:Lcom/mbridge/msdk/video/dynview/inter/a;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    return-void
.end method

.method private b(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/mbridge/msdk/video/dynview/shape/a;->a()Lcom/mbridge/msdk/video/dynview/shape/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->a(I)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->a(Z)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->h()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->m()F

    move-result v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->k()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->m()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->k()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->a(F)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->m()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->a(F)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->m()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->k()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/dynview/shape/a$c;->a(F)Lcom/mbridge/msdk/video/dynview/shape/a$c;

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/shape/a$b;->a()Lcom/mbridge/msdk/video/dynview/shape/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/dynview/wrapper/a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 2

    const-string v0, "choice_one_callback"

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/dynview/listener/d;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/listener/d;

    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/listener/d;->a()V

    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DataEnergizeWrapper"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/dynview/wrapper/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/dynview/wrapper/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->h:J

    return-wide v0
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/dynview/wrapper/a;)I
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->k:I

    return p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Lcom/mbridge/msdk/video/dynview/util/time/a;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->i:Lcom/mbridge/msdk/video/dynview/util/time/a;

    return-object p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->c:Z

    return p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/dynview/wrapper/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Lcom/mbridge/msdk/video/dynview/listener/e;)V
    .locals 2

    const-string v0, "id"

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/mbridge/msdk/video/dynview/error/a;->c:Lcom/mbridge/msdk/video/dynview/error/a;

    invoke-interface {p3, p1}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    const-string v1, "mbridge_iv_adbanner_bg"

    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/foundation/tools/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    const-string v1, "mbridge_iv_adbanner"

    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/foundation/tools/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/wrapper/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p2, p1}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Landroid/view/View;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataEnergizeWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/mbridge/msdk/video/dynview/error/a;->c:Lcom/mbridge/msdk/video/dynview/error/a;

    invoke-interface {p3, p1}, Lcom/mbridge/msdk/video/dynview/listener/e;->a(Lcom/mbridge/msdk/video/dynview/error/a;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/listener/e;)V
    .locals 1

    const/16 v0, 0x69ff

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/listener/e;)V
    .locals 1

    const/16 v0, 0x6a0f

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/listener/e;)V
    .locals 1

    const/16 v0, 0x6a19

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
