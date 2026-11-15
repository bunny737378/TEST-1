.class public final enum Lcom/mgs/carparking/shortplayer/LinkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mgs/carparking/shortplayer/LinkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mgs/carparking/shortplayer/LinkType;

.field public static final enum LINK_TYPE:Lcom/mgs/carparking/shortplayer/LinkType;

.field public static final enum MENTION_TYPE:Lcom/mgs/carparking/shortplayer/LinkType;

.field public static final enum SELF:Lcom/mgs/carparking/shortplayer/LinkType;


# direct methods
.method private static synthetic $values()[Lcom/mgs/carparking/shortplayer/LinkType;
    .locals 3

    sget-object v0, Lcom/mgs/carparking/shortplayer/LinkType;->LINK_TYPE:Lcom/mgs/carparking/shortplayer/LinkType;

    sget-object v1, Lcom/mgs/carparking/shortplayer/LinkType;->MENTION_TYPE:Lcom/mgs/carparking/shortplayer/LinkType;

    sget-object v2, Lcom/mgs/carparking/shortplayer/LinkType;->SELF:Lcom/mgs/carparking/shortplayer/LinkType;

    filled-new-array {v0, v1, v2}, [Lcom/mgs/carparking/shortplayer/LinkType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/shortplayer/LinkType;

    .line 3
    .line 4
    const-string v1, "LINK_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/shortplayer/LinkType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/mgs/carparking/shortplayer/LinkType;->LINK_TYPE:Lcom/mgs/carparking/shortplayer/LinkType;

    .line 11
    .line 12
    new-instance v0, Lcom/mgs/carparking/shortplayer/LinkType;

    .line 13
    .line 14
    const-string v1, "MENTION_TYPE"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/shortplayer/LinkType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/mgs/carparking/shortplayer/LinkType;->MENTION_TYPE:Lcom/mgs/carparking/shortplayer/LinkType;

    .line 21
    .line 22
    new-instance v0, Lcom/mgs/carparking/shortplayer/LinkType;

    .line 23
    .line 24
    const-string v1, "SELF"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/shortplayer/LinkType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/mgs/carparking/shortplayer/LinkType;->SELF:Lcom/mgs/carparking/shortplayer/LinkType;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mgs/carparking/shortplayer/LinkType;->$values()[Lcom/mgs/carparking/shortplayer/LinkType;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/mgs/carparking/shortplayer/LinkType;->$VALUES:[Lcom/mgs/carparking/shortplayer/LinkType;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mgs/carparking/shortplayer/LinkType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mgs/carparking/shortplayer/LinkType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/mgs/carparking/shortplayer/LinkType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/mgs/carparking/shortplayer/LinkType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/shortplayer/LinkType;->$VALUES:[Lcom/mgs/carparking/shortplayer/LinkType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/mgs/carparking/shortplayer/LinkType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/mgs/carparking/shortplayer/LinkType;

    .line 9
    return-object v0
.end method
