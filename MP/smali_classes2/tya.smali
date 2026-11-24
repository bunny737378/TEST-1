.class public final Ltya;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final a:Lahc;

.field public final b:Lxga;

.field public final c:Lbja;


# direct methods
.method public constructor <init>(Lahc;Lxga;Lbja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltya;->a:Lahc;

    .line 5
    .line 6
    iput-object p2, p0, Ltya;->b:Lxga;

    .line 7
    .line 8
    iput-object p3, p0, Ltya;->c:Lbja;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lsya;
    .locals 7

    .line 1
    iget-object v0, p0, Ltya;->a:Lahc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahc;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    sget-object v3, Lxca;->a:Lwca;

    .line 11
    .line 12
    invoke-static {v3}, Lfhc;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lxca;->b:Lwca;

    .line 16
    .line 17
    invoke-static {v4}, Lfhc;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ltya;->b:Lxga;

    .line 21
    .line 22
    iget-object v0, v0, Lxga;->b:Lyga;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyga;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3}, Lfhc;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lxya;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v5, v0, v3, v1}, Lxya;-><init>(Landroid/content/Context;Lwca;B)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ltya;->c:Lbja;

    .line 38
    .line 39
    invoke-static {p0}, Lahc;->b(Lghc;)Lugc;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v1, Lsya;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lsya;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lwca;Lwca;Lxya;Lugc;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltya;->a()Lsya;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
