.class public final Lcom/transsion/room/sub/viewmodel/subscription/a;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/sub/viewmodel/subscription/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/transsion/room/sub/viewmodel/subscription/a$a;


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Lqp/a;

.field private final d:Landroidx/lifecycle/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/room/sub/viewmodel/subscription/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/room/sub/viewmodel/subscription/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/room/sub/viewmodel/subscription/a;->e:Lcom/transsion/room/sub/viewmodel/subscription/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 9
    const-string p1, ""

    .line 11
    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/a;->b:Ljava/lang/String;

    .line 13
    sget-object p1, Llg/c;->e:Llg/c$a;

    .line 15
    invoke-virtual {p1}, Llg/c$a;->a()Llg/c;

    .line 18
    move-result-object p1

    .line 19
    const-class v0, Lqp/a;

    .line 21
    invoke-virtual {p1, v0}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lqp/a;

    .line 27
    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/a;->c:Lqp/a;

    .line 29
    new-instance p1, Landroidx/lifecycle/b0;

    .line 31
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/a;->d:Landroidx/lifecycle/b0;

    .line 36
    return-void
.end method
