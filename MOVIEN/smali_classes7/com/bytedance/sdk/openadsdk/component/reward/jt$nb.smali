.class public final enum Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "nb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum feh:Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;

.field public static final enum nb:Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;

.field private static final synthetic on:[Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;


# instance fields
.field final bjc:Ljava/lang/String;

.field final bme:Ljava/lang/String;

.field final hkl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;

    .line 3
    .line 4
    const-string v1, "REWARD_VIDEO"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "sp_reward_video"

    .line 8
    .line 9
    const-string v4, "sp_reward_video_new"

    .line 10
    .line 11
    const-string v5, "reward_video_cache"

    .line 12
    move-object v0, v6

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v6, Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;

    .line 20
    .line 21
    const-string v8, "FULL_SCREEN_VIDEO"

    .line 22
    const/4 v9, 0x1

    .line 23
    .line 24
    const-string v10, "sp_full_screen_video"

    .line 25
    .line 26
    const-string v11, "sp_full_screen_video_new"

    .line 27
    .line 28
    const-string v12, "full_screen_video_cache"

    .line 29
    move-object v7, v0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;

    .line 35
    .line 36
    .line 37
    filled-new-array {v6, v0}, [Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;->on:[Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;->hkl:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;->bjc:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;->bme:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;->on:[Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/bytedance/sdk/openadsdk/component/reward/jt$nb;

    .line 9
    return-object v0
.end method
