.class public Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;
.super Lcom/bytedance/sdk/openadsdk/core/egr/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/fvk;
.implements Lcom/bytedance/adsdk/ugeno/core/ux;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw$ez;
    }
.end annotation


# static fields
.field private static hxw:Ljava/lang/Boolean; = null

.field private static wuh:I = 0x18


# instance fields
.field private final agm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

.field private cg:J

.field private cvl:F

.field private final da:Ljava/lang/String;

.field private final egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field public ez:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;",
            ">;"
        }
    .end annotation
.end field

.field private fvk:F

.field private nx:Z

.field private ppv:F

.field private final qva:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw$ez;

.field private rlh:F

.field private tk:F

.field private ux:F

.field private vu:F

.field private ze:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->wuh()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->wuh:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IIZZILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw$ez;)V
    .locals 2

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->ez:Landroid/util/SparseArray;

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->cg:J

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->nx:Z

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->vu:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->fvk:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->ux:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->ze:F

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 71
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 72
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->da:Ljava/lang/String;

    .line 73
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->qva:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw$ez;

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    .line 74
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->ez(Landroid/content/Context;IIZZI)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Z)V
    .locals 1

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;ZI)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->ez:Landroid/util/SparseArray;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->cg:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->nx:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->vu:F

    .line 22
    .line 23
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->fvk:F

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->ux:F

    .line 26
    .line 27
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->ze:F

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->da:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->qva:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw$ez;

    .line 41
    .line 42
    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ss:I

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    :goto_0
    move v5, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 52
    .line 53
    iget v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->uhh:I

    .line 54
    .line 55
    iget v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->mwt:I

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move v6, p2

    .line 59
    move v7, p3

    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->ez(Landroid/content/Context;IIZZI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tbp()Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 316
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tbp()Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->cg()I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private ez(Landroid/content/Context;IIZZI)V
    .locals 9

    .line 1
    const-string v0, "xSetting"

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v2, "{\"meta\":{},\"body\":{\"width\":\"match_parent\",\"flexDirection\":\"column\",\"alignItems\":\"center\",\"backgroundColor\":\"#000000\",\"children\":[{\"width\":\"wrap_content\",\"flexDirection\":\"column\",\"type\":\"CustomComponent\",\"height\":\"wrap_content\",\"alignItems\":\"flex_start\",\"components\":[],\"targetId\":\"100000219\",\"id\":\"4f7070\",\"targetProps\":{}},{\"alignItems\":\"flex_start\",\"components\":[\"100000220\"],\"targetId\":\"100000220\",\"id\":\"55c956\",\"targetProps\":{},\"type\":\"CustomComponent\",\"flexDirection\":\"column\",\"width\":\"match_parent\",\"height\":\"match_parent\"},{\"height\":\"wrap_content\",\"position\":\"absolute\",\"alignItems\":\"flex_start\",\"components\":[],\"targetProps\":{},\"type\":\"CustomComponent\",\"left\":16,\"id\":\"b32492\",\"flexDirection\":\"column\",\"targetId\":\"100000017\",\"bottom\":16,\"width\":\"wrap_content\"}],\"justifyContent\":\"center\",\"id\":\"af1349\",\"type\":\"View\",\"height\":\"match_parent\"}}"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v3, "{\"100000017\":\"{\\\"id\\\":\\\"c16458\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"24c093\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":14,\\\"height\\\":6,\\\"src\\\":\\\"${\'logo\'}\\\",\\\"textColor\\\":\\\"rgba(255,255,255,0.5)\\\",\\\"visibility\\\":\\\"${ad_label == null ?  \'visible\' : (ad_label.icon == null || ad_label.icon == \'\' ? \'hidden\':\'visible\')}\\\"},{\\\"id\\\":\\\"bbbbe1\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${ad_label == null || ad_label.text == null || ad_label.text == \'\' ? \'AD\' : ad_label.text }\\\",\\\"textSize\\\":10,\\\"textColor\\\":\\\"rgba(255,255,255,0.75)\\\",\\\"marginLeft\\\":2,\\\"scaleX\\\":0.8,\\\"scaleY\\\":0.8,\\\"visibility\\\":\\\"visible\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"borderRadius\\\":2,\\\"paddingTop\\\":1,\\\"paddingBottom\\\":1,\\\"paddingLeft\\\":2,\\\"paddingRight\\\":2,\\\"backgroundColor\\\":\\\"rgba(0,0,0,0.15)\\\",\\\"visibility\\\":\\\"${\'visible\'}\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://openPrivacy\\\"]}]}\",\"100000219\":\"{\\\"id\\\":\\\"c9a5ce\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\"}\",\"100000220\":\"{\\\"id\\\":\\\"f05ccd\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"36f6ef\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #ffc145 10%, #ec36bd 100%)\\\",\\\"borderRadius\\\":16,\\\"ratio\\\":1.44,\\\"justifyContent\\\":\\\"space_between\\\",\\\"padding\\\":15,\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"c5a71f\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"9ff3d5\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.0.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"height\\\":80,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":12},{\\\"id\\\":\\\"0a80ee\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"33338b\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":14},{\\\"id\\\":\\\"e5cbc5\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.title}\\\",\\\"maxLines\\\":2,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":10,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"ce0dd8\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"marginTop\\\":8,\\\"justifyContent\\\":\\\"center\\\"}],\\\"visibility\\\":\\\"${xSetting.showAdCount<=1?\'visible\':\'hidden\'}\\\",\\\"height\\\":\\\"match_parent\\\"},{\\\"id\\\":\\\"7bbeb6\\\",\\\"type\\\":\\\"View\\\",\\\"children\\\":[{\\\"id\\\":\\\"f69705\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":16,\\\"ratio\\\":1.44,\\\"justifyContent\\\":\\\"space_between\\\",\\\"padding\\\":15,\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #02c3bd 20%, #4e148c 100%)\\\",\\\"flexGrow\\\":1,\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"3293d2\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"a6d827\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.0.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"height\\\":80,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":12},{\\\"id\\\":\\\"ac691f\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"2a0b51\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":14},{\\\"id\\\":\\\"2cece0\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.title}\\\",\\\"maxLines\\\":2,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"de7ee0\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"marginTop\\\":8,\\\"justifyContent\\\":\\\"center\\\"}]},{\\\"id\\\":\\\"52adfa\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #ffc145 10%, #ec36bd 100%)\\\",\\\"borderRadius\\\":16,\\\"ratio\\\":1.44,\\\"justifyContent\\\":\\\"space_between\\\",\\\"padding\\\":15,\\\"marginLeft\\\":8,\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"dc55b7\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"59d978\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.1.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"height\\\":80,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":12},{\\\"id\\\":\\\"6f9b50\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"75dca1\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.1.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"minTextSize\\\":14},{\\\"id\\\":\\\"7e9b93\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.1.title}\\\",\\\"maxLines\\\":2,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"8d5b48\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"marginTop\\\":8,\\\"justifyContent\\\":\\\"center\\\"}],\\\"height\\\":\\\"match_parent\\\"}],\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"position\\\":\\\"absolute\\\",\\\"height\\\":\\\"match_parent\\\",\\\"width\\\":\\\"match_parent\\\",\\\"padding\\\":75,\\\"top\\\":0,\\\"bottom\\\":0,\\\"left\\\":0,\\\"right\\\":0,\\\"visibility\\\":\\\"${xSetting.showAdCount==2?\'visible\':\'hidden\'}\\\"},{\\\"id\\\":\\\"06c1e0\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"3d4d81\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #02c3bd 20%, #4e148c 100%)\\\",\\\"borderRadius\\\":16,\\\"ratio\\\":6,\\\"justifyContent\\\":\\\"center\\\",\\\"padding\\\":16,\\\"height\\\":111,\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"fed92d\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"9c3139\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.0.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"height\\\":54,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":12,\\\"flexShrink\\\":0},{\\\"id\\\":\\\"5656bb\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"434950\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"minTextSize\\\":15,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"visibility\\\":\\\"${sub_ads.0.app_name==null || sub_ads.0.app_name==\'\'?\'hidden\':\'visible\'}\\\"},{\\\"id\\\":\\\"d4dad0\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.title}\\\",\\\"maxLines\\\":2,\\\"textSize\\\":14,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginTop\\\":8,\\\"minTextSize\\\":13,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"visibility\\\":\\\"${sub_ads.0.title==null || sub_ads.0.title==\'\'?\'hidden\':\'visible\'}\\\"}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"marginLeft\\\":8,\\\"marginRight\\\":8},{\\\"id\\\":\\\"33ff6d\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"flexShrink\\\":0,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}]},{\\\"id\\\":\\\"a4d2c9\\\",\\\"type\\\":\\\"View\\\",\\\"children\\\":[{\\\"id\\\":\\\"821fe7\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"borderRadius\\\":16,\\\"justifyContent\\\":\\\"flex_start\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"padding\\\":16,\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #414288 0%, #b0db43 100%)\\\",\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"c3e536\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"27547d\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.1.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"height\\\":54,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":12,\\\"flexShrink\\\":0,\\\"justifyContent\\\":\\\"flex_start\\\"},{\\\"id\\\":\\\"eea4ea\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"58615a\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.1.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"minTextSize\\\":15,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"visibility\\\":\\\"${sub_ads.0.app_name==null || sub_ads.0.app_name==\'\'?\'hidden\':\'visible\'}\\\"},{\\\"id\\\":\\\"ee6f16\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.1.title}\\\",\\\"maxLines\\\":1,\\\"textSize\\\":14,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"ellipsis\\\":\\\"end\\\",\\\"marginTop\\\":8,\\\"minTextSize\\\":13,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"visibility\\\":\\\"${sub_ads.0.title==null || sub_ads.0.title==\'\'?\'hidden\':\'visible\'}\\\"}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"marginLeft\\\":8,\\\"marginRight\\\":8},{\\\"id\\\":\\\"7c5f1e\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"maxLines\\\":1,\\\"flexShrink\\\":0,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}]}]},{\\\"id\\\":\\\"584a23\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #ffc145 10%, #ec36bd 100%)\\\",\\\"borderRadius\\\":16,\\\"justifyContent\\\":\\\"flex_start\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"padding\\\":16,\\\"marginLeft\\\":8,\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"a40f83\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"b6f879\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.2.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"height\\\":54,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=2\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":12,\\\"flexShrink\\\":0},{\\\"id\\\":\\\"594018\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"121189\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.2.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"minTextSize\\\":15,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=2\\\"]}],\\\"visibility\\\":\\\"${sub_ads.0.app_name==null || sub_ads.0.app_name==\'\'?\'hidden\':\'visible\'}\\\"},{\\\"id\\\":\\\"cd5b72\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.2.title}\\\",\\\"maxLines\\\":1,\\\"textSize\\\":14,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"ellipsis\\\":\\\"end\\\",\\\"marginTop\\\":8,\\\"minTextSize\\\":13,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=2\\\"]}],\\\"visibility\\\":\\\"${sub_ads.0.title==null || sub_ads.0.title==\'\'?\'hidden\':\'visible\'}\\\"}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"marginLeft\\\":8,\\\"justifyContent\\\":\\\"center\\\",\\\"marginRight\\\":8},{\\\"id\\\":\\\"8a7d88\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"maxLines\\\":1,\\\"flexShrink\\\":0,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=2\\\"]}]}]}],\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"space_between\\\",\\\"ratio\\\":6.16,\\\"marginTop\\\":8,\\\"flexGrow\\\":1,\\\"height\\\":109}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"position\\\":\\\"absolute\\\",\\\"visibility\\\":\\\"${xSetting.showAdCount>=3?\'visible\':\'hidden\'}\\\",\\\"top\\\":0,\\\"bottom\\\":0,\\\"left\\\":0,\\\"right\\\":0}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"padding\\\":75}\"}"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v2, "{\"meta\":{},\"body\":{\"width\":\"match_parent\",\"type\":\"View\",\"alignItems\":\"center\",\"justifyContent\":\"center\",\"id\":\"32e938\",\"height\":\"match_parent\",\"flexDirection\":\"column\",\"children\":[{\"targetId\":\"100000219\",\"width\":\"wrap_content\",\"height\":\"wrap_content\",\"components\":[\"100000005\"],\"id\":\"6584f9\",\"type\":\"CustomComponent\",\"alignItems\":\"flex_start\",\"targetProps\":{},\"flexDirection\":\"column\"},{\"alignItems\":\"flex_start\",\"components\":[\"100000216\"],\"type\":\"CustomComponent\",\"height\":\"match_parent\",\"id\":\"757617\",\"targetId\":\"100000216\",\"targetProps\":{},\"width\":\"match_parent\",\"flexDirection\":\"column\"},{\"type\":\"CustomComponent\",\"position\":\"absolute\",\"id\":\"024619\",\"alignItems\":\"flex_start\",\"targetProps\":{},\"bottom\":16,\"left\":16,\"width\":\"wrap_content\",\"targetId\":\"100000017\",\"flexDirection\":\"column\",\"components\":[\"100000017\"],\"height\":\"wrap_content\"}],\"backgroundColor\":\"#000000\"}}"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v3, "{\"100000017\":\"{\\\"id\\\":\\\"c16458\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"24c093\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":14,\\\"height\\\":6,\\\"src\\\":\\\"${\'logo\'}\\\",\\\"textColor\\\":\\\"rgba(255,255,255,0.5)\\\",\\\"visibility\\\":\\\"${ad_label == null ?  \'visible\' : (ad_label.icon == null || ad_label.icon == \'\' ? \'hidden\':\'visible\')}\\\"},{\\\"id\\\":\\\"bbbbe1\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${ad_label == null || ad_label.text == null || ad_label.text == \'\' ? \'AD\' : ad_label.text }\\\",\\\"textSize\\\":10,\\\"textColor\\\":\\\"rgba(255,255,255,0.75)\\\",\\\"marginLeft\\\":2,\\\"scaleX\\\":0.8,\\\"scaleY\\\":0.8,\\\"visibility\\\":\\\"visible\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"borderRadius\\\":2,\\\"paddingTop\\\":1,\\\"paddingBottom\\\":1,\\\"paddingLeft\\\":2,\\\"paddingRight\\\":2,\\\"backgroundColor\\\":\\\"rgba(0,0,0,0.15)\\\",\\\"visibility\\\":\\\"${\'visible\'}\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://openPrivacy\\\"]}]}\",\"100000216\":\"{\\\"id\\\":\\\"d8374c\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"1ebdfe\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #ffc145 10%, #ec36bd 100%)\\\",\\\"borderRadius\\\":16,\\\"ratio\\\":1.2,\\\"justifyContent\\\":\\\"space_between\\\",\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"7b688c\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"626d16\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.0.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"height\\\":80}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"paddingLeft\\\":16,\\\"paddingTop\\\":16,\\\"borderRadius\\\":12},{\\\"id\\\":\\\"da4ddb\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"42c865\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":15},{\\\"id\\\":\\\"a4eaac\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.title}\\\",\\\"maxLines\\\":3,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":16,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"097ab9\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"paddingBottom\\\":16,\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16}],\\\"visibility\\\":\\\"${xSetting.showAdCount<=1?\'visible\':\'hidden\'}\\\"},{\\\"id\\\":\\\"4bddc3\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"926380\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #02c3bd 20%, #4e148c 100%)\\\",\\\"borderRadius\\\":16,\\\"ratio\\\":1.2,\\\"justifyContent\\\":\\\"space_between\\\",\\\"marginBottom\\\":8,\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"a6baad\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"f9aa86\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.0.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"height\\\":80}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"paddingLeft\\\":16,\\\"paddingTop\\\":16,\\\"borderRadius\\\":12},{\\\"id\\\":\\\"a9d7e6\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"7bd7ed\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":15},{\\\"id\\\":\\\"653ccf\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.title}\\\",\\\"maxLines\\\":3,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":16,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"1e27a8\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"paddingBottom\\\":16,\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16}]},{\\\"id\\\":\\\"e9f96c\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #ffc145 10%, #ec36bd 100%)\\\",\\\"borderRadius\\\":16,\\\"ratio\\\":1.2,\\\"justifyContent\\\":\\\"space_between\\\",\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"24c3ff\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"394274\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.1.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"height\\\":80,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"paddingLeft\\\":16,\\\"paddingTop\\\":16,\\\"borderRadius\\\":12},{\\\"id\\\":\\\"a290b0\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"581d96\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.1.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"minTextSize\\\":15},{\\\"id\\\":\\\"02c759\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.1.title}\\\",\\\"maxLines\\\":3,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":16,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"e772b8\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"paddingBottom\\\":16,\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"position\\\":\\\"absolute\\\",\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16,\\\"paddingTop\\\":80,\\\"paddingBottom\\\":80,\\\"visibility\\\":\\\"${xSetting.showAdCount==2?\'visible\':\'hidden\'}\\\",\\\"top\\\":0,\\\"bottom\\\":0,\\\"left\\\":0,\\\"right\\\":0},{\\\"id\\\":\\\"532ef3\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"5fb245\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #02c3bd 20%, #4e148c 100%)\\\",\\\"borderRadius\\\":16,\\\"justifyContent\\\":\\\"space_between\\\",\\\"height\\\":\\\"match_parent\\\",\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"eb77dd\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"e91c55\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.0.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"height\\\":80}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"paddingLeft\\\":16,\\\"paddingTop\\\":16,\\\"borderRadius\\\":12},{\\\"id\\\":\\\"1c3074\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"4e95a5\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":15},{\\\"id\\\":\\\"9fd991\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.0.title}\\\",\\\"maxLines\\\":3,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":16,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"8c0924\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=0\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"paddingBottom\\\":16,\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16}]},{\\\"id\\\":\\\"8c1317\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"2462bc\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #e57a44 10%, #251351 100%)\\\",\\\"borderRadius\\\":16,\\\"justifyContent\\\":\\\"space_between\\\",\\\"marginRight\\\":8,\\\"padding\\\":16,\\\"height\\\":\\\"match_parent\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"9a515b\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"4e6606\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.1.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"height\\\":80}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":12},{\\\"id\\\":\\\"a13ef9\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"3cf231\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.1.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"minTextSize\\\":15},{\\\"id\\\":\\\"c243f4\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.1.title}\\\",\\\"maxLines\\\":2,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":16,\\\"ellipsis\\\":\\\"end\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"53997d\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=1\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\"}]},{\\\"id\\\":\\\"48c77d\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"backgroundColor\\\":\\\"linear-gradient(135deg, #ffc145 10%, #ec36bd 100%)\\\",\\\"borderRadius\\\":16,\\\"justifyContent\\\":\\\"space_between\\\",\\\"padding\\\":16,\\\"height\\\":\\\"match_parent\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexGrow\\\":1,\\\"children\\\":[{\\\"id\\\":\\\"1a91b9\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"652e4e\\\",\\\"type\\\":\\\"Image\\\",\\\"src\\\":\\\"${sub_ads.2.icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=2\\\"]}],\\\"height\\\":80}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"borderRadius\\\":12},{\\\"id\\\":\\\"9e2704\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"36c473\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.2.app_name}\\\",\\\"maxLines\\\":2,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":600,\\\"marginBottom\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=2\\\"]}],\\\"minTextSize\\\":15},{\\\"id\\\":\\\"52e404\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${sub_ads.2.title}\\\",\\\"maxLines\\\":2,\\\"textSize\\\":13,\\\"fontWeight\\\":400,\\\"textColor\\\":\\\"#ffffff\\\",\\\"marginBottom\\\":16,\\\"ellipsis\\\":\\\"end\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=2\\\"]}],\\\"minTextSize\\\":12},{\\\"id\\\":\\\"64aa5e\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":14,\\\"fontWeight\\\":600,\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.12)\\\",\\\"paddingBottom\\\":8,\\\"paddingTop\\\":8,\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"borderRadius\\\":18,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert?adIndex=2\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\"}]}],\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"space_between\\\",\\\"marginTop\\\":8,\\\"height\\\":\\\"match_parent\\\"}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"position\\\":\\\"absolute\\\",\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16,\\\"height\\\":\\\"match_parent\\\",\\\"paddingTop\\\":80,\\\"paddingBottom\\\":80,\\\"visibility\\\":\\\"${xSetting.showAdCount>=3?\'visible\':\'hidden\'}\\\",\\\"top\\\":0,\\\"bottom\\\":0,\\\"left\\\":0,\\\"right\\\":0}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16,\\\"paddingTop\\\":80,\\\"paddingBottom\\\":80}\",\"100000219\":\"{\\\"id\\\":\\\"c9a5ce\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\"}\"}"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p4, :cond_2

    .line 38
    .line 39
    new-instance v1, Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v2, "{\"meta\":{},\"body\":{\"flexDirection\":\"column\",\"alignItems\":\"center\",\"children\":[{\"id\":\"5fe84f\",\"width\":\"wrap_content\",\"alignItems\":\"flex_start\",\"components\":[\"100000005\"],\"height\":\"wrap_content\",\"targetId\":\"100000005\",\"targetProps\":{},\"type\":\"CustomComponent\",\"flexDirection\":\"column\"},{\"type\":\"CustomComponent\",\"width\":\"wrap_content\",\"id\":\"10303e\",\"components\":[\"100000222\"],\"flexDirection\":\"column\",\"height\":\"match_parent\",\"alignItems\":\"center\",\"targetId\":\"100000222\",\"targetProps\":{},\"justifyContent\":\"center\"},{\"targetId\":\"100000017\",\"type\":\"CustomComponent\",\"position\":\"absolute\",\"bottom\":16,\"height\":\"wrap_content\",\"targetProps\":{},\"width\":\"wrap_content\",\"alignItems\":\"flex_start\",\"left\":16,\"id\":\"4262da\",\"flexDirection\":\"column\",\"components\":[\"100000017\"]}],\"backgroundImage\":\"images/0f6bedd4b4ad0d4924424b213064ffac.jpg\",\"id\":\"d3ec1a\",\"type\":\"View\",\"width\":\"match_parent\",\"height\":\"match_parent\"}}"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v3, "{\"100000005\":\"{\\\"id\\\":\\\"27e0ff\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\"}\",\"100000017\":\"{\\\"id\\\":\\\"c16458\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"24c093\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":14,\\\"height\\\":6,\\\"src\\\":\\\"${\'logo\'}\\\",\\\"textColor\\\":\\\"rgba(255,255,255,0.5)\\\",\\\"visibility\\\":\\\"${ad_label == null ?  \'visible\' : (ad_label.icon == null || ad_label.icon == \'\' ? \'hidden\':\'visible\')}\\\"},{\\\"id\\\":\\\"bbbbe1\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${ad_label == null || ad_label.text == null || ad_label.text == \'\' ? \'AD\' : ad_label.text }\\\",\\\"textSize\\\":10,\\\"textColor\\\":\\\"rgba(255,255,255,0.75)\\\",\\\"marginLeft\\\":2,\\\"scaleX\\\":0.8,\\\"scaleY\\\":0.8,\\\"visibility\\\":\\\"visible\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"borderRadius\\\":2,\\\"paddingTop\\\":1,\\\"paddingBottom\\\":1,\\\"paddingLeft\\\":2,\\\"paddingRight\\\":2,\\\"backgroundColor\\\":\\\"rgba(0,0,0,0.15)\\\",\\\"visibility\\\":\\\"${\'visible\'}\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://openPrivacy\\\"]}]}\",\"100000222\":\"{\\\"id\\\":\\\"bfd404\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"2edfbe\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"870289\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":80,\\\"src\\\":\\\"${icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"borderWidth\\\":1,\\\"borderColor\\\":\\\"rgba(0,0,0,0.08)\\\"},{\\\"id\\\":\\\"71a636\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${app_name}\\\",\\\"textSize\\\":24,\\\"fontWeight\\\":500,\\\"maxLines\\\":2,\\\"ellipsis\\\":\\\"end\\\",\\\"textAlign\\\":\\\"center\\\",\\\"textColor\\\":\\\"#161823\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"marginTop\\\":12,\\\"minTextSize\\\":22},{\\\"id\\\":\\\"b5bea5\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${title}\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":400,\\\"maxLines\\\":3,\\\"textAlign\\\":\\\"center\\\",\\\"ellipsis\\\":\\\"end\\\",\\\"textColor\\\":\\\"rgba(22,24,35,0.5)\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"marginTop\\\":8,\\\"minTextSize\\\":14},{\\\"id\\\":\\\"d66663\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":500,\\\"maxLines\\\":1,\\\"ellipsis\\\":\\\"end\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"borderRadius\\\":8,\\\"padding\\\":10,\\\"backgroundColor\\\":\\\"#1a73e8\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"marginTop\\\":20}],\\\"backgroundColor\\\":\\\"#ffffff\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"ratio\\\":1.08,\\\"height\\\":\\\"match_parent\\\",\\\"paddingLeft\\\":24,\\\"paddingRight\\\":24}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\"}\"}"

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v2, "{\"meta\":{},\"body\":{\"backgroundColor\":\"#ffffff\",\"type\":\"View\",\"height\":\"match_parent\",\"flexDirection\":\"column\",\"children\":[{\"alignItems\":\"flex_start\",\"id\":\"f02f41\",\"width\":\"wrap_content\",\"components\":[\"100000005\"],\"targetId\":\"100000005\",\"height\":\"wrap_content\",\"flexDirection\":\"column\",\"targetProps\":{},\"type\":\"CustomComponent\"},{\"targetId\":\"100000017\",\"position\":\"absolute\",\"flexDirection\":\"column\",\"alignItems\":\"flex_start\",\"bottom\":16,\"left\":16,\"width\":\"wrap_content\",\"components\":[\"100000017\"],\"targetProps\":{},\"id\":\"087504\",\"type\":\"CustomComponent\",\"height\":\"wrap_content\"},{\"targetId\":\"100000221\",\"justifyContent\":\"center\",\"alignItems\":\"flex_start\",\"components\":[\"100000221\"],\"type\":\"CustomComponent\",\"flexDirection\":\"column\",\"animation\":{\"duration\":500,\"timingFunction\":\"ease_in\",\"effect\":{\"start\":0,\"type\":\"stretch\",\"direction\":\"center\"},\"playState\":1},\"targetProps\":{},\"id\":\"6a3d8f\",\"width\":\"match_parent\",\"height\":\"wrap_content\"}],\"id\":\"c9982e\",\"width\":\"match_parent\",\"alignItems\":\"center\",\"justifyContent\":\"center\",\"backgroundImage\":\"images/32ef2f913cdd873fd3625237372054d6.jpg\"}}"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v3, "{\"100000005\":\"{\\\"id\\\":\\\"27e0ff\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\"}\",\"100000017\":\"{\\\"id\\\":\\\"c16458\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"24c093\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":14,\\\"height\\\":6,\\\"src\\\":\\\"${\'logo\'}\\\",\\\"textColor\\\":\\\"rgba(255,255,255,0.5)\\\",\\\"visibility\\\":\\\"${ad_label == null ?  \'visible\' : (ad_label.icon == null || ad_label.icon == \'\' ? \'hidden\':\'visible\')}\\\"},{\\\"id\\\":\\\"bbbbe1\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${ad_label == null || ad_label.text == null || ad_label.text == \'\' ? \'AD\' : ad_label.text }\\\",\\\"textSize\\\":10,\\\"textColor\\\":\\\"rgba(255,255,255,0.75)\\\",\\\"marginLeft\\\":2,\\\"scaleX\\\":0.8,\\\"scaleY\\\":0.8,\\\"visibility\\\":\\\"visible\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"borderRadius\\\":2,\\\"paddingTop\\\":1,\\\"paddingBottom\\\":1,\\\"paddingLeft\\\":2,\\\"paddingRight\\\":2,\\\"backgroundColor\\\":\\\"rgba(0,0,0,0.15)\\\",\\\"visibility\\\":\\\"${\'visible\'}\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://openPrivacy\\\"]}]}\",\"100000221\":\"{\\\"id\\\":\\\"985c2a\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"39c2e9\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"7844d8\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":80,\\\"src\\\":\\\"${icon}\\\",\\\"flexShrink\\\":0,\\\"ratio\\\":1,\\\"borderRadius\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"borderColor\\\":\\\"rgba(0,0,0,0.08)\\\",\\\"borderWidth\\\":1},{\\\"id\\\":\\\"fcbebb\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${app_name}\\\",\\\"textSize\\\":24,\\\"fontWeight\\\":500,\\\"maxLines\\\":2,\\\"ellipsis\\\":\\\"end\\\",\\\"textAlign\\\":\\\"center\\\",\\\"textColor\\\":\\\"#161823\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"marginTop\\\":12,\\\"minTextSize\\\":22},{\\\"id\\\":\\\"62a9b1\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${title}\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":400,\\\"maxLines\\\":3,\\\"textAlign\\\":\\\"center\\\",\\\"ellipsis\\\":\\\"end\\\",\\\"textColor\\\":\\\"rgba(22,24,35,0.5)\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"marginTop\\\":8,\\\"minTextSize\\\":14},{\\\"id\\\":\\\"587c73\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${endcard_text}\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":500,\\\"maxLines\\\":1,\\\"ellipsis\\\":\\\"end\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"borderRadius\\\":8,\\\"padding\\\":10,\\\"backgroundColor\\\":\\\"#1a73e8\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"marginTop\\\":20}],\\\"backgroundColor\\\":\\\"rgba(255,255,255,0.9)\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"ratio\\\":1.09,\\\"paddingLeft\\\":24,\\\"paddingRight\\\":24}],\\\"backgroundColor\\\":\\\"rgba(255,255,255,0)\\\",\\\"justifyContent\\\":\\\"center\\\"}\"}"

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    int-to-float p2, p2

    .line 69
    int-to-float p3, p3

    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move-object v5, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_1
    invoke-static {p2, p3, p4, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/hxw;->ez(FFZLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz p2, :cond_c

    .line 86
    .line 87
    :try_start_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 88
    .line 89
    if-nez p3, :cond_4

    .line 90
    .line 91
    move-object p3, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 94
    .line 95
    .line 96
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_2
    const-string p4, "icon"

    .line 98
    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    const-string v3, "endcard_text"

    .line 111
    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    :try_start_3
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ndr()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_6
    if-eqz p5, :cond_c

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-nez p3, :cond_7

    .line 128
    .line 129
    new-instance p3, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 135
    .line 136
    if-eqz p5, :cond_8

    .line 137
    .line 138
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xn()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_8
    const/4 p5, 0x0

    .line 143
    if-nez v4, :cond_9

    .line 144
    .line 145
    move v5, p5

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :goto_3
    invoke-static {p6, v5}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result p6

    .line 155
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result p6

    .line 159
    const-string v5, "showAdCount"

    .line 160
    .line 161
    invoke-virtual {p3, v5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    new-instance p3, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    :goto_4
    if-ge p5, p6, :cond_b

    .line 173
    .line 174
    new-instance v0, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 184
    .line 185
    const-string v6, "app_name"

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mn()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string v6, "title"

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ndr()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v0, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {p3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    add-int/lit8 p5, p5, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    const-string p4, "sub_ads"

    .line 234
    .line 235
    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :catch_0
    move-exception v0

    .line 240
    move-object p3, v0

    .line 241
    move-object v3, p3

    .line 242
    :try_start_4
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6fX6IpWOU4hQ=="

    .line 243
    .line 244
    const-string v5, "fuAplgKubfKnT9l/jRKrPUvYJJAU"

    .line 245
    .line 246
    const-string v6, "SesjkQauS8aDQcJN"

    .line 247
    .line 248
    const-string v8, "29412529ad55ed1ebdf6b72f5bc29681"

    .line 249
    .line 250
    const/16 v7, 0xcf

    .line 251
    .line 252
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    :goto_5
    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/ppv;

    .line 256
    .line 257
    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/ppv;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    new-instance p4, Lcom/bytedance/adsdk/ugeno/core/tk;

    .line 261
    .line 262
    invoke-direct {p4}, Lcom/bytedance/adsdk/ugeno/core/tk;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p4, p1}, Lcom/bytedance/adsdk/ugeno/core/tk;->ez(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    const-string p1, "endcardBackup"

    .line 269
    .line 270
    invoke-virtual {p3, p1, p4}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/tk;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/core/fvk;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lcom/bytedance/adsdk/ugeno/core/ux;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v1, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/ppv;->ez(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 288
    .line 289
    const/4 p3, -0x1

    .line 290
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    move-object p0, v0

    .line 299
    move-object p1, p0

    .line 300
    const/16 p5, 0xe1

    .line 301
    .line 302
    const-string p6, "4ad332aabcbc54ead82261da78c31953"

    .line 303
    .line 304
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6fX6IpWOU4hQ=="

    .line 305
    .line 306
    const-string p3, "fuAplgKubfKnT9l/jRKrPUvYJJAU"

    .line 307
    .line 308
    const-string p4, "SesjkQauS8aDQcJN"

    .line 309
    .line 310
    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public static ez()Z
    .locals 3

    .line 317
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->hxw:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 318
    const-string v0, "express_backup_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->hxw:Ljava/lang/Boolean;

    .line 319
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ez(Lcom/bytedance/adsdk/ugeno/core/nx;Lcom/bytedance/adsdk/ugeno/core/fvk$wuh;Lcom/bytedance/adsdk/ugeno/core/fvk$ez;)V
    .locals 0

    .line 314
    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Landroid/view/MotionEvent;)V
    .locals 11

    .line 353
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 354
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 355
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    .line 356
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->ux:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->vu:F

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v5, v1

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->ux:F

    .line 357
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->ze:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->fvk:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v5, v1

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->ze:F

    .line 358
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->vu:F

    .line 359
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->fvk:F

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->cg:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0xc8

    cmp-long p1, v0, v5

    if-lez p1, :cond_0

    .line 361
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->ux:F

    sget v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->wuh:I

    int-to-float v1, v0

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->ze:F

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    :cond_0
    move v3, v4

    .line 362
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->rlh:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->wuh:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->cvl:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->wuh:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    .line 363
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->nx:Z

    :cond_3
    move v4, v3

    goto :goto_1

    .line 364
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->tk:F

    .line 365
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->ppv:F

    .line 366
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->tk:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->rlh:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->wuh:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_5

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->ppv:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->cvl:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->wuh:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_6

    .line 367
    :cond_5
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->nx:Z

    :cond_6
    const/4 v2, -0x1

    :goto_0
    move v4, v2

    goto :goto_1

    .line 368
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->rlh:F

    .line 369
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->cvl:F

    .line 370
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->nx:Z

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->cg:J

    .line 372
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/tk/hxw;->ez(Landroid/view/MotionEvent;)V

    .line 373
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->rlh:F

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->vu:F

    .line 374
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->cvl:F

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->fvk:F

    goto :goto_0

    .line 375
    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->ez:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    float-to-double v5, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v7, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;-><init>(IDDJ)V

    invoke-virtual {p0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/egr/qva$ez;)V
    .locals 19

    move-object/from16 v1, p0

    if-eqz p3, :cond_8

    .line 320
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->wuh()Ljava/lang/String;

    move-result-object v0

    .line 321
    const-string v2, "convert"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 322
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->hxw()Ljava/util/Map;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 323
    :try_start_0
    const-string v3, "adIndex"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    const/16 v7, 0x114

    .line 327
    const-string v8, "796824a094b505effed607a507ae6796"

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6fX6IpWOU4hQ=="

    const-string v5, "fuAplgKubfKnT9l/jRKrPUvYJJAU"

    const-string v6, "VOAYsgayTNGFRMM="

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    move v12, v2

    .line 328
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 329
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xn()Ljava/util/List;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    if-ltz v12, :cond_2

    .line 330
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v12, v4, :cond_2

    .line 331
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    :cond_2
    move-object v11, v0

    if-eqz v11, :cond_8

    if-nez p1, :cond_3

    :goto_2
    move-object v4, v2

    goto :goto_3

    .line 332
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    move-result-object v2

    goto :goto_2

    .line 333
    :goto_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->up:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    if-eqz v2, :cond_5

    .line 334
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/egr/wuh$ez;->cg:Ljava/lang/String;

    invoke-static {v11, v0, v2}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->up:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    .line 336
    invoke-virtual {v2, v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/wuh/agm;

    move-result-object v3

    .line 337
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->agm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    .line 338
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/agm;->ez(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    move-result-object v0

    .line 339
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;)V

    if-ltz v12, :cond_4

    .line 340
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 341
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 342
    const-string v5, "ad_show_order"

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v0, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    const-string v5, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v5, v0

    const/16 v9, 0x12e

    .line 344
    const-string v10, "f80cf462cd1ab5f849593e6575cdcde5"

    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6fX6IpWOU4hQ=="

    const-string v7, "fuAplgKubfKnT9l/jRKrPUvYJJAU"

    const-string v8, "VOAYsgayTNGFRMM="

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :goto_4
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Ljava/util/Map;)V

    .line 346
    :cond_4
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->vu:F

    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->fvk:F

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->tk:F

    iget v8, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->ppv:F

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->ez:Landroid/util/SparseArray;

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/wuh/agm;->ez(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void

    .line 347
    :cond_5
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->qva:Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw$ez;

    if-eqz v9, :cond_8

    .line 348
    iget v13, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->vu:F

    iget v14, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->fvk:F

    iget v15, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->tk:F

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->ppv:F

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->ez:Landroid/util/SparseArray;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->nx:Z

    move/from16 v16, v0

    move/from16 v18, v1

    move-object/from16 v17, v2

    move-object v10, v4

    invoke-interface/range {v9 .. v18}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw$ez;->ez(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/dsk;IFFFFLandroid/util/SparseArray;Z)V

    goto :goto_5

    .line 349
    :cond_6
    const-string v2, "openPrivacy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 350
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/agm;->hxw()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->cmv()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 351
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->da:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    return-void

    .line 352
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/hxw;->da:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wuh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-void
.end method
