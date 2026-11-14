.class public final synthetic Lcom/transsion/livesports/ui/matches/calendar/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lj$/time/LocalDate;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lj$/time/LocalDate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/transsion/livesports/ui/matches/calendar/f;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/livesports/ui/matches/calendar/f;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/livesports/ui/matches/calendar/f;->c:Lj$/time/LocalDate;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/livesports/ui/matches/calendar/f;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/livesports/ui/matches/calendar/f;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/livesports/ui/matches/calendar/f;->c:Lj$/time/LocalDate;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$b;->b(ZLkotlin/jvm/functions/Function1;Lj$/time/LocalDate;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
