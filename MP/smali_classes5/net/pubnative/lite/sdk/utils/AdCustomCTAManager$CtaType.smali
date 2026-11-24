.class public final enum Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CtaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

.field public static final enum DEFAULT:Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

.field public static final enum EXTENDED:Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;


# instance fields
.field private final mCtaType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;->DEFAULT:Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

    .line 2
    .line 3
    sget-object v1, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;->EXTENDED:Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

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
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "default"

    .line 5
    .line 6
    const-string v3, "DEFAULT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;->DEFAULT:Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "extended"

    .line 17
    .line 18
    const-string v3, "EXTENDED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;->EXTENDED:Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

    .line 24
    .line 25
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;->$values()[Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;->$VALUES:[Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

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
    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;->mCtaType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;->$VALUES:[Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/AdCustomCTAManager$CtaType;->mCtaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
