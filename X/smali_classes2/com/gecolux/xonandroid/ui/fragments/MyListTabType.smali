.class public final enum Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;
.super Ljava/lang/Enum;
.source "MyListTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;",
        "",
        "title",
        "",
        "clearStringRes",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getClearStringRes",
        "()I",
        "SPECIALS",
        "EPISODES",
        "SEASONS",
        "MOVIES",
        "app_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

.field public static final enum EPISODES:Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

.field public static final enum MOVIES:Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

.field public static final enum SEASONS:Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

.field public static final enum SPECIALS:Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;


# instance fields
.field private final clearStringRes:I

.field private final title:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;
    .locals 4

    sget-object v0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;->SPECIALS:Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

    sget-object v1, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;->EPISODES:Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

    sget-object v2, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;->SEASONS:Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

    sget-object v3, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;->MOVIES:Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 284
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

    .line 285
    const-string v1, "Specials"

    sget v2, Lcom/gecolux/xonandroid/R$string;->clear_all_specials_from_mylist:I

    .line 284
    const-string v3, "SPECIALS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;->SPECIALS:Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

    .line 287
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

    .line 288
    const-string v1, "Episodes"

    sget v2, Lcom/gecolux/xonandroid/R$string;->clear_all_episodes_from_mylist:I

    .line 287
    const-string v3, "EPISODES"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;->EPISODES:Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

    .line 290
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

    .line 291
    const-string v1, "Seasons"

    sget v2, Lcom/gecolux/xonandroid/R$string;->clear_all_seasons_from_mylist:I

    .line 290
    const-string v3, "SEASONS"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;->SEASONS:Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

    .line 293
    new-instance v0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

    .line 294
    const-string v1, "Movies"

    sget v2, Lcom/gecolux/xonandroid/R$string;->clear_all_movies_from_mylist:I

    .line 293
    const-string v3, "MOVIES"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;->MOVIES:Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

    invoke-static {}, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;->$values()[Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

    move-result-object v0

    sput-object v0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;->$VALUES:[Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 281
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 282
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;->title:Ljava/lang/String;

    iput p4, p0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;->clearStringRes:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;
    .locals 1

    const-class v0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

    return-object p0
.end method

.method public static values()[Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;
    .locals 1

    sget-object v0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;->$VALUES:[Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;

    return-object v0
.end method


# virtual methods
.method public final getClearStringRes()I
    .locals 1

    .line 282
    iget v0, p0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;->clearStringRes:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/fragments/MyListTabType;->title:Ljava/lang/String;

    return-object v0
.end method
