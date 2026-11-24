.class public Lcom/bytedance/sdk/component/cg/wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field final agm:Ljava/lang/String;

.field private cg:Ljava/io/File;

.field private cvl:[B

.field final da:J

.field final egr:J

.field final ez:I

.field final hxw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field qva:Lcom/bytedance/sdk/component/wuh/ez/cvl;

.field private final rlh:Z

.field final wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/wuh;->cg:Ljava/io/File;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/wuh;->cvl:[B

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/cg/wuh;->rlh:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/cg/wuh;->ez:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/component/cg/wuh;->wuh:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/component/cg/wuh;->hxw:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/bytedance/sdk/component/cg/wuh;->agm:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p6, p0, Lcom/bytedance/sdk/component/cg/wuh;->egr:J

    .line 20
    .line 21
    iput-wide p8, p0, Lcom/bytedance/sdk/component/cg/wuh;->da:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public agm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/cg/wuh;->agm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public da()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/cg/wuh;->rlh:Z

    .line 2
    .line 3
    return p0
.end method

.method public egr()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/cg/wuh;->cg:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/cg/wuh;->ez:I

    .line 2
    .line 3
    return p0
.end method

.method public ez(Lcom/bytedance/sdk/component/wuh/ez/cvl;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/wuh;->qva:Lcom/bytedance/sdk/component/wuh/ez/cvl;

    return-void
.end method

.method public ez(Ljava/io/File;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/wuh;->cg:Ljava/io/File;

    return-void
.end method

.method public ez([B)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/wuh;->cvl:[B

    return-void
.end method

.method public hxw()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/cg/wuh;->hxw:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public qva()Lcom/bytedance/sdk/component/wuh/ez/cvl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/cg/wuh;->qva:Lcom/bytedance/sdk/component/wuh/ez/cvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/cg/wuh;->wuh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
