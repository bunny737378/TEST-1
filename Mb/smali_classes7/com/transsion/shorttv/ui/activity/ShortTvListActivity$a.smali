.class public final Lcom/transsion/shorttv/ui/activity/ShortTvListActivity$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;
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
    invoke-direct {p0}, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/shorttv/ui/activity/ShortTvListActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;JZLjava/lang/String;ILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    move-wide v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v6, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x0

    .line 23
    move v8, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move/from16 v8, p6

    .line 27
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 29
    if-eqz v0, :cond_3

    .line 31
    move-object v9, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v9, p7

    .line 35
    :goto_3
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-virtual/range {v2 .. v9}, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;JZLjava/lang/String;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;JZLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subjectId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-class v1, Lcom/transsion/shorttv/ui/activity/ShortTvListActivity;

    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-static {}, Landroidx/core/os/d;->a()Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "id"

    .line 24
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p2, "ops"

    .line 29
    invoke-virtual {v1, p2, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    if-eqz p3, :cond_0

    .line 34
    const-string p2, "ep"

    .line 36
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p3

    .line 40
    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    const-string p2, "ms"

    .line 45
    invoke-virtual {v1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    const-string p2, "historyFist"

    .line 50
    invoke-virtual {v1, p2, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    return-void
.end method
