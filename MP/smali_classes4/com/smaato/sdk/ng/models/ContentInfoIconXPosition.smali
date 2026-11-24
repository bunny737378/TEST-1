.class public final enum Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

.field public static final enum LEFT:Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

.field public static final enum RIGHT:Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;


# instance fields
.field public final horizontalPosition:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;->LEFT:Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 2
    .line 3
    sget-object v1, Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;->RIGHT:Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

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
    new-instance v0, Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "left"

    .line 5
    .line 6
    const-string v3, "LEFT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;->LEFT:Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 12
    .line 13
    new-instance v0, Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "right"

    .line 17
    .line 18
    const-string v3, "RIGHT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;->RIGHT:Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 24
    .line 25
    invoke-static {}, Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;->$values()[Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;->$VALUES:[Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

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
    iput-object p3, p0, Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;->horizontalPosition:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;
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
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;->LEFT:Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;->horizontalPosition:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;->RIGHT:Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;->horizontalPosition:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    return-object v0
.end method

.method public static getDefaultXPosition()Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;->LEFT:Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;->$VALUES:[Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/smaato/sdk/ng/models/ContentInfoIconXPosition;

    .line 8
    .line 9
    return-object v0
.end method
