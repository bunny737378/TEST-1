.class public final Lw64;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh44;


# static fields
.field public static final s:Lu64;


# instance fields
.field public o:Lx64;

.field public p:Lme6;

.field public q:Z

.field public r:Lbf5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu64;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw64;->s:Lu64;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e1(Ls64;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lw64;->r:Lbf5;

    .line 10
    .line 11
    sget-object v3, Lbf5;->b:Lbf5;

    .line 12
    .line 13
    if-ne v0, v3, :cond_4

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x3

    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_3

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lw64;->r:Lbf5;

    .line 23
    .line 24
    sget-object v3, Lbf5;->a:Lbf5;

    .line 25
    .line 26
    if-ne v0, v3, :cond_4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    if-eq p2, v2, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p2, v0, :cond_7

    .line 33
    .line 34
    :cond_4
    invoke-virtual {p0, p2}, Lw64;->f1(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    iget p1, p1, Ls64;->b:I

    .line 41
    .line 42
    iget-object p0, p0, Lw64;->o:Lx64;

    .line 43
    .line 44
    invoke-interface {p0}, Lx64;->a()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr p0, v2

    .line 49
    if-ge p1, p0, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget p0, p1, Ls64;->a:I

    .line 53
    .line 54
    if-lez p0, :cond_6

    .line 55
    .line 56
    :goto_0
    return v2

    .line 57
    :cond_6
    :goto_1
    return v1

    .line 58
    :cond_7
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 59
    .line 60
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method public final f1(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lw64;->q:Z

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v1, 0x6

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    iget-boolean p0, p0, Lw64;->q:Z

    .line 17
    .line 18
    if-nez p0, :cond_8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_4

    .line 23
    .line 24
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lp44;->z:Ly34;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-boolean p0, p0, Lw64;->q:Z

    .line 39
    .line 40
    if-nez p0, :cond_8

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Lhp0;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-boolean p0, p0, Lw64;->q:Z

    .line 48
    .line 49
    return p0

    .line 50
    :cond_4
    const/4 v1, 0x4

    .line 51
    if-ne p1, v1, :cond_9

    .line 52
    .line 53
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lp44;->z:Ly34;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    iget-boolean p0, p0, Lw64;->q:Z

    .line 68
    .line 69
    return p0

    .line 70
    :cond_5
    invoke-static {}, Lhp0;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget-boolean p0, p0, Lw64;->q:Z

    .line 75
    .line 76
    if-nez p0, :cond_8

    .line 77
    .line 78
    :cond_7
    :goto_0
    return v0

    .line 79
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_9
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 82
    .line 83
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1
.end method

.method public final j(Lvn4;Lpn4;J)Lun4;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lpn4;->L(J)Lbo5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Lbo5;->a:I

    .line 6
    .line 7
    iget p3, p0, Lbo5;->b:I

    .line 8
    .line 9
    new-instance p4, Lr0;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p4, p0, v0}, Lr0;-><init>(Lbo5;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lye2;->a:Lye2;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, p0, p4}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
