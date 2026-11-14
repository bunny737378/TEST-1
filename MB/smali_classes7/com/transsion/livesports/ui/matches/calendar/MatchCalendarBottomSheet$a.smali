.class public final Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/livesports/ui/matches/calendar/a;)Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet;
    .locals 5

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/matches/calendar/a;->b()Lj$/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "season_start"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/matches/calendar/a;->a()Lj$/time/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "season_end"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/matches/calendar/a;->c()Lj$/time/LocalDate;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v3, "selected_date"

    .line 48
    .line 49
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x3

    .line 54
    new-array v3, v3, [Lkotlin/Pair;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v1, v3, v4

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object v2, v3, v1

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    aput-object p1, v3, v1

    .line 64
    .line 65
    invoke-static {v3}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
