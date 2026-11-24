.class public final Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/agm/cg/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "da"
.end annotation


# instance fields
.field private final agm:I

.field private final cg:Ljava/lang/String;

.field private final cvl:I

.field private final da:Ljava/lang/String;

.field private final egr:I

.field private final ez:Ljava/lang/String;

.field private final fvk:Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;

.field private final hxw:I

.field private final nx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ppv:Z

.field private final qva:I

.field private final rlh:I

.field private final tk:Z

.field private final vu:Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;

.field private final wuh:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/String;IIZZLjava/util/Set;Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->ez:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->wuh:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->hxw:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->agm:I

    .line 11
    .line 12
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->egr:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->da:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->qva:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->cg:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->rlh:I

    .line 21
    .line 22
    iput p10, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->cvl:I

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->tk:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->ppv:Z

    .line 27
    .line 28
    iput-object p13, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->nx:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->vu:Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->fvk:Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/String;IIZZLjava/util/Set;Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;Lcom/bytedance/sdk/openadsdk/agm/cg/da$1;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p15}, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;-><init>(Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/String;IIZZLjava/util/Set;Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;)V

    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->agm:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cvl(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->cvl:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->da:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->egr:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->ez:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fvk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->fvk:Lcom/bytedance/sdk/openadsdk/agm/cg/da$hxw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->hxw:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic nx(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->nx:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ppv(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->ppv:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->qva:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic rlh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->rlh:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic tk(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->tk:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic vu(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->vu:Lcom/bytedance/sdk/openadsdk/agm/cg/da$agm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->wuh:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public ez()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/da$da;->ez:Ljava/lang/String;

    return-object p0
.end method
