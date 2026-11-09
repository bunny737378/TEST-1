.class public final enum Lm2/y0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lm2/y0;

.field public static final synthetic B:[Lm2/y0;

.field public static final enum x:Lm2/y0;

.field public static final enum y:Lm2/y0;

.field public static final enum z:Lm2/y0;


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lm2/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ad_storage"

    .line 5
    .line 6
    const-string v3, "AD_STORAGE"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lm2/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lm2/y0;->x:Lm2/y0;

    .line 12
    .line 13
    new-instance v1, Lm2/y0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "analytics_storage"

    .line 17
    .line 18
    const-string v4, "ANALYTICS_STORAGE"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lm2/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lm2/y0;->y:Lm2/y0;

    .line 24
    .line 25
    new-instance v2, Lm2/y0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "ad_user_data"

    .line 29
    .line 30
    const-string v5, "AD_USER_DATA"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Lm2/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lm2/y0;->z:Lm2/y0;

    .line 36
    .line 37
    new-instance v3, Lm2/y0;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "ad_personalization"

    .line 41
    .line 42
    const-string v6, "AD_PERSONALIZATION"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, Lm2/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lm2/y0;->A:Lm2/y0;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lm2/y0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lm2/y0;->B:[Lm2/y0;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm2/y0;->w:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lm2/y0;
    .locals 1

    .line 1
    sget-object v0, Lm2/y0;->B:[Lm2/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm2/y0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm2/y0;

    .line 8
    .line 9
    return-object v0
.end method
