.class public final synthetic Lcom/mbridge/msdk/config/component/common/express/operator/x;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/x;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/config/component/common/express/operator/j$a;

    .line 2
    .line 3
    check-cast p2, Lcom/mbridge/msdk/config/component/common/express/operator/j$a;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/mbridge/msdk/config/component/common/express/operator/x;->a:Z

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/j;->e(ZLcom/mbridge/msdk/config/component/common/express/operator/j$a;Lcom/mbridge/msdk/config/component/common/express/operator/j$a;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
