.class public final Loa7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lra7;

.field public b:Lc54;

.field public final c:Lla7;

.field public final d:Lla7;

.field public final e:Lla7;


# direct methods
.method public constructor <init>(Lra7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa7;->a:Lra7;

    .line 5
    .line 6
    new-instance p1, Lla7;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lla7;-><init>(Loa7;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Loa7;->c:Lla7;

    .line 13
    .line 14
    new-instance p1, Lla7;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lla7;-><init>(Loa7;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Loa7;->d:Lla7;

    .line 21
    .line 22
    new-instance p1, Lla7;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, v0}, Lla7;-><init>(Loa7;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Loa7;->e:Lla7;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lc54;
    .locals 0

    .line 1
    iget-object p0, p0, Loa7;->b:Lc54;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
