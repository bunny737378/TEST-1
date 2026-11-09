.class public final Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;
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
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;
    .locals 3

    .line 1
    const-string v0, "sportId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "ops"

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
