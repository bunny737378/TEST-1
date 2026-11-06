.class public final Lcom/transsion/moviedetail/staff/w;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;

.field private d:Landroid/util/SparseArray;

.field private e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/transsion/moviedetail/staff/w;->a:I

    .line 7
    iput v0, p0, Lcom/transsion/moviedetail/staff/w;->b:I

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/transsion/moviedetail/staff/w;->d:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/transsion/moviedetail/staff/w;->e:Ljava/util/HashSet;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/moviedetail/staff/w;->a:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/moviedetail/staff/w;->b:I

    .line 3
    return v0
.end method

.method public final c(IJ)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "reportBrowseEvent  staff----  position:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "  duration:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lcom/transsion/moviedetail/staff/w;->c:Ljava/util/List;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/transsion/moviedetail/staff/w;->e:Ljava/util/HashSet;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 52
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    const-string v2, "item_type"

    .line 57
    const-string v3, "staff"

    .line 59
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v2, "staff_id"

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Staff;->getStaffId()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 72
    :cond_3
    const-string v0, ""

    .line 74
    :cond_4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v0, "position"

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string p1, "browse_duration"

    .line 88
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 97
    const-string p2, "staff_info"

    .line 99
    invoke-virtual {p1, p2, v1}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    return-void
.end method

.method public final d(II)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/transsion/moviedetail/staff/w;->a:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget v1, p0, Lcom/transsion/moviedetail/staff/w;->b:I

    .line 7
    if-ne v1, p2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz v0, :cond_6

    .line 12
    iget v0, p0, Lcom/transsion/moviedetail/staff/w;->b:I

    .line 14
    if-gez v0, :cond_1

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/transsion/moviedetail/staff/w;->d:Landroid/util/SparseArray;

    .line 25
    invoke-static {v1}, Landroidx/core/util/k;->a(Landroid/util/SparseArray;)Lkotlin/collections/IntIterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v2

    .line 45
    if-gt p1, v2, :cond_2

    .line 47
    if-gt v2, p2, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide v3

    .line 54
    iget-object v5, p0, Lcom/transsion/moviedetail/staff/w;->d:Landroid/util/SparseArray;

    .line 56
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    const-string v6, "get(...)"

    .line 62
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v5, Ljava/lang/Number;

    .line 67
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v5

    .line 71
    sub-long/2addr v3, v5

    .line 72
    invoke-virtual {p0, v2, v3, v4}, Lcom/transsion/moviedetail/staff/w;->c(IJ)V

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lcom/transsion/moviedetail/staff/w;->d:Landroid/util/SparseArray;

    .line 105
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-gt p1, p2, :cond_7

    .line 111
    move v0, p1

    .line 112
    :goto_2
    iget-object v1, p0, Lcom/transsion/moviedetail/staff/w;->d:Landroid/util/SparseArray;

    .line 114
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_5

    .line 120
    iget-object v1, p0, Lcom/transsion/moviedetail/staff/w;->d:Landroid/util/SparseArray;

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    :cond_5
    if-eq v0, p2, :cond_7

    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    :goto_3
    if-gt p1, p2, :cond_7

    .line 140
    move v0, p1

    .line 141
    :goto_4
    iget-object v1, p0, Lcom/transsion/moviedetail/staff/w;->d:Landroid/util/SparseArray;

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    if-eq v0, p2, :cond_7

    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    iput p1, p0, Lcom/transsion/moviedetail/staff/w;->a:I

    .line 161
    iput p2, p0, Lcom/transsion/moviedetail/staff/w;->b:I

    .line 163
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/staff/w;->c:Ljava/util/List;

    .line 3
    return-void
.end method
