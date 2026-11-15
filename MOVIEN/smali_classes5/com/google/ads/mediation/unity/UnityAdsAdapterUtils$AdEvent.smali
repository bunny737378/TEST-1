.class public final enum Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICKED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum IMPRESSION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum LEFT_APPLICATION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum REWARD:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum VIDEO_COMPLETE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final enum VIDEO_START:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

.field public static final synthetic a:[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 3
    .line 4
    const-string v1, "LOADED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 13
    .line 14
    const-string v1, "OPENED"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 21
    .line 22
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 23
    .line 24
    const-string v1, "CLICKED"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLICKED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 31
    .line 32
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 33
    .line 34
    const-string v1, "CLOSED"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 41
    .line 42
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 43
    .line 44
    const-string v1, "LEFT_APPLICATION"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LEFT_APPLICATION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 51
    .line 52
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 53
    .line 54
    const-string v1, "IMPRESSION"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->IMPRESSION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 61
    .line 62
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 63
    .line 64
    const-string v1, "VIDEO_START"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->VIDEO_START:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 71
    .line 72
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 73
    .line 74
    const-string v1, "REWARD"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->REWARD:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 81
    .line 82
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 83
    .line 84
    const-string v1, "VIDEO_COMPLETE"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->VIDEO_COMPLETE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->d()[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->a:[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic d()[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    sget-object v2, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLICKED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    sget-object v3, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    sget-object v4, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LEFT_APPLICATION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    sget-object v5, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->IMPRESSION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    sget-object v6, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->VIDEO_START:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    sget-object v7, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->REWARD:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    sget-object v8, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->VIDEO_COMPLETE:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    filled-new-array/range {v0 .. v8}, [Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->a:[Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 9
    return-object v0
.end method
