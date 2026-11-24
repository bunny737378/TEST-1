.class public final Lir0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lgr0;


# instance fields
.field public final a:Lso1;


# direct methods
.method public constructor <init>(Lso1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir0;->a:Lso1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbx;-><init>(Lyt2;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lir0;->a:Lso1;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lso1;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lvf1;->a:Lvf1;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 19
    .line 20
    return-object p0
.end method
