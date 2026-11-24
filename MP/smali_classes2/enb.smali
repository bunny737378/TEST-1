.class public final Lenb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldnb;


# instance fields
.field public final a:Lugc;

.field public final b:Lxnb;

.field public final c:J


# direct methods
.method public constructor <init>(Lugc;Lxnb;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lenb;->a:Lugc;

    .line 5
    .line 6
    iput-object p2, p0, Lenb;->b:Lxnb;

    .line 7
    .line 8
    iput-wide p3, p0, Lenb;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpjb;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lenb;->b:Lxnb;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lpjb;->F()Lpjb;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Licc;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lpjb;->A()Lys9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lenb;->a:Lugc;

    .line 21
    .line 22
    invoke-interface {p0}, Lugc;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eq p1, p0, :cond_0

    .line 27
    .line 28
    const/16 p0, 0x3aff

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lxnb;->b(I)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/16 p0, 0x3afe

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lxnb;->b(I)V

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method public final b(Lpjb;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lenb;->b:Lxnb;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-static {}, Lpjb;->F()Lpjb;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Licc;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lpjb;->A()Lys9;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lenb;->a:Lugc;

    .line 21
    .line 22
    invoke-interface {v3}, Lugc;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const/16 p0, 0x3b01

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lxnb;->b(I)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lpjb;->y()Lft9;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lft9;->A()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x3e8

    .line 43
    .line 44
    mul-long/2addr v2, v4

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v2, v4

    .line 50
    iget-wide p0, p0, Lenb;->c:J

    .line 51
    .line 52
    cmp-long p0, v2, p0

    .line 53
    .line 54
    if-lez p0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/16 p0, 0x3b02

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lxnb;->b(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return v0

    .line 65
    :cond_3
    const/16 p0, 0x3b00

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lxnb;->b(I)V

    .line 68
    .line 69
    .line 70
    return v0
.end method
