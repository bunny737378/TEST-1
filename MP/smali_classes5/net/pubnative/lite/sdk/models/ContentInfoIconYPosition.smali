.class public final enum Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

.field public static final enum BOTTOM:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

.field public static final enum TOP:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;


# instance fields
.field public final verticalPosition:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->TOP:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    .line 2
    .line 3
    sget-object v1, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->BOTTOM:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "top"

    .line 5
    .line 6
    const-string v3, "TOP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->TOP:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "bottom"

    .line 17
    .line 18
    const-string v3, "BOTTOM"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->BOTTOM:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    .line 24
    .line 25
    invoke-static {}, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->$values()[Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->$VALUES:[Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->verticalPosition:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->TOP:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->TOP:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    .line 17
    .line 18
    iget-object v1, v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->verticalPosition:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->BOTTOM:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    .line 27
    .line 28
    iget-object v2, v1, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->verticalPosition:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    return-object v0
.end method

.method public static getDefaultYPosition()Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->BOTTOM:Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->$VALUES:[Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/pubnative/lite/sdk/models/ContentInfoIconYPosition;

    .line 8
    .line 9
    return-object v0
.end method
