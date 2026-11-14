.class public final enum Lcom/transsion/tvui/viewmodel/CollectionFilter;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/tvui/viewmodel/CollectionFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/transsion/tvui/viewmodel/CollectionFilter;",
        "",
        "subjectType",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getSubjectType",
        "()I",
        "ALL",
        "MOVIE",
        "TV_SHOW",
        "SHORT_TV",
        "KIDS",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lwm/a;

.field private static final synthetic $VALUES:[Lcom/transsion/tvui/viewmodel/CollectionFilter;

.field public static final enum ALL:Lcom/transsion/tvui/viewmodel/CollectionFilter;

.field public static final enum KIDS:Lcom/transsion/tvui/viewmodel/CollectionFilter;

.field public static final enum MOVIE:Lcom/transsion/tvui/viewmodel/CollectionFilter;

.field public static final enum SHORT_TV:Lcom/transsion/tvui/viewmodel/CollectionFilter;

.field public static final enum TV_SHOW:Lcom/transsion/tvui/viewmodel/CollectionFilter;


# instance fields
.field private final subjectType:I


# direct methods
.method private static final synthetic $values()[Lcom/transsion/tvui/viewmodel/CollectionFilter;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/transsion/tvui/viewmodel/CollectionFilter;

    .line 3
    .line 4
    sget-object v1, Lcom/transsion/tvui/viewmodel/CollectionFilter;->ALL:Lcom/transsion/tvui/viewmodel/CollectionFilter;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/transsion/tvui/viewmodel/CollectionFilter;->MOVIE:Lcom/transsion/tvui/viewmodel/CollectionFilter;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/transsion/tvui/viewmodel/CollectionFilter;->TV_SHOW:Lcom/transsion/tvui/viewmodel/CollectionFilter;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/transsion/tvui/viewmodel/CollectionFilter;->SHORT_TV:Lcom/transsion/tvui/viewmodel/CollectionFilter;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/transsion/tvui/viewmodel/CollectionFilter;->KIDS:Lcom/transsion/tvui/viewmodel/CollectionFilter;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/tvui/viewmodel/CollectionFilter;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/transsion/tvui/viewmodel/CollectionFilter;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/transsion/tvui/viewmodel/CollectionFilter;->ALL:Lcom/transsion/tvui/viewmodel/CollectionFilter;

    .line 10
    .line 11
    new-instance v0, Lcom/transsion/tvui/viewmodel/CollectionFilter;

    .line 12
    .line 13
    const-string v1, "MOVIE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/transsion/tvui/viewmodel/CollectionFilter;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/transsion/tvui/viewmodel/CollectionFilter;->MOVIE:Lcom/transsion/tvui/viewmodel/CollectionFilter;

    .line 20
    .line 21
    new-instance v0, Lcom/transsion/tvui/viewmodel/CollectionFilter;

    .line 22
    .line 23
    const-string v1, "TV_SHOW"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/transsion/tvui/viewmodel/CollectionFilter;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/transsion/tvui/viewmodel/CollectionFilter;->TV_SHOW:Lcom/transsion/tvui/viewmodel/CollectionFilter;

    .line 30
    .line 31
    new-instance v0, Lcom/transsion/tvui/viewmodel/CollectionFilter;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x7

    .line 35
    const-string v3, "SHORT_TV"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/tvui/viewmodel/CollectionFilter;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/transsion/tvui/viewmodel/CollectionFilter;->SHORT_TV:Lcom/transsion/tvui/viewmodel/CollectionFilter;

    .line 41
    .line 42
    new-instance v0, Lcom/transsion/tvui/viewmodel/CollectionFilter;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v2, 0x5

    .line 46
    const-string v3, "KIDS"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/transsion/tvui/viewmodel/CollectionFilter;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/transsion/tvui/viewmodel/CollectionFilter;->KIDS:Lcom/transsion/tvui/viewmodel/CollectionFilter;

    .line 52
    .line 53
    invoke-static {}, Lcom/transsion/tvui/viewmodel/CollectionFilter;->$values()[Lcom/transsion/tvui/viewmodel/CollectionFilter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/transsion/tvui/viewmodel/CollectionFilter;->$VALUES:[Lcom/transsion/tvui/viewmodel/CollectionFilter;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lwm/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/transsion/tvui/viewmodel/CollectionFilter;->$ENTRIES:Lwm/a;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/transsion/tvui/viewmodel/CollectionFilter;->subjectType:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lwm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/a<",
            "Lcom/transsion/tvui/viewmodel/CollectionFilter;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/tvui/viewmodel/CollectionFilter;->$ENTRIES:Lwm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/tvui/viewmodel/CollectionFilter;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/tvui/viewmodel/CollectionFilter;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/transsion/tvui/viewmodel/CollectionFilter;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/transsion/tvui/viewmodel/CollectionFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/tvui/viewmodel/CollectionFilter;->$VALUES:[Lcom/transsion/tvui/viewmodel/CollectionFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/transsion/tvui/viewmodel/CollectionFilter;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getSubjectType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/tvui/viewmodel/CollectionFilter;->subjectType:I

    .line 2
    .line 3
    return v0
.end method
