.class public final enum Lcom/smaato/sdk/ng/models/LearnMoreLocation;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/ng/models/LearnMoreLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/ng/models/LearnMoreLocation;

.field public static final enum BOTTOM_DOWN:Lcom/smaato/sdk/ng/models/LearnMoreLocation;

.field public static final enum BOTTOM_UP:Lcom/smaato/sdk/ng/models/LearnMoreLocation;

.field public static final enum DEFAULT:Lcom/smaato/sdk/ng/models/LearnMoreLocation;


# instance fields
.field final size:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/ng/models/LearnMoreLocation;
    .locals 3

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/LearnMoreLocation;->DEFAULT:Lcom/smaato/sdk/ng/models/LearnMoreLocation;

    .line 2
    .line 3
    sget-object v1, Lcom/smaato/sdk/ng/models/LearnMoreLocation;->BOTTOM_DOWN:Lcom/smaato/sdk/ng/models/LearnMoreLocation;

    .line 4
    .line 5
    sget-object v2, Lcom/smaato/sdk/ng/models/LearnMoreLocation;->BOTTOM_UP:Lcom/smaato/sdk/ng/models/LearnMoreLocation;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/smaato/sdk/ng/models/LearnMoreLocation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/models/LearnMoreLocation;

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
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/models/LearnMoreLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/smaato/sdk/ng/models/LearnMoreLocation;->DEFAULT:Lcom/smaato/sdk/ng/models/LearnMoreLocation;

    .line 12
    .line 13
    new-instance v0, Lcom/smaato/sdk/ng/models/LearnMoreLocation;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "bottom_down"

    .line 17
    .line 18
    const-string v3, "BOTTOM_DOWN"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/models/LearnMoreLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/smaato/sdk/ng/models/LearnMoreLocation;->BOTTOM_DOWN:Lcom/smaato/sdk/ng/models/LearnMoreLocation;

    .line 24
    .line 25
    new-instance v0, Lcom/smaato/sdk/ng/models/LearnMoreLocation;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "bottom_up"

    .line 29
    .line 30
    const-string v3, "BOTTOM_UP"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/models/LearnMoreLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/smaato/sdk/ng/models/LearnMoreLocation;->BOTTOM_UP:Lcom/smaato/sdk/ng/models/LearnMoreLocation;

    .line 36
    .line 37
    invoke-static {}, Lcom/smaato/sdk/ng/models/LearnMoreLocation;->$values()[Lcom/smaato/sdk/ng/models/LearnMoreLocation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/smaato/sdk/ng/models/LearnMoreLocation;->$VALUES:[Lcom/smaato/sdk/ng/models/LearnMoreLocation;

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
    iput-object p3, p0, Lcom/smaato/sdk/ng/models/LearnMoreLocation;->size:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/LearnMoreLocation;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/smaato/sdk/ng/models/LearnMoreLocation;->DEFAULT:Lcom/smaato/sdk/ng/models/LearnMoreLocation;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/smaato/sdk/ng/models/LearnMoreLocation;->size:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcom/smaato/sdk/ng/models/LearnMoreLocation;->BOTTOM_DOWN:Lcom/smaato/sdk/ng/models/LearnMoreLocation;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/smaato/sdk/ng/models/LearnMoreLocation;->size:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lcom/smaato/sdk/ng/models/LearnMoreLocation;->BOTTOM_UP:Lcom/smaato/sdk/ng/models/LearnMoreLocation;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/smaato/sdk/ng/models/LearnMoreLocation;->size:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object p0, Lcom/smaato/sdk/ng/models/LearnMoreLocation;->DEFAULT:Lcom/smaato/sdk/ng/models/LearnMoreLocation;

    .line 43
    .line 44
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/LearnMoreLocation;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/ng/models/LearnMoreLocation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/smaato/sdk/ng/models/LearnMoreLocation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/ng/models/LearnMoreLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/LearnMoreLocation;->$VALUES:[Lcom/smaato/sdk/ng/models/LearnMoreLocation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/smaato/sdk/ng/models/LearnMoreLocation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/smaato/sdk/ng/models/LearnMoreLocation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLocationName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/LearnMoreLocation;->size:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
