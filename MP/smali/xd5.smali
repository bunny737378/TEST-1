.class public final Lxd5;
.super Lge5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Lxd5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxd5;

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
    sput-object v0, Lxd5;->c:Lxd5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljs1;Leu;Llz6;Lo86;Lhe5;)V
    .locals 0

    .line 1
    iget p0, p3, Llz6;->n:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Cannot reset when inserting"

    .line 6
    .line 7
    invoke-static {p0}, Lx71;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p3}, Llz6;->H()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput p0, p3, Llz6;->t:I

    .line 15
    .line 16
    invoke-virtual {p3}, Llz6;->n()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p3, Llz6;->h:I

    .line 21
    .line 22
    sub-int/2addr p1, p2

    .line 23
    iput p1, p3, Llz6;->u:I

    .line 24
    .line 25
    iput p0, p3, Llz6;->i:I

    .line 26
    .line 27
    iput p0, p3, Llz6;->j:I

    .line 28
    .line 29
    iput p0, p3, Llz6;->o:I

    .line 30
    .line 31
    return-void
.end method
