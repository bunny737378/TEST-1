.class public final Lcom/kizitonwose/calendar/core/CalendarYear;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J*\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0015R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kizitonwose/calendar/core/CalendarYear;",
        "Ljava/io/Serializable;",
        "j$/time/Year",
        "year",
        "",
        "Lcom/kizitonwose/calendar/core/CalendarMonth;",
        "months",
        "<init>",
        "(Lj$/time/Year;Ljava/util/List;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()Lj$/time/Year;",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(Lj$/time/Year;Ljava/util/List;)Lcom/kizitonwose/calendar/core/CalendarYear;",
        "Lj$/time/Year;",
        "getYear",
        "Ljava/util/List;",
        "getMonths",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final months:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kizitonwose/calendar/core/CalendarMonth;",
            ">;"
        }
    .end annotation
.end field

.field private final year:Lj$/time/Year;


# direct methods
.method public constructor <init>(Lj$/time/Year;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/Year;",
            "Ljava/util/List<",
            "Lcom/kizitonwose/calendar/core/CalendarMonth;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "year"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "months"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/kizitonwose/calendar/core/CalendarYear;->year:Lj$/time/Year;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/kizitonwose/calendar/core/CalendarYear;->months:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/kizitonwose/calendar/core/CalendarYear;Lj$/time/Year;Ljava/util/List;ILjava/lang/Object;)Lcom/kizitonwose/calendar/core/CalendarYear;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kizitonwose/calendar/core/CalendarYear;->year:Lj$/time/Year;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/kizitonwose/calendar/core/CalendarYear;->months:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kizitonwose/calendar/core/CalendarYear;->copy(Lj$/time/Year;Ljava/util/List;)Lcom/kizitonwose/calendar/core/CalendarYear;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lj$/time/Year;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/core/CalendarYear;->year:Lj$/time/Year;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kizitonwose/calendar/core/CalendarMonth;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/core/CalendarYear;->months:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lj$/time/Year;Ljava/util/List;)Lcom/kizitonwose/calendar/core/CalendarYear;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/Year;",
            "Ljava/util/List<",
            "Lcom/kizitonwose/calendar/core/CalendarMonth;",
            ">;)",
            "Lcom/kizitonwose/calendar/core/CalendarYear;"
        }
    .end annotation

    .line 1
    const-string v0, "year"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "months"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/kizitonwose/calendar/core/CalendarYear;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/kizitonwose/calendar/core/CalendarYear;-><init>(Lj$/time/Year;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/kizitonwose/calendar/core/CalendarYear;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.core.CalendarYear"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/kizitonwose/calendar/core/CalendarYear;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/kizitonwose/calendar/core/CalendarYear;->year:Lj$/time/Year;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/kizitonwose/calendar/core/CalendarYear;->year:Lj$/time/Year;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/kizitonwose/calendar/core/CalendarYear;->months:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p1, Lcom/kizitonwose/calendar/core/CalendarYear;->months:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/kizitonwose/calendar/core/CalendarYear;->months:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object p1, p1, Lcom/kizitonwose/calendar/core/CalendarYear;->months:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    return v0
.end method

.method public final getMonths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kizitonwose/calendar/core/CalendarMonth;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/core/CalendarYear;->months:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYear()Lj$/time/Year;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/core/CalendarYear;->year:Lj$/time/Year;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/core/CalendarYear;->year:Lj$/time/Year;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Year;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kizitonwose/calendar/core/CalendarYear;->months:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/core/CalendarMonth;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kizitonwose/calendar/core/CalendarYear;->months:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/kizitonwose/calendar/core/CalendarMonth;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/kizitonwose/calendar/core/CalendarMonth;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/core/CalendarYear;->year:Lj$/time/Year;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kizitonwose/calendar/core/CalendarYear;->months:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/kizitonwose/calendar/core/CalendarYear;->months:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "CalendarYear { year = "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", firstMonth = "

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", lastMonth = "

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " } "

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
