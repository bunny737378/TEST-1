.class public final enum Lcom/ogury/ad/OguryAdError$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ad/OguryAdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ogury/ad/OguryAdError$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ogury/ad/OguryAdError$Type;",
        "",
        "LOAD_ERROR",
        "SHOW_ERROR",
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
.field public static final enum LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

.field public static final enum SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

.field public static final synthetic a:[Lcom/ogury/ad/OguryAdError$Type;

.field public static final synthetic b:Lth2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ogury/ad/OguryAdError$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "LOAD_ERROR"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ogury/ad/OguryAdError$Type;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 10
    .line 11
    new-instance v1, Lcom/ogury/ad/OguryAdError$Type;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "SHOW_ERROR"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/ogury/ad/OguryAdError$Type;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ogury/ad/OguryAdError$Type;->SHOW_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/ogury/ad/OguryAdError$Type;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/ogury/ad/OguryAdError$Type;->a:[Lcom/ogury/ad/OguryAdError$Type;

    .line 26
    .line 27
    new-instance v1, Luh2;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Luh2;-><init>([Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/ogury/ad/OguryAdError$Type;->b:Lth2;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/ogury/ad/OguryAdError$Type;->b:Lth2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ogury/ad/OguryAdError$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/ogury/ad/OguryAdError$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ogury/ad/OguryAdError$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ogury/ad/OguryAdError$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/ogury/ad/OguryAdError$Type;->a:[Lcom/ogury/ad/OguryAdError$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ogury/ad/OguryAdError$Type;

    .line 8
    .line 9
    return-object v0
.end method
