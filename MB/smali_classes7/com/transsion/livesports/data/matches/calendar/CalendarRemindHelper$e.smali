.class final Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;->a(Lcom/transsion/livesports/data/matches/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/livesports/data/matches/d;

.field final synthetic b:Lkotlinx/coroutines/n;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/data/matches/d;Lkotlinx/coroutines/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$e;->a:Lcom/transsion/livesports/data/matches/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$e;->b:Lkotlinx/coroutines/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$e;->a:Lcom/transsion/livesports/data/matches/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/d;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "cancelReminder: permission denied, matchId="

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const-string v3, "CalendarRemindHelper"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$e;->b:Lkotlinx/coroutines/n;

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$e;->b:Lkotlinx/coroutines/n;

    .line 46
    .line 47
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    .line 49
    new-instance v1, Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult$a;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lcom/transsion/livesports/data/matches/calendar/MatchCalendarResult$a;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper$e;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
