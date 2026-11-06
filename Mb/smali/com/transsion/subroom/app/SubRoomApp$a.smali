.class public final Lcom/transsion/subroom/app/SubRoomApp$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/subroom/app/SubRoomApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/subroom/app/SubRoomApp$a;-><init>()V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/subroom/app/SubRoomApp$a;->l()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/subroom/app/SubRoomApp$a;->h()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/subroom/app/SubRoomApp$a;->j()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic d(Lcom/transsion/subroom/app/SubRoomApp$a;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/subroom/app/SubRoomApp$a;->g()Lkotlin/jvm/functions/Function0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/subroom/app/SubRoomApp$a;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/subroom/app/SubRoomApp$a;->i()Lkotlin/jvm/functions/Function0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/subroom/app/SubRoomApp$a;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/subroom/app/SubRoomApp$a;->k()Lkotlin/jvm/functions/Function0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    new-instance v0, Ldt/b;

    .line 3
    invoke-direct {v0}, Ldt/b;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final h()Z
    .locals 3

    .line 1
    sget-object v0, Ldm/f;->c:Ldm/f$a;

    .line 3
    invoke-virtual {v0}, Ldm/f$a;->a()Ldm/f;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "player_async"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "false"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method private final i()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    new-instance v0, Ldt/c;

    .line 3
    invoke-direct {v0}, Ldt/c;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final j()Z
    .locals 1

    .line 1
    sget-object v0, Ljj/h;->a:Ljj/h;

    .line 3
    invoke-virtual {v0}, Ljj/h;->a()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method private final k()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    new-instance v0, Ldt/d;

    .line 3
    invoke-direct {v0}, Ldt/d;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final l()I
    .locals 3

    .line 1
    sget-object v0, Ldm/f;->c:Ldm/f$a;

    .line 3
    invoke-virtual {v0}, Ldm/f$a;->a()Ldm/f;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sb_player_type"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    :cond_2
    :goto_1
    return v2
.end method
