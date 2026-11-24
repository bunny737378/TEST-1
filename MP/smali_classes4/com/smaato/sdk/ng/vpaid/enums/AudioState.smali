.class public final enum Lcom/smaato/sdk/ng/vpaid/enums/AudioState;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/ng/vpaid/enums/AudioState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

.field public static final enum MUTED:Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

.field public static final enum ON:Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

.field private static final synthetic b:[Lcom/smaato/sdk/ng/vpaid/enums/AudioState;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "muted"

    .line 5
    .line 6
    const-string v3, "MUTED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/AudioState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/AudioState;->MUTED:Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

    .line 12
    .line 13
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "on"

    .line 17
    .line 18
    const-string v3, "ON"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/AudioState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/AudioState;->ON:Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

    .line 24
    .line 25
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "default"

    .line 29
    .line 30
    const-string v3, "DEFAULT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/vpaid/enums/AudioState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/AudioState;->DEFAULT:Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

    .line 36
    .line 37
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/enums/AudioState;->a()[Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/smaato/sdk/ng/vpaid/enums/AudioState;->b:[Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

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
    iput-object p3, p0, Lcom/smaato/sdk/ng/vpaid/enums/AudioState;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/smaato/sdk/ng/vpaid/enums/AudioState;
    .locals 3

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/enums/AudioState;->MUTED:Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

    .line 2
    .line 3
    sget-object v1, Lcom/smaato/sdk/ng/vpaid/enums/AudioState;->ON:Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

    .line 4
    .line 5
    sget-object v2, Lcom/smaato/sdk/ng/vpaid/enums/AudioState;->DEFAULT:Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/smaato/sdk/ng/vpaid/enums/AudioState;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/enums/AudioState;->MUTED:Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/smaato/sdk/ng/vpaid/enums/AudioState;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/enums/AudioState;->ON:Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/smaato/sdk/ng/vpaid/enums/AudioState;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/enums/AudioState;->DEFAULT:Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/smaato/sdk/ng/vpaid/enums/AudioState;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/ng/vpaid/enums/AudioState;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/ng/vpaid/enums/AudioState;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/enums/AudioState;->b:[Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/smaato/sdk/ng/vpaid/enums/AudioState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/smaato/sdk/ng/vpaid/enums/AudioState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getStateName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/enums/AudioState;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
