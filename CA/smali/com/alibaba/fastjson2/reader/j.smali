.class public final synthetic Lcom/alibaba/fastjson2/reader/j;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lcom/alibaba/fastjson2/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alibaba/fastjson2/reader/j;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alibaba/fastjson2/reader/j;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :pswitch_1
    invoke-static {p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :pswitch_3
    check-cast p1, Ljava/util/SortedMap;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    .line 36
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    :pswitch_5
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->b(Ljava/util/Collection;)Ljava/util/Collection;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    .line 50
    :pswitch_6
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->l(Ljava/util/List;)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    .line 64
    :pswitch_8
    check-cast p1, Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->k(Ljava/util/Collection;)Ljava/util/Collection;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    .line 71
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->a(Ljava/util/List;)Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    .line 78
    :pswitch_a
    check-cast p1, Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->e(Ljava/util/Collection;)Ljava/util/Collection;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    .line 85
    :pswitch_b
    check-cast p1, Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    .line 92
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    .line 99
    :pswitch_d
    check-cast p1, Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
