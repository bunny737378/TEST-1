.class public final synthetic Ldf/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

.field public final synthetic b:I

.field public final synthetic c:Lj$/time/YearMonth;


# direct methods
.method public synthetic constructor <init>(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;ILj$/time/YearMonth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf/f;->a:Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    .line 5
    .line 6
    iput p2, p0, Ldf/f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ldf/f;->c:Lj$/time/YearMonth;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf/f;->a:Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;

    .line 2
    .line 3
    iget v1, p0, Ldf/f;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ldf/f;->c:Lj$/time/YearMonth;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;->f0(Lcom/kizitonwose/calendar/view/internal/yearcalendar/YearCalendarLayoutManager;ILj$/time/YearMonth;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
