.class public Lcom/kizitonwose/calendar/view/WeekCalendarView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001j\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0015\u0010 \u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\u001c\u0010#J\u0015\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\u001e\u0010#J\u0015\u0010$\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010#J\u0015\u0010%\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010#J\u0015\u0010&\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0015\u0010\'\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\'\u0010#J\u0015\u0010(\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0015\u0010(\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008(\u0010#J\r\u0010)\u001a\u00020\u000e\u00a2\u0006\u0004\u0008)\u0010\u0012J\u000f\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008-\u0010,J\u000f\u0010.\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u00080\u0010/J%\u00104\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u0018\u00a2\u0006\u0004\u00084\u00105J-\u00106\u001a\u00020\u000e2\u0008\u0008\u0002\u00101\u001a\u00020\u00142\u0008\u0008\u0002\u00102\u001a\u00020\u00142\u0008\u0008\u0002\u00103\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u00086\u00105R6\u0010?\u001a\u0016\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u000e\u0018\u000107j\u0004\u0018\u0001`88\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R*\u0010F\u001a\u00020\t2\u0006\u0010@\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER*\u0010I\u001a\u00020\t2\u0006\u0010@\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010A\u001a\u0004\u0008G\u0010C\"\u0004\u0008H\u0010ER*\u0010M\u001a\u00020\t2\u0006\u0010@\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010A\u001a\u0004\u0008K\u0010C\"\u0004\u0008L\u0010ER.\u0010T\u001a\u0004\u0018\u00010N2\u0008\u0010@\u001a\u0004\u0018\u00010N8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR*\u0010[\u001a\u00020U2\u0006\u0010@\u001a\u00020U8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR*\u0010b\u001a\u00020\\2\u0006\u0010@\u001a\u00020\\8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR*\u0010i\u001a\u00020c2\u0006\u0010@\u001a\u00020c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u00101\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u00102\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010sR\u0018\u00103\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010z\u001a\u00020w8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R=\u0010\u0080\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u007f2\u000c\u0010@\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u007f8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R?\u0010\u0087\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u0086\u00012\r\u0010@\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u0086\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R?\u0010\u008d\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u0086\u00012\r\u0010@\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u0086\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008a\u0001\"\u0006\u0008\u008f\u0001\u0010\u008c\u0001\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/kizitonwose/calendar/view/WeekCalendarView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "attributeSet",
        "defStyleRes",
        "",
        "b",
        "(Landroid/util/AttributeSet;II)V",
        "c",
        "()V",
        "h",
        "j$/time/LocalDate",
        "g",
        "()Lj$/time/LocalDate;",
        "e",
        "j$/time/DayOfWeek",
        "f",
        "()Lj$/time/DayOfWeek;",
        "date",
        "scrollToWeek",
        "(Lj$/time/LocalDate;)V",
        "smoothScrollToWeek",
        "scrollToDate",
        "smoothScrollToDate",
        "Lcom/kizitonwose/calendar/core/WeekDay;",
        "day",
        "(Lcom/kizitonwose/calendar/core/WeekDay;)V",
        "scrollToDay",
        "smoothScrollToDay",
        "notifyDateChanged",
        "notifyDayChanged",
        "notifyWeekChanged",
        "notifyCalendarChanged",
        "Lcom/kizitonwose/calendar/core/Week;",
        "findFirstVisibleWeek",
        "()Lcom/kizitonwose/calendar/core/Week;",
        "findLastVisibleWeek",
        "findFirstVisibleDay",
        "()Lcom/kizitonwose/calendar/core/WeekDay;",
        "findLastVisibleDay",
        "startDate",
        "endDate",
        "firstDayOfWeek",
        "setup",
        "(Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/DayOfWeek;)V",
        "updateWeekData",
        "Lkotlin/Function1;",
        "Lcom/kizitonwose/calendar/view/WeekScrollListener;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "getWeekScrollListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setWeekScrollListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "weekScrollListener",
        "value",
        "I",
        "getDayViewResource",
        "()I",
        "setDayViewResource",
        "(I)V",
        "dayViewResource",
        "getWeekHeaderResource",
        "setWeekHeaderResource",
        "weekHeaderResource",
        "d",
        "getWeekFooterResource",
        "setWeekFooterResource",
        "weekFooterResource",
        "",
        "Ljava/lang/String;",
        "getWeekViewClass",
        "()Ljava/lang/String;",
        "setWeekViewClass",
        "(Ljava/lang/String;)V",
        "weekViewClass",
        "",
        "Z",
        "getScrollPaged",
        "()Z",
        "setScrollPaged",
        "(Z)V",
        "scrollPaged",
        "Lcom/kizitonwose/calendar/view/DaySize;",
        "Lcom/kizitonwose/calendar/view/DaySize;",
        "getDaySize",
        "()Lcom/kizitonwose/calendar/view/DaySize;",
        "setDaySize",
        "(Lcom/kizitonwose/calendar/view/DaySize;)V",
        "daySize",
        "Lcom/kizitonwose/calendar/view/a;",
        "Lcom/kizitonwose/calendar/view/a;",
        "getWeekMargins",
        "()Lcom/kizitonwose/calendar/view/a;",
        "setWeekMargins",
        "(Lcom/kizitonwose/calendar/view/a;)V",
        "weekMargins",
        "com/kizitonwose/calendar/view/WeekCalendarView$a",
        "i",
        "Lcom/kizitonwose/calendar/view/WeekCalendarView$a;",
        "scrollListenerInternal",
        "Laf/f;",
        "j",
        "Laf/f;",
        "pagerSnapHelper",
        "k",
        "Lj$/time/LocalDate;",
        "l",
        "m",
        "Lj$/time/DayOfWeek;",
        "Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;",
        "getCalendarLayoutManager",
        "()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;",
        "calendarLayoutManager",
        "Lcf/d;",
        "getCalendarAdapter",
        "()Lcf/d;",
        "calendarAdapter",
        "Lze/g;",
        "dayBinder",
        "Lze/g;",
        "getDayBinder",
        "()Lze/g;",
        "setDayBinder",
        "(Lze/g;)V",
        "Lze/h;",
        "weekHeaderBinder",
        "Lze/h;",
        "getWeekHeaderBinder",
        "()Lze/h;",
        "setWeekHeaderBinder",
        "(Lze/h;)V",
        "weekFooterBinder",
        "getWeekFooterBinder",
        "setWeekFooterBinder",
        "view_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/kizitonwose/calendar/view/DaySize;

.field private h:Lcom/kizitonwose/calendar/view/a;

.field private final i:Lcom/kizitonwose/calendar/view/WeekCalendarView$a;

.field private final j:Laf/f;

.field private k:Lj$/time/LocalDate;

.field private l:Lj$/time/LocalDate;

.field private m:Lj$/time/DayOfWeek;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->f:Z

    .line 3
    sget-object p1, Lcom/kizitonwose/calendar/view/DaySize;->Square:Lcom/kizitonwose/calendar/view/DaySize;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->g:Lcom/kizitonwose/calendar/view/DaySize;

    .line 4
    sget-object p1, Lcom/kizitonwose/calendar/view/a;->e:Lcom/kizitonwose/calendar/view/a$a;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/a$a;->a()Lcom/kizitonwose/calendar/view/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->h:Lcom/kizitonwose/calendar/view/a;

    .line 5
    new-instance p1, Lcom/kizitonwose/calendar/view/WeekCalendarView$a;

    invoke-direct {p1, p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView$a;-><init>(Lcom/kizitonwose/calendar/view/WeekCalendarView;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->i:Lcom/kizitonwose/calendar/view/WeekCalendarView$a;

    .line 6
    new-instance p1, Laf/f;

    invoke-direct {p1}, Laf/f;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->j:Laf/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->f:Z

    .line 9
    sget-object p1, Lcom/kizitonwose/calendar/view/DaySize;->Square:Lcom/kizitonwose/calendar/view/DaySize;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->g:Lcom/kizitonwose/calendar/view/DaySize;

    .line 10
    sget-object p1, Lcom/kizitonwose/calendar/view/a;->e:Lcom/kizitonwose/calendar/view/a$a;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/a$a;->a()Lcom/kizitonwose/calendar/view/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->h:Lcom/kizitonwose/calendar/view/a;

    .line 11
    new-instance p1, Lcom/kizitonwose/calendar/view/WeekCalendarView$a;

    invoke-direct {p1, p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView$a;-><init>(Lcom/kizitonwose/calendar/view/WeekCalendarView;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->i:Lcom/kizitonwose/calendar/view/WeekCalendarView$a;

    .line 12
    new-instance p1, Laf/f;

    invoke-direct {p1}, Laf/f;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->j:Laf/f;

    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p2, p1, p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->b(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->f:Z

    .line 16
    sget-object p1, Lcom/kizitonwose/calendar/view/DaySize;->Square:Lcom/kizitonwose/calendar/view/DaySize;

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->g:Lcom/kizitonwose/calendar/view/DaySize;

    .line 17
    sget-object p1, Lcom/kizitonwose/calendar/view/a;->e:Lcom/kizitonwose/calendar/view/a$a;

    invoke-virtual {p1}, Lcom/kizitonwose/calendar/view/a$a;->a()Lcom/kizitonwose/calendar/view/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->h:Lcom/kizitonwose/calendar/view/a;

    .line 18
    new-instance p1, Lcom/kizitonwose/calendar/view/WeekCalendarView$a;

    invoke-direct {p1, p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView$a;-><init>(Lcom/kizitonwose/calendar/view/WeekCalendarView;)V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->i:Lcom/kizitonwose/calendar/view/WeekCalendarView$a;

    .line 19
    new-instance p1, Laf/f;

    invoke-direct {p1}, Laf/f;-><init>()V

    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->j:Laf/f;

    .line 20
    invoke-direct {p0, p2, p3, p3}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->b(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/kizitonwose/calendar/view/WeekCalendarView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->d(Lcom/kizitonwose/calendar/view/WeekCalendarView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCalendarAdapter(Lcom/kizitonwose/calendar/view/WeekCalendarView;)Lcf/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarAdapter()Lcf/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getContext(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/kizitonwose/calendar/view/R$styleable;->WeekCalendarView:[I

    .line 26
    .line 27
    const-string v2, "WeekCalendarView"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->WeekCalendarView_cv_dayViewResource:I

    .line 37
    .line 38
    iget p3, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->setDayViewResource(I)V

    .line 45
    .line 46
    .line 47
    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->WeekCalendarView_cv_weekHeaderResource:I

    .line 48
    .line 49
    iget p3, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->c:I

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->setWeekHeaderResource(I)V

    .line 56
    .line 57
    .line 58
    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->WeekCalendarView_cv_weekFooterResource:I

    .line 59
    .line 60
    iget p3, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->d:I

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->setWeekFooterResource(I)V

    .line 67
    .line 68
    .line 69
    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->WeekCalendarView_cv_scrollPaged:I

    .line 70
    .line 71
    iget-boolean p3, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->f:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->setScrollPaged(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/kizitonwose/calendar/view/DaySize;->getEntries()Lkotlin/enums/EnumEntries;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, Lcom/kizitonwose/calendar/view/R$styleable;->WeekCalendarView_cv_daySize:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->g:Lcom/kizitonwose/calendar/view/DaySize;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/kizitonwose/calendar/view/DaySize;

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->setDaySize(Lcom/kizitonwose/calendar/view/DaySize;)V

    .line 103
    .line 104
    .line 105
    sget p2, Lcom/kizitonwose/calendar/view/R$styleable;->WeekCalendarView_cv_weekViewClass:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p2}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->setWeekViewClass(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->f:Z

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->j:Laf/f;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/r;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->b:I

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p2, "No value set for `cv_dayViewResource` attribute."

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method private final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance v0, Lze/f;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lze/f;-><init>(Lcom/kizitonwose/calendar/view/WeekCalendarView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method private static final d(Lcom/kizitonwose/calendar/view/WeekCalendarView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarAdapter()Lcf/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcf/d;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final e()Lj$/time/LocalDate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->l:Lj$/time/LocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "endDate"

    .line 7
    .line 8
    invoke-static {v0}, Laf/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method private final f()Lj$/time/DayOfWeek;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->m:Lj$/time/DayOfWeek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "firstDayOfWeek"

    .line 7
    .line 8
    invoke-static {v0}, Laf/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method private final g()Lj$/time/LocalDate;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->k:Lj$/time/LocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "startDate"

    .line 7
    .line 8
    invoke-static {v0}, Laf/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method private final getCalendarAdapter()Lcf/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.weekcalendar.WeekCalendarAdapter"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcf/d;

    .line 11
    .line 12
    return-object v0
.end method

.method private final getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.kizitonwose.calendar.view.internal.weekcalendar.WeekCalendarLayoutManager"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;

    .line 11
    .line 12
    return-object v0
.end method

.method private final h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarAdapter()Lcf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->g()Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->e()Lj$/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->f()Lj$/time/DayOfWeek;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcf/d;->G(Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/DayOfWeek;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic updateWeekData$default(Lcom/kizitonwose/calendar/view/WeekCalendarView;Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/DayOfWeek;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->g()Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->e()Lj$/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->f()Lj$/time/DayOfWeek;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->updateWeekData(Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/DayOfWeek;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string p1, "Super calls with default arguments not supported in this target, function: updateWeekData"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method


# virtual methods
.method public final findFirstVisibleDay()Lcom/kizitonwose/calendar/core/WeekDay;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarAdapter()Lcf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcf/d;->k()Lcom/kizitonwose/calendar/core/WeekDay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final findFirstVisibleWeek()Lcom/kizitonwose/calendar/core/Week;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarAdapter()Lcf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcf/d;->l()Lcom/kizitonwose/calendar/core/Week;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final findLastVisibleDay()Lcom/kizitonwose/calendar/core/WeekDay;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarAdapter()Lcf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcf/d;->n()Lcom/kizitonwose/calendar/core/WeekDay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final findLastVisibleWeek()Lcom/kizitonwose/calendar/core/Week;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarAdapter()Lcf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcf/d;->o()Lcom/kizitonwose/calendar/core/Week;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDayBinder()Lze/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/g;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getDaySize()Lcom/kizitonwose/calendar/view/DaySize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->g:Lcom/kizitonwose/calendar/view/DaySize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDayViewResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScrollPaged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getWeekFooterBinder()Lze/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/h;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getWeekFooterResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWeekHeaderBinder()Lze/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze/h;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getWeekHeaderResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWeekMargins()Lcom/kizitonwose/calendar/view/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->h:Lcom/kizitonwose/calendar/view/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeekScrollListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/kizitonwose/calendar/core/Week;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeekViewClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final notifyCalendarChanged()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarAdapter()Lcf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcf/d;->D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final notifyDateChanged(Lj$/time/LocalDate;)V
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarAdapter()Lcf/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcf/d;->E(Lj$/time/LocalDate;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final notifyDayChanged(Lcom/kizitonwose/calendar/core/WeekDay;)V
    .locals 1

    .line 1
    const-string v0, "day"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/WeekDay;->getDate()Lj$/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->notifyDateChanged(Lj$/time/LocalDate;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final notifyWeekChanged(Lcom/kizitonwose/calendar/core/WeekDay;)V
    .locals 1

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/WeekDay;->getDate()Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->notifyWeekChanged(Lj$/time/LocalDate;)V

    return-void
.end method

.method public final notifyWeekChanged(Lj$/time/LocalDate;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarAdapter()Lcf/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcf/d;->F(Lj$/time/LocalDate;)V

    return-void
.end method

.method public final scrollToDate(Lj$/time/LocalDate;)V
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->X(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final scrollToDay(Lcom/kizitonwose/calendar/core/WeekDay;)V
    .locals 1

    .line 1
    const-string v0, "day"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/WeekDay;->getDate()Lj$/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->scrollToDate(Lj$/time/LocalDate;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final scrollToWeek(Lcom/kizitonwose/calendar/core/WeekDay;)V
    .locals 1

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/WeekDay;->getDate()Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->scrollToWeek(Lj$/time/LocalDate;)V

    return-void
.end method

.method public final scrollToWeek(Lj$/time/LocalDate;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->b0(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDayBinder(Lze/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setDaySize(Lcom/kizitonwose/calendar/view/DaySize;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->g:Lcom/kizitonwose/calendar/view/DaySize;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->g:Lcom/kizitonwose/calendar/view/DaySize;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setDayViewResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->c()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Invalid \'dayViewResource\' value."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final setScrollPaged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->j:Laf/f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object p1, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final setWeekFooterBinder(Lze/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setWeekFooterResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setWeekHeaderBinder(Lze/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setWeekHeaderResource(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setWeekMargins(Lcom/kizitonwose/calendar/view/a;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->h:Lcom/kizitonwose/calendar/view/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->h:Lcom/kizitonwose/calendar/view/a;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setWeekScrollListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kizitonwose/calendar/core/Week;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setWeekViewClass(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setup(Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/DayOfWeek;)V
    .locals 1

    .line 1
    const-string v0, "startDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endDate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "firstDayOfWeek"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lye/e;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->k:Lj$/time/LocalDate;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->l:Lj$/time/LocalDate;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->m:Lj$/time/DayOfWeek;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->i:Lcom/kizitonwose/calendar/view/WeekCalendarView$a;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->i:Lcom/kizitonwose/calendar/view/WeekCalendarView$a;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;-><init>(Lcom/kizitonwose/calendar/view/WeekCalendarView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcf/d;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2, p3}, Lcf/d;-><init>(Lcom/kizitonwose/calendar/view/WeekCalendarView;Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/DayOfWeek;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final smoothScrollToDate(Lj$/time/LocalDate;)V
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->d0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final smoothScrollToDay(Lcom/kizitonwose/calendar/core/WeekDay;)V
    .locals 1

    .line 1
    const-string v0, "day"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/WeekDay;->getDate()Lj$/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->smoothScrollToDate(Lj$/time/LocalDate;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final smoothScrollToWeek(Lcom/kizitonwose/calendar/core/WeekDay;)V
    .locals 1

    const-string v0, "day"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kizitonwose/calendar/core/WeekDay;->getDate()Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->smoothScrollToWeek(Lj$/time/LocalDate;)V

    return-void
.end method

.method public final smoothScrollToWeek(Lj$/time/LocalDate;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->getCalendarLayoutManager()Lcom/kizitonwose/calendar/view/internal/weekcalendar/WeekCalendarLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendar/view/internal/CalendarLayoutManager;->e0(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateWeekData()V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->updateWeekData$default(Lcom/kizitonwose/calendar/view/WeekCalendarView;Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/DayOfWeek;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateWeekData(Lj$/time/LocalDate;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "startDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->updateWeekData$default(Lcom/kizitonwose/calendar/view/WeekCalendarView;Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/DayOfWeek;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateWeekData(Lj$/time/LocalDate;Lj$/time/LocalDate;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "startDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->updateWeekData$default(Lcom/kizitonwose/calendar/view/WeekCalendarView;Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/DayOfWeek;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateWeekData(Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/DayOfWeek;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "startDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstDayOfWeek"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lye/e;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 5
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->k:Lj$/time/LocalDate;

    .line 6
    iput-object p2, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->l:Lj$/time/LocalDate;

    .line 7
    iput-object p3, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView;->m:Lj$/time/DayOfWeek;

    .line 8
    invoke-direct {p0}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->h()V

    return-void
.end method
