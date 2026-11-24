.class public final synthetic Le58;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lpf7;
.implements Lcom/mbridge/msdk/config/component/base/sub/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le58;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Le58;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Le58;->a:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/config/component/base/d;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le58;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/mbridge/msdk/config/component/pipeline/a;

    .line 4
    .line 5
    iget-object v1, p0, Le58;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/mbridge/msdk/config/component/pipeline/exec/a;

    .line 8
    .line 9
    iget p0, p0, Le58;->a:I

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1, p2}, Lcom/mbridge/msdk/config/component/pipeline/a;->i(Lcom/mbridge/msdk/config/component/pipeline/a;Lcom/mbridge/msdk/config/component/pipeline/exec/a;ILcom/mbridge/msdk/config/component/base/d;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le58;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc9;

    .line 4
    .line 5
    iget-object v1, p0, Le58;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw50;

    .line 8
    .line 9
    iget-object v0, v0, Lbc9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laz0;

    .line 12
    .line 13
    iget p0, p0, Le58;->a:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Laz0;->T(Lw50;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
