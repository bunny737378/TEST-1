.class public final Lco/notix/gd;
.super Lco/notix/ap;
.source "SourceFile"


# instance fields
.field public final b:LY7/z;

.field public final c:Lco/notix/ed;

.field public final d:Lco/notix/mq;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/notix/d9;LY7/z;Lco/notix/ed;Lco/notix/mq;)V
    .locals 1

    .line 1
    const-string v0, "contextProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lockScreenInterstitialStorage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "settingsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lco/notix/ap;-><init>(Lco/notix/d9;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lco/notix/gd;->b:LY7/z;

    .line 25
    .line 26
    iput-object p3, p0, Lco/notix/gd;->c:Lco/notix/ed;

    .line 27
    .line 28
    iput-object p4, p0, Lco/notix/gd;->d:Lco/notix/mq;

    .line 29
    .line 30
    const-class p1, Lco/notix/lsi/LockScreenInterstitialWorker;

    .line 31
    .line 32
    iput-object p1, p0, Lco/notix/gd;->e:Ljava/lang/Class;

    .line 33
    .line 34
    const-string p1, "notix_lsi"

    .line 35
    .line 36
    iput-object p1, p0, Lco/notix/gd;->f:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/notix/gd;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lco/notix/gd;->e:Ljava/lang/Class;

    return-object v0
.end method
