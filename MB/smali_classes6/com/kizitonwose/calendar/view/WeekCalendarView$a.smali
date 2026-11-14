.class public final Lcom/kizitonwose/calendar/view/WeekCalendarView$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kizitonwose/calendar/view/WeekCalendarView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kizitonwose/calendar/view/WeekCalendarView;


# direct methods
.method constructor <init>(Lcom/kizitonwose/calendar/view/WeekCalendarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView$a;->a:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/kizitonwose/calendar/view/WeekCalendarView$a;->a:Lcom/kizitonwose/calendar/view/WeekCalendarView;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/kizitonwose/calendar/view/WeekCalendarView;->access$getCalendarAdapter(Lcom/kizitonwose/calendar/view/WeekCalendarView;)Lcf/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcf/d;->x()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
