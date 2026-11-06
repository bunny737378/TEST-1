.class public final LW3/m;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    iput p1, p0, LW3/m;->a:I

    iput-object p2, p0, LW3/m;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, LW3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LW3/m;->b:Ljava/util/Map;

    .line 11
    .line 12
    check-cast v0, LW3/o;

    .line 13
    .line 14
    invoke-virtual {v0}, LW3/o;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LW3/m;->b:Ljava/util/Map;

    .line 19
    .line 20
    check-cast v0, LW3/o;

    .line 21
    .line 22
    invoke-virtual {v0}, LW3/o;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LW3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LW3/m;->b:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v0, LW3/o;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LW3/o;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    iget-object v0, p0, LW3/m;->b:Ljava/util/Map;

    .line 28
    .line 29
    check-cast v0, LW3/o;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0, v2, v1}, LW3/o;->a(Ljava/lang/Object;Z)LW3/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :cond_0
    move-object v0, v3

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, LW3/n;->q:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    :cond_1
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_2
    return v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, LW3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm/c;

    .line 7
    .line 8
    iget-object v1, p0, LW3/m;->b:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v1, Lm/e;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lm/c;-><init>(Lm/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LW3/l;

    .line 17
    .line 18
    iget-object v1, p0, LW3/m;->b:Ljava/util/Map;

    .line 19
    .line 20
    check-cast v1, LW3/o;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, LW3/l;-><init>(LW3/o;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, LW3/l;

    .line 28
    .line 29
    iget-object v1, p0, LW3/m;->b:Ljava/util/Map;

    .line 30
    .line 31
    check-cast v1, LW3/o;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, LW3/l;-><init>(LW3/o;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, LW3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LW3/m;->b:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v0, LW3/o;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, p1, v1}, LW3/o;->a(Ljava/lang/Object;Z)LW3/n;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    const/4 p1, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, LW3/o;->c(LW3/n;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move v1, p1

    .line 35
    :cond_2
    return v1

    .line 36
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 43
    .line 44
    iget-object v0, p0, LW3/m;->b:Ljava/util/Map;

    .line 45
    .line 46
    check-cast v0, LW3/o;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v0, v2, v1}, LW3/o;->a(Ljava/lang/Object;Z)LW3/n;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    :cond_4
    move-object v2, v3

    .line 64
    :goto_0
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v4, v2, LW3/n;->q:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    :cond_5
    if-nez v3, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v3, v1}, LW3/o;->c(LW3/n;Z)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LW3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW3/m;->b:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Lm/e;

    .line 9
    .line 10
    iget v0, v0, Lm/j;->c:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LW3/m;->b:Ljava/util/Map;

    .line 14
    .line 15
    check-cast v0, LW3/o;

    .line 16
    .line 17
    iget v0, v0, LW3/o;->d:I

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LW3/m;->b:Ljava/util/Map;

    .line 21
    .line 22
    check-cast v0, LW3/o;

    .line 23
    .line 24
    iget v0, v0, LW3/o;->d:I

    .line 25
    .line 26
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
