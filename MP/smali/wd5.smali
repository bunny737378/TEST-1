.class public final Lwd5;
.super Lge5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Lwd5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwd5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lge5;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwd5;->c:Lwd5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljs1;Leu;Llz6;Lo86;Lhe5;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ljs1;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Ljs1;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p0, p1}, Leu;->h(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
