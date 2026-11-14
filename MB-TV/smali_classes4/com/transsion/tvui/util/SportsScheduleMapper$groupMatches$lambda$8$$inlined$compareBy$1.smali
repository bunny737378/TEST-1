.class public final Lcom/transsion/tvui/util/SportsScheduleMapper$groupMatches$lambda$8$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/util/SportsScheduleMapper;->e(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 2
    .line 3
    sget-object v0, Lcom/transsion/tvui/util/SportsScheduleMapper;->a:Lcom/transsion/tvui/util/SportsScheduleMapper;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/transsion/tvui/util/SportsScheduleMapper;->a(Lcom/transsion/tvui/util/SportsScheduleMapper;Lcom/transsion/tvdata/bean/BffSportMatch;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p2, Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 14
    .line 15
    invoke-static {v0, p2}, Lcom/transsion/tvui/util/SportsScheduleMapper;->a(Lcom/transsion/tvui/util/SportsScheduleMapper;Lcom/transsion/tvdata/bean/BffSportMatch;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lkotlin/comparisons/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
