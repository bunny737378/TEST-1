.class public final enum Lkkc;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lanb;


# static fields
.field public static final enum b:Lkkc;

.field public static final enum c:Lkkc;

.field public static final enum d:Lkkc;

.field public static final enum e:Lkkc;

.field public static final enum f:Lkkc;

.field public static final enum g:Lkkc;

.field public static final synthetic h:[Lkkc;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkkc;

    .line 2
    .line 3
    const-string v1, "BROADCAST_ACTION_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lkkc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkkc;->b:Lkkc;

    .line 10
    .line 11
    new-instance v1, Lkkc;

    .line 12
    .line 13
    const-string v2, "PURCHASES_UPDATED_ACTION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lkkc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkkc;->c:Lkkc;

    .line 20
    .line 21
    new-instance v2, Lkkc;

    .line 22
    .line 23
    const-string v3, "LOCAL_PURCHASES_UPDATED_ACTION"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lkkc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lkkc;->d:Lkkc;

    .line 30
    .line 31
    new-instance v3, Lkkc;

    .line 32
    .line 33
    const-string v4, "ALTERNATIVE_BILLING_ACTION"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lkkc;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lkkc;->e:Lkkc;

    .line 40
    .line 41
    new-instance v4, Lkkc;

    .line 42
    .line 43
    const-string v5, "IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lkkc;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lkkc;->f:Lkkc;

    .line 50
    .line 51
    new-instance v5, Lkkc;

    .line 52
    .line 53
    const-string v6, "PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lkkc;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lkkc;->g:Lkkc;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lkkc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lkkc;->h:[Lkkc;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lkkc;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lkkc;
    .locals 1

    .line 1
    sget-object v0, Lkkc;->h:[Lkkc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkkc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkkc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lkkc;->a:B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lkkc;->a:B

    .line 2
    .line 3
    return p0
.end method
