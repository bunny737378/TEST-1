.class public final enum Lcom/iab/omid/library/vungle/adsession/ErrorType;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/vungle/adsession/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/vungle/adsession/ErrorType;

.field public static final enum GENERIC:Lcom/iab/omid/library/vungle/adsession/ErrorType;

.field public static final enum MEDIA:Lcom/iab/omid/library/vungle/adsession/ErrorType;

.field public static final enum VIDEO:Lcom/iab/omid/library/vungle/adsession/ErrorType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final errorType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/iab/omid/library/vungle/adsession/ErrorType;
    .locals 3

    .line 1
    sget-object v0, Lcom/iab/omid/library/vungle/adsession/ErrorType;->GENERIC:Lcom/iab/omid/library/vungle/adsession/ErrorType;

    .line 2
    .line 3
    sget-object v1, Lcom/iab/omid/library/vungle/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/vungle/adsession/ErrorType;

    .line 4
    .line 5
    sget-object v2, Lcom/iab/omid/library/vungle/adsession/ErrorType;->MEDIA:Lcom/iab/omid/library/vungle/adsession/ErrorType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/iab/omid/library/vungle/adsession/ErrorType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/iab/omid/library/vungle/adsession/ErrorType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "generic"

    .line 5
    .line 6
    const-string v3, "GENERIC"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/vungle/adsession/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/iab/omid/library/vungle/adsession/ErrorType;->GENERIC:Lcom/iab/omid/library/vungle/adsession/ErrorType;

    .line 12
    .line 13
    new-instance v0, Lcom/iab/omid/library/vungle/adsession/ErrorType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "video"

    .line 17
    .line 18
    const-string v3, "VIDEO"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/vungle/adsession/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/iab/omid/library/vungle/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/vungle/adsession/ErrorType;

    .line 24
    .line 25
    new-instance v0, Lcom/iab/omid/library/vungle/adsession/ErrorType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "media"

    .line 29
    .line 30
    const-string v3, "MEDIA"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/vungle/adsession/ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/iab/omid/library/vungle/adsession/ErrorType;->MEDIA:Lcom/iab/omid/library/vungle/adsession/ErrorType;

    .line 36
    .line 37
    invoke-static {}, Lcom/iab/omid/library/vungle/adsession/ErrorType;->$values()[Lcom/iab/omid/library/vungle/adsession/ErrorType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/iab/omid/library/vungle/adsession/ErrorType;->$VALUES:[Lcom/iab/omid/library/vungle/adsession/ErrorType;

    .line 42
    .line 43
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
    iput-object p3, p0, Lcom/iab/omid/library/vungle/adsession/ErrorType;->errorType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/ErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/iab/omid/library/vungle/adsession/ErrorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iab/omid/library/vungle/adsession/ErrorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/vungle/adsession/ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/vungle/adsession/ErrorType;->$VALUES:[Lcom/iab/omid/library/vungle/adsession/ErrorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/iab/omid/library/vungle/adsession/ErrorType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/iab/omid/library/vungle/adsession/ErrorType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/vungle/adsession/ErrorType;->errorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
