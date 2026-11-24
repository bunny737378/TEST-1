.class public Lcom/mbridge/msdk/foundation/entity/l;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/l;->a:I

    return-void
.end method

.method public a()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/l;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/foundation/entity/l;->a:I

    .line 2
    .line 3
    return p0
.end method
