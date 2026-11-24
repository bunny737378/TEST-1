.class public final Leu1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le92;


# instance fields
.field public final a:Lei;

.field public final b:Lwb;

.field public final c:Lv15;


# direct methods
.method public constructor <init>(Lei;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu1;->a:Lei;

    .line 5
    .line 6
    new-instance p1, Lwb;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lwb;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Leu1;->b:Lwb;

    .line 13
    .line 14
    new-instance p1, Lv15;

    .line 15
    .line 16
    invoke-direct {p1}, Lv15;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Leu1;->c:Lv15;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lp31;Lr82;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

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
