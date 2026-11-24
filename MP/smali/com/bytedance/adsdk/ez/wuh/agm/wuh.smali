.class public final enum Lcom/bytedance/adsdk/ez/wuh/agm/wuh;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ez/wuh/agm/egr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ez/wuh/agm/wuh;",
        ">;",
        "Lcom/bytedance/adsdk/ez/wuh/agm/egr;"
    }
.end annotation


# static fields
.field public static final enum ez:Lcom/bytedance/adsdk/ez/wuh/agm/wuh;

.field private static final synthetic wuh:[Lcom/bytedance/adsdk/ez/wuh/agm/wuh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ez/wuh/agm/wuh;

    .line 2
    .line 3
    const-string v1, "METHOD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ez/wuh/agm/wuh;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/adsdk/ez/wuh/agm/wuh;->ez:Lcom/bytedance/adsdk/ez/wuh/agm/wuh;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/adsdk/ez/wuh/agm/wuh;->ez()[Lcom/bytedance/adsdk/ez/wuh/agm/wuh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bytedance/adsdk/ez/wuh/agm/wuh;->wuh:[Lcom/bytedance/adsdk/ez/wuh/agm/wuh;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic ez()[Lcom/bytedance/adsdk/ez/wuh/agm/wuh;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ez/wuh/agm/wuh;->ez:Lcom/bytedance/adsdk/ez/wuh/agm/wuh;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/bytedance/adsdk/ez/wuh/agm/wuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ez/wuh/agm/wuh;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/ez/wuh/agm/wuh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/ez/wuh/agm/wuh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ez/wuh/agm/wuh;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ez/wuh/agm/wuh;->wuh:[Lcom/bytedance/adsdk/ez/wuh/agm/wuh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ez/wuh/agm/wuh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/ez/wuh/agm/wuh;

    .line 8
    .line 9
    return-object v0
.end method
