.class public final Luf0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltf0;


# static fields
.field public static final a:Luf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luf0;->a:Luf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnw4;Lla;)Lnw4;
    .locals 1

    .line 1
    new-instance p0, Lmf0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lmf0;-><init>(Lla;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lnw4;->x(Lnw4;)Lnw4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lnw4;
    .locals 2

    .line 1
    new-instance p0, Lmf0;

    .line 2
    .line 3
    sget-object v0, Loh6;->f:Ljb0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lmf0;-><init>(Lla;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
