.class public final Lsv/h$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsv/h;
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
    invoke-direct {p0}, Lsv/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/transsion/version/update/RemoteVersionInfo;ZLkotlin/jvm/functions/Function1;)Lsv/h;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "remoteVersionInfo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lsv/h;

    .line 18
    invoke-direct {v0, p1}, Lsv/h;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0, p2, p3}, Lsv/h;->o(Lcom/transsion/version/update/RemoteVersionInfo;Z)V

    .line 24
    invoke-virtual {v0, p4}, Lsv/h;->n(Lkotlin/jvm/functions/Function1;)V

    .line 27
    return-object v0
.end method
