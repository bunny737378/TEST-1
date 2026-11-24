.class public final Lud5;
.super Lge5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Lud5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lud5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lge5;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lud5;->c:Lud5;

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
    invoke-virtual {p1, p0}, Ljs1;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lw56;

    .line 7
    .line 8
    iget-object p1, p4, Lo86;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p2, Lsl5;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lsl5;-><init>(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p4, Lo86;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lb15;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lxj6;->a:[J

    .line 26
    .line 27
    new-instance p1, Lb15;

    .line 28
    .line 29
    invoke-direct {p1}, Lb15;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p4, Lo86;->j:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p0, p2}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p4, Lo86;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lm15;

    .line 40
    .line 41
    new-instance p1, Li33;

    .line 42
    .line 43
    const/4 p3, -0x1

    .line 44
    invoke-direct {p1, p2, p3}, Li33;-><init>(Lq86;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lm15;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
