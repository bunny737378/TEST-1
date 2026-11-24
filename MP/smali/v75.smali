.class public final Lv75;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lmw4;

.field public b:I

.field public c:Lq05;

.field public d:Lq05;

.field public e:Z

.field public final synthetic f:Lmi;


# direct methods
.method public constructor <init>(Lmi;Lmw4;ILq05;Lq05;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv75;->f:Lmi;

    .line 5
    .line 6
    iput-object p2, p0, Lv75;->a:Lmw4;

    .line 7
    .line 8
    iput p3, p0, Lv75;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lv75;->c:Lq05;

    .line 11
    .line 12
    iput-object p5, p0, Lv75;->d:Lq05;

    .line 13
    .line 14
    iput-boolean p6, p0, Lv75;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv75;->c:Lq05;

    .line 2
    .line 3
    iget v1, p0, Lv75;->b:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Lq05;->g(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Llw4;

    .line 11
    .line 12
    iget-object v0, p0, Lv75;->d:Lq05;

    .line 13
    .line 14
    iget p0, p0, Lv75;->b:I

    .line 15
    .line 16
    add-int/2addr p0, p2

    .line 17
    invoke-virtual {v0, p0}, Lq05;->g(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Llw4;

    .line 22
    .line 23
    invoke-static {p1, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method
