.class public final Lgnb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldnb;


# instance fields
.field public final a:Lxnb;


# direct methods
.method public constructor <init>(Lxnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnb;->a:Lxnb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpjb;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lgnb;->a:Lxnb;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lpjb;->F()Lpjb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Licc;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lpjb;->z()Ldt9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ldt9;->y()Lgt9;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lgt9;->y()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lpjb;->z()Ldt9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ldt9;->y()Lgt9;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lgt9;->z()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-short v1, v1

    .line 41
    invoke-static {}, Lcfb;->I()[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, p1, v2}, Lh3b;->N(SI[B)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const/16 p1, 0x4eee

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lxnb;->b(I)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_0
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    const/16 p1, 0x4eec

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lxnb;->b(I)V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method public final b(Lpjb;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
