.class public final Lcom/gecolux/xonandroid/domain/model/Promotion;
.super Ljava/lang/Object;
.source "Promotion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008=\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010A\u001a\u00020\u0005H\u00c6\u0003J\t\u0010B\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010G\u001a\u00020\u0012H\u00c6\u0003J\t\u0010H\u001a\u00020\u0012H\u00c6\u0003J\t\u0010I\u001a\u00020\u0012H\u00c6\u0003J\u00ad\u0001\u0010J\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012H\u00c6\u0001J\u0013\u0010K\u001a\u00020\u00122\u0008\u0010L\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010M\u001a\u00020\u0005H\u00d6\u0001J\t\u0010N\u001a\u00020\u0008H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\"\"\u0004\u0008&\u0010$R \u0010\n\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R\u001e\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001c\"\u0004\u0008*\u0010\u001eR\u001e\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001c\"\u0004\u0008,\u0010\u001eR \u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\"\"\u0004\u0008.\u0010$R \u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\"\"\u0004\u00080\u0010$R \u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\"\"\u0004\u00082\u0010$R \u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\"\"\u0004\u00084\u0010$R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u00105\"\u0004\u00086\u00107R\u001a\u0010\u0013\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u00105\"\u0004\u00088\u00107R\u001a\u0010\u0014\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107\u00a8\u0006O"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/domain/model/Promotion;",
        "",
        "objectBoxId",
        "",
        "id",
        "",
        "no",
        "thumb",
        "",
        "logo",
        "actionText",
        "reward",
        "timer",
        "name",
        "description",
        "videoLink",
        "promotedLink",
        "isProcessing",
        "",
        "isClaimEnabled",
        "claimed",
        "<init>",
        "(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V",
        "getObjectBoxId",
        "()J",
        "setObjectBoxId",
        "(J)V",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "getNo",
        "setNo",
        "getThumb",
        "()Ljava/lang/String;",
        "setThumb",
        "(Ljava/lang/String;)V",
        "getLogo",
        "setLogo",
        "getActionText",
        "setActionText",
        "getReward",
        "setReward",
        "getTimer",
        "setTimer",
        "getName",
        "setName",
        "getDescription",
        "setDescription",
        "getVideoLink",
        "setVideoLink",
        "getPromotedLink",
        "setPromotedLink",
        "()Z",
        "setProcessing",
        "(Z)V",
        "setClaimEnabled",
        "getClaimed",
        "setClaimed",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private actionText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_text"
    .end annotation
.end field

.field private claimed:Z

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "des"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isClaimEnabled:Z

.field private isProcessing:Z

.field private logo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private no:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no"
    .end annotation
.end field

.field private objectBoxId:J

.field private promotedLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promoted_link"
    .end annotation
.end field

.field private reward:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward"
    .end annotation
.end field

.field private thumb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumb"
    .end annotation
.end field

.field private timer:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timer"
    .end annotation
.end field

.field private videoLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    const/16 v17, 0x7fff

    const/16 v18, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/gecolux/xonandroid/domain/model/Promotion;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->objectBoxId:J

    .line 12
    iput p3, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->id:I

    .line 13
    iput p4, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->no:I

    .line 14
    iput-object p5, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->thumb:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->logo:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->actionText:Ljava/lang/String;

    .line 17
    iput p8, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->reward:I

    .line 18
    iput p9, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->timer:I

    .line 19
    iput-object p10, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->name:Ljava/lang/String;

    .line 20
    iput-object p11, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->description:Ljava/lang/String;

    .line 21
    iput-object p12, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->videoLink:Ljava/lang/String;

    .line 22
    iput-object p13, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->promotedLink:Ljava/lang/String;

    .line 23
    iput-boolean p14, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->isProcessing:Z

    .line 24
    iput-boolean p15, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->isClaimEnabled:Z

    move/from16 p1, p16

    .line 25
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->claimed:Z

    return-void
.end method

.method public synthetic constructor <init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v7

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v7

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v7

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v7

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v7

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v7, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    move/from16 v4, p15

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const/16 p17, 0x0

    goto :goto_e

    :cond_e
    move/from16 p17, p16

    :goto_e
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move/from16 p4, v3

    move/from16 p16, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p14, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p15, v15

    .line 10
    invoke-direct/range {p1 .. p17}, Lcom/gecolux/xonandroid/domain/model/Promotion;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gecolux/xonandroid/domain/model/Promotion;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/Promotion;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->objectBoxId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->id:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->no:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->thumb:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->logo:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->actionText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->reward:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->timer:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->name:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->description:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->videoLink:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->promotedLink:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->isProcessing:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->isClaimEnabled:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->claimed:Z

    move/from16 p17, v1

    goto :goto_e

    :cond_e
    move/from16 p17, p16

    :goto_e
    move-object/from16 p1, v0

    move/from16 p16, v2

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p17}, Lcom/gecolux/xonandroid/domain/model/Promotion;->copy(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/gecolux/xonandroid/domain/model/Promotion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->objectBoxId:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->videoLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->promotedLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->isProcessing:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->isClaimEnabled:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->claimed:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->id:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->no:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->actionText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->reward:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->timer:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/gecolux/xonandroid/domain/model/Promotion;
    .locals 17

    new-instance v0, Lcom/gecolux/xonandroid/domain/model/Promotion;

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/gecolux/xonandroid/domain/model/Promotion;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gecolux/xonandroid/domain/model/Promotion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Promotion;

    iget-wide v3, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->objectBoxId:J

    iget-wide v5, p1, Lcom/gecolux/xonandroid/domain/model/Promotion;->objectBoxId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->id:I

    iget v3, p1, Lcom/gecolux/xonandroid/domain/model/Promotion;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->no:I

    iget v3, p1, Lcom/gecolux/xonandroid/domain/model/Promotion;->no:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->thumb:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Promotion;->thumb:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->logo:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Promotion;->logo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->actionText:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Promotion;->actionText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->reward:I

    iget v3, p1, Lcom/gecolux/xonandroid/domain/model/Promotion;->reward:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->timer:I

    iget v3, p1, Lcom/gecolux/xonandroid/domain/model/Promotion;->timer:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Promotion;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Promotion;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->videoLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Promotion;->videoLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->promotedLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/gecolux/xonandroid/domain/model/Promotion;->promotedLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->isProcessing:Z

    iget-boolean v3, p1, Lcom/gecolux/xonandroid/domain/model/Promotion;->isProcessing:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->isClaimEnabled:Z

    iget-boolean v3, p1, Lcom/gecolux/xonandroid/domain/model/Promotion;->isClaimEnabled:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->claimed:Z

    iget-boolean p1, p1, Lcom/gecolux/xonandroid/domain/model/Promotion;->claimed:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getActionText()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->actionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getClaimed()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->claimed:Z

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->id:I

    return v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNo()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->no:I

    return v0
.end method

.method public final getObjectBoxId()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->objectBoxId:J

    return-wide v0
.end method

.method public final getPromotedLink()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->promotedLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getReward()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->reward:I

    return v0
.end method

.method public final getThumb()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimer()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->timer:I

    return v0
.end method

.method public final getVideoLink()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->videoLink:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->objectBoxId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->no:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->thumb:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->logo:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->actionText:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->reward:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->timer:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->name:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->description:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->videoLink:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->promotedLink:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->isProcessing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->isClaimEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->claimed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isClaimEnabled()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->isClaimEnabled:Z

    return v0
.end method

.method public final isProcessing()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->isProcessing:Z

    return v0
.end method

.method public final setActionText(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->actionText:Ljava/lang/String;

    return-void
.end method

.method public final setClaimEnabled(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->isClaimEnabled:Z

    return-void
.end method

.method public final setClaimed(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->claimed:Z

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->description:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->id:I

    return-void
.end method

.method public final setLogo(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->logo:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNo(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->no:I

    return-void
.end method

.method public final setObjectBoxId(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->objectBoxId:J

    return-void
.end method

.method public final setProcessing(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->isProcessing:Z

    return-void
.end method

.method public final setPromotedLink(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->promotedLink:Ljava/lang/String;

    return-void
.end method

.method public final setReward(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->reward:I

    return-void
.end method

.method public final setThumb(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->thumb:Ljava/lang/String;

    return-void
.end method

.method public final setTimer(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->timer:I

    return-void
.end method

.method public final setVideoLink(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/Promotion;->videoLink:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->objectBoxId:J

    iget v3, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->id:I

    iget v4, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->no:I

    iget-object v5, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->thumb:Ljava/lang/String;

    iget-object v6, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->logo:Ljava/lang/String;

    iget-object v7, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->actionText:Ljava/lang/String;

    iget v8, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->reward:I

    iget v9, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->timer:I

    iget-object v10, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->name:Ljava/lang/String;

    iget-object v11, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->description:Ljava/lang/String;

    iget-object v12, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->videoLink:Ljava/lang/String;

    iget-object v13, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->promotedLink:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->isProcessing:Z

    iget-boolean v15, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->isClaimEnabled:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/gecolux/xonandroid/domain/model/Promotion;->claimed:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v17, v15

    const-string v15, "Promotion(objectBoxId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", promotedLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isClaimEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", claimed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
