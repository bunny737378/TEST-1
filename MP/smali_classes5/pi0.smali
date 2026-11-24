.class public final synthetic Lpi0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltw1;


# direct methods
.method public synthetic constructor <init>(Ltw1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lpi0;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lpi0;->b:Ltw1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpi5;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Le33;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p4, 0x30

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Le33;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr p4, p1

    .line 36
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 37
    .line 38
    const/16 v0, 0x90

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    move p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v1

    .line 47
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 48
    .line 49
    invoke-virtual {p3, v0, p1}, Le33;->R(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-boolean p1, p0, Lpi0;->a:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lpi0;->b:Ltw1;

    .line 60
    .line 61
    invoke-virtual {p0}, Lwi5;->h()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-ne p0, p2, :cond_3

    .line 66
    .line 67
    move v1, v2

    .line 68
    :cond_3
    shr-int/lit8 p4, p4, 0x3

    .line 69
    .line 70
    and-int/lit8 p4, p4, 0xe

    .line 71
    .line 72
    invoke-static {p2, v1, p3, p4}, Ldj0;->d(IZLe33;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p3}, Le33;->U()V

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 80
    .line 81
    return-object p0
.end method
