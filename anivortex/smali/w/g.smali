.class public final synthetic Lw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lw/h;


# direct methods
.method public synthetic constructor <init>(Lw/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/g;->X:I

    iput-object p1, p0, Lw/g;->Y:Lw/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lw/g;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw/g;->Y:Lw/h;

    .line 12
    .line 13
    iget-object v2, v1, Lw/h;->d:Lw/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lw/d;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "get(...)"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LA/B;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LN/X;

    .line 57
    .line 58
    invoke-virtual {v1}, Lw/h;->a()LE/b;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, LE/b;->Z:LE/J;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v6, "config"

    .line 68
    .line 69
    invoke-static {v6, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v5, LE/J;->Y:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LA/C;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    new-instance v5, LA/p0;

    .line 83
    .line 84
    iget v4, v4, LA/C;->a:I

    .line 85
    .line 86
    invoke-direct {v5, v4}, LA/p0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v0}, La7/w;->i(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_0
    iget-object v0, p0, Lw/g;->Y:Lw/h;

    .line 99
    .line 100
    iget-object v0, v0, Lw/h;->a:Lw/d;

    .line 101
    .line 102
    invoke-virtual {v0}, Lw/d;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LE/b;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
