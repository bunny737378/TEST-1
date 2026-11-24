.class public final enum Lcom/ogury/ad/OguryThumbnailGravity;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/ad/OguryThumbnailGravity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ogury/ad/OguryThumbnailGravity;",
        "",
        "",
        "a",
        "I",
        "getValue",
        "()I",
        "value",
        "TOP_LEFT",
        "TOP_RIGHT",
        "BOTTOM_LEFT",
        "BOTTOM_RIGHT",
        "sdk-ads"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum BOTTOM_LEFT:Lcom/ogury/ad/OguryThumbnailGravity;

.field public static final enum BOTTOM_RIGHT:Lcom/ogury/ad/OguryThumbnailGravity;

.field public static final enum TOP_LEFT:Lcom/ogury/ad/OguryThumbnailGravity;

.field public static final enum TOP_RIGHT:Lcom/ogury/ad/OguryThumbnailGravity;

.field public static final synthetic b:[Lcom/ogury/ad/OguryThumbnailGravity;

.field public static final synthetic c:Lth2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ogury/ad/OguryThumbnailGravity;

    .line 2
    .line 3
    const-string v1, "TOP_LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/ogury/ad/OguryThumbnailGravity;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ogury/ad/OguryThumbnailGravity;->TOP_LEFT:Lcom/ogury/ad/OguryThumbnailGravity;

    .line 10
    .line 11
    new-instance v1, Lcom/ogury/ad/OguryThumbnailGravity;

    .line 12
    .line 13
    const-string v2, "TOP_RIGHT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/ogury/ad/OguryThumbnailGravity;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ogury/ad/OguryThumbnailGravity;->TOP_RIGHT:Lcom/ogury/ad/OguryThumbnailGravity;

    .line 20
    .line 21
    new-instance v2, Lcom/ogury/ad/OguryThumbnailGravity;

    .line 22
    .line 23
    const-string v3, "BOTTOM_LEFT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/ogury/ad/OguryThumbnailGravity;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/ogury/ad/OguryThumbnailGravity;->BOTTOM_LEFT:Lcom/ogury/ad/OguryThumbnailGravity;

    .line 30
    .line 31
    new-instance v3, Lcom/ogury/ad/OguryThumbnailGravity;

    .line 32
    .line 33
    const-string v4, "BOTTOM_RIGHT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/ogury/ad/OguryThumbnailGravity;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/ogury/ad/OguryThumbnailGravity;->BOTTOM_RIGHT:Lcom/ogury/ad/OguryThumbnailGravity;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/ogury/ad/OguryThumbnailGravity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/ogury/ad/OguryThumbnailGravity;->b:[Lcom/ogury/ad/OguryThumbnailGravity;

    .line 46
    .line 47
    new-instance v1, Luh2;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Luh2;-><init>([Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/ogury/ad/OguryThumbnailGravity;->c:Lth2;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ogury/ad/OguryThumbnailGravity;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lth2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lth2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/ogury/ad/OguryThumbnailGravity;->c:Lth2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/OguryThumbnailGravity;
    .locals 1

    .line 1
    const-class v0, Lcom/ogury/ad/OguryThumbnailGravity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ogury/ad/OguryThumbnailGravity;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/OguryThumbnailGravity;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/OguryThumbnailGravity;->b:[Lcom/ogury/ad/OguryThumbnailGravity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ogury/ad/OguryThumbnailGravity;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ogury/ad/OguryThumbnailGravity;->a:I

    .line 2
    .line 3
    return p0
.end method
