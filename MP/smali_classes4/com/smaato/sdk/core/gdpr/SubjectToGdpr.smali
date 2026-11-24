.class public final enum Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

.field public static final enum CMP_GDPR_DISABLED:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

.field public static final enum CMP_GDPR_ENABLED:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

.field public static final enum CMP_GDPR_UNKNOWN:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;


# instance fields
.field public final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
    .locals 3

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->CMP_GDPR_ENABLED:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 2
    .line 3
    sget-object v1, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->CMP_GDPR_DISABLED:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 4
    .line 5
    sget-object v2, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->CMP_GDPR_UNKNOWN:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

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
    new-instance v0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "1"

    .line 5
    .line 6
    const-string v3, "CMP_GDPR_ENABLED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->CMP_GDPR_ENABLED:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 12
    .line 13
    new-instance v0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "0"

    .line 17
    .line 18
    const-string v3, "CMP_GDPR_DISABLED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->CMP_GDPR_DISABLED:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 24
    .line 25
    new-instance v0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "-1"

    .line 29
    .line 30
    const-string v3, "CMP_GDPR_UNKNOWN"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->CMP_GDPR_UNKNOWN:Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 36
    .line 37
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->$values()[Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->$VALUES:[Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

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
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->id:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static getValueForString(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->values()[Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->values()[Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    iget-object v2, v1, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->$VALUES:[Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/core/gdpr/SubjectToGdpr;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
