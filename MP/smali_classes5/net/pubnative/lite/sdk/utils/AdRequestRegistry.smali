.class public Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;


# instance fields
.field private mLastAdRequest:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->INSTANCE:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->INSTANCE:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getLastAdRequest()Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->mLastAdRequest:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLastAdRequest(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->mLastAdRequest:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;

    return-void
.end method

.method public setLastAdRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v2, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/AdRequestRegistry;->mLastAdRequest:Lnet/pubnative/lite/sdk/utils/AdRequestRegistry$RequestItem;

    .line 11
    .line 12
    return-void
.end method
