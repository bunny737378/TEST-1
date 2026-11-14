.class public final Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/v0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/transsion/livesports/data/matches/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/transsion/livesports/data/matches/n;)V
    .locals 1

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$a;->b:Lcom/transsion/livesports/data/matches/n;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/transsion/livesports/data/matches/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lcom/transsion/livesports/data/matches/p;->a:Lcom/transsion/livesports/data/matches/p;

    invoke-virtual {p2}, Lcom/transsion/livesports/data/matches/p;->b()Lcom/transsion/livesports/data/matches/n;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$a;-><init>(Ljava/lang/String;Lcom/transsion/livesports/data/matches/n;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/t0;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;

    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$a;->b:Lcom/transsion/livesports/data/matches/n;

    invoke-direct {p1, v0, v1}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;-><init>(Ljava/lang/String;Lcom/transsion/livesports/data/matches/n;)V

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
