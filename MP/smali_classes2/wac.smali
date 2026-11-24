.class public final Lwac;
.super Ljava/util/AbstractSet;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyac;


# direct methods
.method public synthetic constructor <init>(Lyac;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwac;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwac;->b:Lyac;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lwac;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwac;->b:Lyac;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyac;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lwac;->b:Lyac;

    .line 13
    .line 14
    invoke-virtual {p0}, Lyac;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lwac;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwac;->b:Lyac;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lyac;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lyac;->d(Ljava/lang/Object;Z)Lxac;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_0
    move-object p0, v2

    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lxac;->g:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_2
    return v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwac;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvac;

    .line 7
    .line 8
    iget-object p0, p0, Lwac;->b:Lyac;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lvac;-><init>(Lyac;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lvac;

    .line 16
    .line 17
    iget-object p0, p0, Lwac;->b:Lyac;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lvac;-><init>(Lyac;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lwac;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwac;->b:Lyac;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p1, v2}, Lyac;->d(Ljava/lang/Object;Z)Lxac;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v3}, Lyac;->f(Lxac;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_2
    return v2

    .line 29
    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    check-cast p1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lyac;->d(Ljava/lang/Object;Z)Lxac;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    :cond_3
    move-object v0, v1

    .line 50
    :goto_0
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v4, v0, Lxac;->g:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    :cond_4
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v1, v3}, Lyac;->f(Lxac;Z)V

    .line 68
    .line 69
    .line 70
    move v2, v3

    .line 71
    :cond_5
    return v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lwac;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwac;->b:Lyac;

    .line 7
    .line 8
    iget p0, p0, Lyac;->b:I

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lwac;->b:Lyac;

    .line 12
    .line 13
    iget p0, p0, Lyac;->b:I

    .line 14
    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
