.class public final Lcom/transsion/livesports/data/matches/l;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/livesports/data/matches/l;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/livesports/data/matches/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/livesports/data/matches/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/livesports/data/matches/l;->a:Lcom/transsion/livesports/data/matches/l;

    .line 7
    .line 8
    new-instance v0, Lcom/transsion/livesports/data/matches/i;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/transsion/livesports/data/matches/i;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/transsion/livesports/data/matches/l;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lcom/transsion/livesports/data/matches/j;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/transsion/livesports/data/matches/j;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/transsion/livesports/data/matches/l;->c:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lcom/transsion/livesports/data/matches/k;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/transsion/livesports/data/matches/k;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/transsion/livesports/data/matches/l;->d:Lkotlin/Lazy;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/transsion/livesports/data/matches/calendar/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/livesports/data/matches/l;->d()Lcom/transsion/livesports/data/matches/calendar/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lcom/transsion/livesports/data/matches/MatchSubscriptionController;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/livesports/data/matches/l;->e()Lcom/transsion/livesports/data/matches/MatchSubscriptionController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lcom/transsion/livesports/data/matches/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/livesports/data/matches/l;->i()Lcom/transsion/livesports/data/matches/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final d()Lcom/transsion/livesports/data/matches/calendar/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/livesports/data/matches/l;->a:Lcom/transsion/livesports/data/matches/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/livesports/data/matches/l;->j()Lcom/transsion/livesports/data/matches/calendar/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final e()Lcom/transsion/livesports/data/matches/MatchSubscriptionController;
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/livesports/data/matches/p;->a:Lcom/transsion/livesports/data/matches/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/transsion/livesports/data/matches/p;->b()Lcom/transsion/livesports/data/matches/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/transsion/livesports/data/matches/l;->a:Lcom/transsion/livesports/data/matches/l;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/transsion/livesports/data/matches/l;->f()Lcom/transsion/livesports/data/matches/calendar/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Lcom/transsion/livesports/data/matches/l;->h()Lcom/transsion/livesports/data/matches/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;-><init>(Lcom/transsion/livesports/data/matches/n;Lcom/transsion/livesports/data/matches/calendar/c;Lcom/transsion/livesports/data/matches/g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final i()Lcom/transsion/livesports/data/matches/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/livesports/data/matches/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/livesports/data/matches/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final j()Lcom/transsion/livesports/data/matches/calendar/c;
    .locals 3

    .line 1
    sget-object v0, Ldn/b;->a:Ldn/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldn/b;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/transsion/livesports/data/matches/calendar/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/transsion/livesports/data/matches/calendar/d;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x21

    .line 18
    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/transsion/livesports/data/matches/calendar/CalendarRemindHelper;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lcom/transsion/livesports/data/matches/calendar/d;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/transsion/livesports/data/matches/calendar/d;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final f()Lcom/transsion/livesports/data/matches/calendar/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/livesports/data/matches/l;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/livesports/data/matches/calendar/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lcom/transsion/livesports/data/matches/MatchSubscriptionController;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/livesports/data/matches/l;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lcom/transsion/livesports/data/matches/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/livesports/data/matches/l;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/livesports/data/matches/g;

    .line 8
    .line 9
    return-object v0
.end method
