.class public abstract Lxe4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lda5;

.field public b:Z

.field public c:I

.field public final synthetic d:Lye4;


# direct methods
.method public constructor <init>(Lye4;Lda5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe4;->d:Lye4;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lxe4;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lxe4;->a:Lda5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxe4;->b:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    iput-boolean p1, p0, Lxe4;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    iget-object v1, p0, Lxe4;->d:Lye4;

    .line 14
    .line 15
    iget v2, v1, Lye4;->c:I

    .line 16
    .line 17
    add-int/2addr p1, v2

    .line 18
    iput p1, v1, Lye4;->c:I

    .line 19
    .line 20
    iget-boolean p1, v1, Lye4;->d:Z

    .line 21
    .line 22
    if-nez p1, :cond_6

    .line 23
    .line 24
    iput-boolean v0, v1, Lye4;->d:Z

    .line 25
    .line 26
    :goto_1
    const/4 p1, 0x0

    .line 27
    :try_start_0
    iget v3, v1, Lye4;->c:I

    .line 28
    .line 29
    if-eq v2, v3, :cond_5

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    move v4, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v4, p1

    .line 38
    :goto_2
    if-lez v2, :cond_2

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move v2, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move v2, p1

    .line 45
    :goto_3
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lye4;->g()V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lye4;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_4
    move v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iput-boolean p1, v1, Lye4;->d:Z

    .line 59
    .line 60
    :cond_6
    iget-boolean p1, p0, Lxe4;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lye4;->c(Lxe4;)V

    .line 65
    .line 66
    .line 67
    :cond_7
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    iput-boolean p1, v1, Lye4;->d:Z

    .line 70
    .line 71
    throw p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lqb4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
