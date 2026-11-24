.class public final Lad5;
.super Lge5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Lad5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lad5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lge5;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lad5;->c:Lad5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljs1;Leu;Llz6;Lo86;Lhe5;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ljs1;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lb33;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ljs1;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p5, p1, Lr86;

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    move-object p5, p1

    .line 18
    check-cast p5, Lr86;

    .line 19
    .line 20
    invoke-virtual {p4, p5}, Lo86;->h(Lr86;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget p4, p3, Llz6;->n:I

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const-string p4, "Can only append a slot if not current inserting"

    .line 28
    .line 29
    invoke-static {p4}, Lx71;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget p4, p3, Llz6;->i:I

    .line 33
    .line 34
    iget p5, p3, Llz6;->j:I

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Llz6;->c(Lb33;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget-object v0, p3, Llz6;->b:[I

    .line 41
    .line 42
    add-int/lit8 v1, p0, 0x1

    .line 43
    .line 44
    invoke-virtual {p3, v1}, Llz6;->q(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p3, v1, v0}, Llz6;->f(I[I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p3, Llz6;->i:I

    .line 53
    .line 54
    iput v0, p3, Llz6;->j:I

    .line 55
    .line 56
    invoke-virtual {p3, p2, p0}, Llz6;->w(II)V

    .line 57
    .line 58
    .line 59
    if-lt p4, v0, :cond_2

    .line 60
    .line 61
    add-int/lit8 p4, p4, 0x1

    .line 62
    .line 63
    add-int/lit8 p5, p5, 0x1

    .line 64
    .line 65
    :cond_2
    iget-object p0, p3, Llz6;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, p0, v0

    .line 68
    .line 69
    iput p4, p3, Llz6;->i:I

    .line 70
    .line 71
    iput p5, p3, Llz6;->j:I

    .line 72
    .line 73
    return-void
.end method
