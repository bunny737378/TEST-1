.class public final Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/v0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/transsion/livesports/data/matches/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/data/matches/n;)V
    .locals 1

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$a;->c:Lcom/transsion/livesports/data/matches/n;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/data/matches/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lcom/transsion/livesports/data/matches/p;->a:Lcom/transsion/livesports/data/matches/p;

    invoke-virtual {p3}, Lcom/transsion/livesports/data/matches/p;->b()Lcom/transsion/livesports/data/matches/n;

    move-result-object p3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/data/matches/n;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/t0;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$a;->c:Lcom/transsion/livesports/data/matches/n;

    invoke-direct {p1, v0, v1, v2}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/data/matches/n;)V

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;Lp1/a;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/w0;->b(Landroidx/lifecycle/v0$c;Ljava/lang/Class;Lp1/a;)Landroidx/lifecycle/t0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic create(Lkotlin/reflect/KClass;Lp1/a;)Landroidx/lifecycle/t0;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/w0;->c(Landroidx/lifecycle/v0$c;Lkotlin/reflect/KClass;Lp1/a;)Landroidx/lifecycle/t0;

    move-result-object p1

    return-object p1
.end method
