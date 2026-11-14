.class public final Lcom/kizitonwose/calendar/core/CalendarDay;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kizitonwose/calendar/core/CalendarDay;",
        "Ljava/io/Serializable;",
        "j$/time/LocalDate",
        "date",
        "Lcom/kizitonwose/calendar/core/DayPosition;",
        "position",
        "<init>",
        "(Lj$/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V",
        "component1",
        "()Lj$/time/LocalDate;",
        "component2",
        "()Lcom/kizitonwose/calendar/core/DayPosition;",
        "copy",
        "(Lj$/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)Lcom/kizitonwose/calendar/core/CalendarDay;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lj$/time/LocalDate;",
        "getDate",
        "Lcom/kizitonwose/calendar/core/DayPosition;",
        "getPosition",
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
.field private final date:Lj$/time/LocalDate;

.field private final position:Lcom/kizitonwose/calendar/core/DayPosition;


# direct methods
.method public constructor <init>(Lj$/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

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
    iput-object p1, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->date:Lj$/time/LocalDate;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->position:Lcom/kizitonwose/calendar/core/DayPosition;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/kizitonwose/calendar/core/CalendarDay;Lj$/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;ILjava/lang/Object;)Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->date:Lj$/time/LocalDate;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->position:Lcom/kizitonwose/calendar/core/DayPosition;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kizitonwose/calendar/core/CalendarDay;->copy(Lj$/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lj$/time/LocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->date:Lj$/time/LocalDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/kizitonwose/calendar/core/DayPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->position:Lcom/kizitonwose/calendar/core/DayPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lj$/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)Lcom/kizitonwose/calendar/core/CalendarDay;
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/kizitonwose/calendar/core/CalendarDay;-><init>(Lj$/time/LocalDate;Lcom/kizitonwose/calendar/core/DayPosition;)V

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
    instance-of v1, p1, Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/kizitonwose/calendar/core/CalendarDay;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->date:Lj$/time/LocalDate;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/kizitonwose/calendar/core/CalendarDay;->date:Lj$/time/LocalDate;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->position:Lcom/kizitonwose/calendar/core/DayPosition;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/kizitonwose/calendar/core/CalendarDay;->position:Lcom/kizitonwose/calendar/core/DayPosition;

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getDate()Lj$/time/LocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->date:Lj$/time/LocalDate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()Lcom/kizitonwose/calendar/core/DayPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->position:Lcom/kizitonwose/calendar/core/DayPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->date:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->position:Lcom/kizitonwose/calendar/core/DayPosition;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->date:Lj$/time/LocalDate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kizitonwose/calendar/core/CalendarDay;->position:Lcom/kizitonwose/calendar/core/DayPosition;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "CalendarDay(date="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", position="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
