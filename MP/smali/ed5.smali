.class public final Led5;
.super Lge5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Led5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Led5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lge5;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Led5;->c:Led5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljs1;Leu;Llz6;Lo86;Lhe5;)V
    .locals 0

    .line 1
    iget p0, p3, Llz6;->t:I

    .line 2
    .line 3
    new-instance p1, Lde;

    .line 4
    .line 5
    const/16 p2, 0x13

    .line 6
    .line 7
    invoke-direct {p1, p4, p3, p2}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0, p1}, Llz6;->m(ILc23;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
