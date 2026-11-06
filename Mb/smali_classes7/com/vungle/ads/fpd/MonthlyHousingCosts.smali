.class public final enum Lcom/vungle/ads/fpd/MonthlyHousingCosts;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/MonthlyHousingCosts$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/fpd/MonthlyHousingCosts;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/MonthlyHousingCosts;",
        "",
        "",
        "id",
        "Lkotlin/ranges/IntRange;",
        "range",
        "<init>",
        "(Ljava/lang/String;IILkotlin/ranges/IntRange;)V",
        "I",
        "getId",
        "()I",
        "Lkotlin/ranges/IntRange;",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "Companion",
        "a",
        "UNDER_500",
        "FROM_500_TO_1000",
        "FROM_1000_TO_1500",
        "FROM_1500_TO_2000",
        "FROM_2000_TO_2500",
        "FROM_2500_TO_3000",
        "FROM_3000_TO_3500",
        "FROM_3500_TO_4000",
        "FROM_4000_TO_4500",
        "OVER_4500",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/fpd/MonthlyHousingCosts;

.field public static final Companion:Lcom/vungle/ads/fpd/MonthlyHousingCosts$a;

.field public static final enum FROM_1000_TO_1500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

.field public static final enum FROM_1500_TO_2000:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

.field public static final enum FROM_2000_TO_2500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

.field public static final enum FROM_2500_TO_3000:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

.field public static final enum FROM_3000_TO_3500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

.field public static final enum FROM_3500_TO_4000:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

.field public static final enum FROM_4000_TO_4500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

.field public static final enum FROM_500_TO_1000:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

.field public static final enum OVER_4500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

.field public static final enum UNDER_500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;


# instance fields
.field private final id:I

.field private final range:Lkotlin/ranges/IntRange;


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/fpd/MonthlyHousingCosts;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 5
    sget-object v1, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->UNDER_500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_500_TO_1000:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_1000_TO_1500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_1500_TO_2000:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_2000_TO_2500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_2500_TO_3000:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_3000_TO_3500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_3500_TO_4000:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_4000_TO_4500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->OVER_4500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 3
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    const/16 v3, 0x1f4

    .line 9
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 12
    const-string v2, "UNDER_500"

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MonthlyHousingCosts;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 18
    sput-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->UNDER_500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 20
    new-instance v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 22
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 24
    const/16 v2, 0x1f5

    .line 26
    const/16 v3, 0x3e8

    .line 28
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 31
    const-string v2, "FROM_500_TO_1000"

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MonthlyHousingCosts;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 37
    sput-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_500_TO_1000:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 39
    new-instance v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 41
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 43
    const/16 v2, 0x3e9

    .line 45
    const/16 v3, 0x5dc

    .line 47
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 50
    const-string v2, "FROM_1000_TO_1500"

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MonthlyHousingCosts;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 56
    sput-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_1000_TO_1500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 58
    new-instance v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 60
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 62
    const/16 v2, 0x5dd

    .line 64
    const/16 v3, 0x7d0

    .line 66
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 69
    const-string v2, "FROM_1500_TO_2000"

    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MonthlyHousingCosts;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 75
    sput-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_1500_TO_2000:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 77
    new-instance v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 79
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 81
    const/16 v2, 0x7d1

    .line 83
    const/16 v3, 0x9c4

    .line 85
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 88
    const-string v2, "FROM_2000_TO_2500"

    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MonthlyHousingCosts;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 94
    sput-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_2000_TO_2500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 96
    new-instance v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 98
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 100
    const/16 v2, 0x9c5

    .line 102
    const/16 v3, 0xbb8

    .line 104
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 107
    const-string v2, "FROM_2500_TO_3000"

    .line 109
    const/4 v3, 0x5

    .line 110
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MonthlyHousingCosts;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 113
    sput-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_2500_TO_3000:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 115
    new-instance v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 117
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 119
    const/16 v2, 0xbb9

    .line 121
    const/16 v3, 0xdac

    .line 123
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 126
    const-string v2, "FROM_3000_TO_3500"

    .line 128
    const/4 v3, 0x6

    .line 129
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MonthlyHousingCosts;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 132
    sput-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_3000_TO_3500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 134
    new-instance v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 136
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 138
    const/16 v2, 0xdad

    .line 140
    const/16 v3, 0xfa0

    .line 142
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 145
    const-string v2, "FROM_3500_TO_4000"

    .line 147
    const/4 v3, 0x7

    .line 148
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MonthlyHousingCosts;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 151
    sput-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_3500_TO_4000:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 153
    new-instance v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 155
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 157
    const/16 v2, 0xfa1

    .line 159
    const/16 v3, 0x1194

    .line 161
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 164
    const-string v2, "FROM_4000_TO_4500"

    .line 166
    const/16 v3, 0x8

    .line 168
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MonthlyHousingCosts;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 171
    sput-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->FROM_4000_TO_4500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 173
    new-instance v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 175
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 177
    const/16 v2, 0x1195

    .line 179
    const v3, 0x7fffffff

    .line 182
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 185
    const-string v2, "OVER_4500"

    .line 187
    const/16 v3, 0x9

    .line 189
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/vungle/ads/fpd/MonthlyHousingCosts;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 192
    sput-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->OVER_4500:Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 194
    invoke-static {}, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->$values()[Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->$VALUES:[Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 200
    new-instance v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts$a;

    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/MonthlyHousingCosts$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    sput-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->Companion:Lcom/vungle/ads/fpd/MonthlyHousingCosts$a;

    .line 208
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/ranges/IntRange;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->id:I

    .line 6
    iput-object p4, p0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->range:Lkotlin/ranges/IntRange;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/fpd/MonthlyHousingCosts;
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/fpd/MonthlyHousingCosts;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->$VALUES:[Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vungle/ads/fpd/MonthlyHousingCosts;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->id:I

    .line 3
    return v0
.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/fpd/MonthlyHousingCosts;->range:Lkotlin/ranges/IntRange;

    .line 3
    return-object v0
.end method
