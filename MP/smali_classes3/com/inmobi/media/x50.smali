.class public final Lcom/inmobi/media/x50;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/hm;

.field public final b:Lcom/inmobi/media/kb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/hm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/x50;->a:Lcom/inmobi/media/hm;

    .line 8
    .line 9
    new-instance p1, Lcom/inmobi/media/kb;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/inmobi/media/kb;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/x50;->b:Lcom/inmobi/media/kb;

    .line 15
    .line 16
    return-void
.end method

.method public static a(ILjava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1070
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 1071
    new-instance v0, Lej5;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    new-instance p0, Lej5;

    const-string v1, "name"

    invoke-direct {p0, v1, p1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073
    new-instance p1, Lej5;

    const-string v1, "lts"

    invoke-direct {p1, v1, p2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1074
    invoke-static {}, Lcom/inmobi/media/ud;->o()Ljava/lang/String;

    move-result-object p2

    .line 1075
    new-instance v1, Lej5;

    const-string v2, "networkType"

    invoke-direct {v1, v2, p2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1076
    filled-new-array {v0, p0, p1, v1}, [Lej5;

    move-result-object p0

    .line 1077
    invoke-static {p0}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 1078
    const-string p1, "InvalidConfig"

    invoke-static {p1, p0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .locals 5

    .line 1079
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1080
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1081
    check-cast v3, Lcom/inmobi/media/ib;

    .line 1082
    iget-object v3, v3, Lcom/inmobi/media/ib;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 1083
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v3

    .line 1084
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1085
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1086
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1087
    check-cast v1, Lcom/inmobi/media/ib;

    .line 1088
    iget-object v1, v1, Lcom/inmobi/media/ib;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 1089
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v3

    .line 1090
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1091
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1092
    :cond_1
    invoke-static {p1, v0, v2}, Lcom/inmobi/media/x50;->a(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final a(Ljava/util/Set;Lcom/inmobi/media/ib;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    iget-object p1, p1, Lcom/inmobi/media/ib;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 1059
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object p1

    .line 1060
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/jb;Lcom/inmobi/media/ib;)Lcom/inmobi/media/lb;
    .locals 3

    .line 1024
    iget-object v0, p2, Lcom/inmobi/media/ib;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 1025
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "signals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    invoke-virtual {p1}, Lcom/inmobi/media/jb;->d()Lcom/inmobi/media/n90;

    move-result-object p1

    goto :goto_1

    .line 1029
    :sswitch_1
    const-string v1, "telemetry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    invoke-virtual {p1}, Lcom/inmobi/media/jb;->e()Lcom/inmobi/media/le0;

    move-result-object p1

    goto :goto_1

    .line 1031
    :sswitch_2
    const-string v1, "root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    invoke-virtual {p1}, Lcom/inmobi/media/jb;->c()Lcom/inmobi/media/d80;

    move-result-object p1

    goto :goto_1

    .line 1033
    :sswitch_3
    const-string v1, "ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    invoke-virtual {p1}, Lcom/inmobi/media/jb;->a()Lcom/inmobi/media/h0;

    move-result-object p1

    goto :goto_1

    .line 1035
    :sswitch_4
    const-string v1, "crashReporting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 1036
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/jb;->b()Lcom/inmobi/media/nc;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    .line 1037
    new-instance p0, Lcom/inmobi/media/xa;

    .line 1038
    iget-object p1, p2, Lcom/inmobi/media/ib;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object p1

    .line 1039
    iget-object p2, p2, Lcom/inmobi/media/ib;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v0

    const/4 p2, 0x5

    .line 1040
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/inmobi/media/xa;-><init>(IJLjava/lang/String;)V

    return-object p0

    .line 1041
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/x50;->b:Lcom/inmobi/media/kb;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/media/z6;Lcom/inmobi/media/ib;)Lcom/inmobi/media/vg0;

    move-result-object p0

    .line 1042
    iget p1, p0, Lcom/inmobi/media/vg0;->a:I

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x130

    if-eq p1, v0, :cond_3

    .line 1043
    new-instance p1, Lcom/inmobi/media/xa;

    .line 1044
    iget-object v0, p2, Lcom/inmobi/media/ib;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v0

    .line 1045
    iget p0, p0, Lcom/inmobi/media/vg0;->a:I

    .line 1046
    iget-object p2, p2, Lcom/inmobi/media/ib;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v1

    .line 1047
    invoke-direct {p1, p0, v1, v2, v0}, Lcom/inmobi/media/xa;-><init>(IJLjava/lang/String;)V

    return-object p1

    .line 1048
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/vg0;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 1049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1050
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/core/config/models/Config;->setLastUpdateTimeStamp(J)V

    .line 1051
    iget-object p1, p2, Lcom/inmobi/media/ib;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 1052
    new-instance p1, Lcom/inmobi/media/mb;

    invoke-direct {p1, v0, p0}, Lcom/inmobi/media/mb;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    return-object p1

    .line 1053
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/vg0;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 1054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1055
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/core/config/models/Config;->setLastUpdateTimeStamp(J)V

    .line 1056
    iget-object p1, p2, Lcom/inmobi/media/ib;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 1057
    new-instance p1, Lcom/inmobi/media/mb;

    invoke-direct {p1, v0, p0}, Lcom/inmobi/media/mb;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/inmobi/media/dy;Ljava/util/List;Lie1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/inmobi/media/w50;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/w50;

    iget v1, v0, Lcom/inmobi/media/w50;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/w50;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/w50;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/w50;-><init>(Lcom/inmobi/media/x50;Lie1;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/w50;->c:Ljava/lang/Object;

    .line 1061
    iget v1, v0, Lcom/inmobi/media/w50;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/w50;->b:Ljava/util/ArrayList;

    iget-object p2, v0, Lcom/inmobi/media/w50;->a:Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 1062
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1063
    :try_start_1
    iput-object p2, v0, Lcom/inmobi/media/w50;->a:Ljava/util/List;

    iput-object p3, v0, Lcom/inmobi/media/w50;->b:Ljava/util/ArrayList;

    iput v3, v0, Lcom/inmobi/media/w50;->e:I

    invoke-interface {p1}, Lcom/inmobi/media/dy;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lvf1;->a:Lvf1;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    :goto_1
    :try_start_2
    check-cast p3, Lcom/inmobi/media/jb;

    if-eqz p3, :cond_5

    .line 1064
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ib;

    .line 1065
    invoke-virtual {p0, p3, v1}, Lcom/inmobi/media/x50;->a(Lcom/inmobi/media/jb;Lcom/inmobi/media/ib;)Lcom/inmobi/media/lb;

    move-result-object v1

    .line 1066
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1

    .line 1067
    :cond_5
    new-instance p0, Lorg/json/JSONException;

    const-string p3, "Error parsing config response"

    invoke-direct {p0, p3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-object p1, p3

    .line 1068
    :catch_1
    invoke-static {p2, v2}, Lcom/inmobi/media/x50;->a(Ljava/util/List;I)V

    goto :goto_3

    :catch_2
    move-object p1, p3

    .line 1069
    :catch_3
    invoke-static {p2, v2}, Lcom/inmobi/media/x50;->a(Ljava/util/List;I)V

    :goto_3
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Liv5;Lie1;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lcom/inmobi/media/v50;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/inmobi/media/v50;

    .line 13
    .line 14
    iget v4, v3, Lcom/inmobi/media/v50;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/inmobi/media/v50;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/inmobi/media/v50;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/v50;-><init>(Lcom/inmobi/media/x50;Lie1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/v50;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/inmobi/media/v50;->q:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    sget-object v9, Lj38;->a:Lj38;

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    sget-object v13, Lvf1;->a:Lvf1;

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v10, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    iget v1, v3, Lcom/inmobi/media/v50;->k:I

    .line 54
    .line 55
    iget-boolean v4, v3, Lcom/inmobi/media/v50;->m:Z

    .line 56
    .line 57
    iget v14, v3, Lcom/inmobi/media/v50;->j:I

    .line 58
    .line 59
    iget v15, v3, Lcom/inmobi/media/v50;->i:I

    .line 60
    .line 61
    iget-object v5, v3, Lcom/inmobi/media/v50;->d:Ljava/util/List;

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    iget-object v11, v3, Lcom/inmobi/media/v50;->c:Liv5;

    .line 66
    .line 67
    iget-object v6, v3, Lcom/inmobi/media/v50;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v3, Lcom/inmobi/media/v50;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v21, v9

    .line 75
    .line 76
    move-object/from16 v0, v16

    .line 77
    .line 78
    goto/16 :goto_13

    .line 79
    .line 80
    :cond_1
    const/16 v16, 0x0

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v16

    .line 88
    :cond_2
    const/16 v16, 0x0

    .line 89
    .line 90
    iget v1, v3, Lcom/inmobi/media/v50;->l:I

    .line 91
    .line 92
    iget v4, v3, Lcom/inmobi/media/v50;->k:I

    .line 93
    .line 94
    iget-boolean v5, v3, Lcom/inmobi/media/v50;->m:Z

    .line 95
    .line 96
    iget v6, v3, Lcom/inmobi/media/v50;->j:I

    .line 97
    .line 98
    iget v7, v3, Lcom/inmobi/media/v50;->i:I

    .line 99
    .line 100
    iget-object v11, v3, Lcom/inmobi/media/v50;->h:Ljava/util/List;

    .line 101
    .line 102
    iget-object v14, v3, Lcom/inmobi/media/v50;->g:Ljava/util/Iterator;

    .line 103
    .line 104
    iget-object v15, v3, Lcom/inmobi/media/v50;->f:Ljava/util/List;

    .line 105
    .line 106
    iget-object v8, v3, Lcom/inmobi/media/v50;->e:Lcom/inmobi/media/dy;

    .line 107
    .line 108
    iget-object v10, v3, Lcom/inmobi/media/v50;->d:Ljava/util/List;

    .line 109
    .line 110
    iget-object v12, v3, Lcom/inmobi/media/v50;->c:Liv5;

    .line 111
    .line 112
    move/from16 p1, v1

    .line 113
    .line 114
    iget-object v1, v3, Lcom/inmobi/media/v50;->b:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 p2, v1

    .line 117
    .line 118
    iget-object v1, v3, Lcom/inmobi/media/v50;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v21, v9

    .line 124
    .line 125
    move-object v0, v12

    .line 126
    move-object v2, v14

    .line 127
    move-object/from16 v12, p2

    .line 128
    .line 129
    move-object v14, v1

    .line 130
    move/from16 v1, p1

    .line 131
    .line 132
    goto/16 :goto_c

    .line 133
    .line 134
    :cond_3
    const/16 v16, 0x0

    .line 135
    .line 136
    iget v1, v3, Lcom/inmobi/media/v50;->l:I

    .line 137
    .line 138
    iget v4, v3, Lcom/inmobi/media/v50;->k:I

    .line 139
    .line 140
    iget-boolean v5, v3, Lcom/inmobi/media/v50;->m:Z

    .line 141
    .line 142
    iget v6, v3, Lcom/inmobi/media/v50;->j:I

    .line 143
    .line 144
    iget v7, v3, Lcom/inmobi/media/v50;->i:I

    .line 145
    .line 146
    iget-object v8, v3, Lcom/inmobi/media/v50;->e:Lcom/inmobi/media/dy;

    .line 147
    .line 148
    iget-object v10, v3, Lcom/inmobi/media/v50;->d:Ljava/util/List;

    .line 149
    .line 150
    iget-object v11, v3, Lcom/inmobi/media/v50;->c:Liv5;

    .line 151
    .line 152
    iget-object v12, v3, Lcom/inmobi/media/v50;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v14, v3, Lcom/inmobi/media/v50;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v21, v9

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_4
    const/16 v16, 0x0

    .line 164
    .line 165
    iget v1, v3, Lcom/inmobi/media/v50;->l:I

    .line 166
    .line 167
    iget v4, v3, Lcom/inmobi/media/v50;->k:I

    .line 168
    .line 169
    iget-boolean v5, v3, Lcom/inmobi/media/v50;->m:Z

    .line 170
    .line 171
    iget v6, v3, Lcom/inmobi/media/v50;->j:I

    .line 172
    .line 173
    iget v7, v3, Lcom/inmobi/media/v50;->i:I

    .line 174
    .line 175
    iget-object v8, v3, Lcom/inmobi/media/v50;->d:Ljava/util/List;

    .line 176
    .line 177
    iget-object v10, v3, Lcom/inmobi/media/v50;->c:Liv5;

    .line 178
    .line 179
    iget-object v11, v3, Lcom/inmobi/media/v50;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v12, v3, Lcom/inmobi/media/v50;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v14, v12

    .line 187
    move-object v12, v11

    .line 188
    move-object v11, v10

    .line 189
    move-object v10, v8

    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_5
    const/16 v16, 0x0

    .line 193
    .line 194
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/inmobi/media/yg;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_9

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lcom/inmobi/media/ib;

    .line 227
    .line 228
    iget-object v4, v4, Lcom/inmobi/media/ib;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v5, "root"

    .line 235
    .line 236
    invoke-static {v4, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_6

    .line 241
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move-object v7, v6

    .line 262
    check-cast v7, Lcom/inmobi/media/ib;

    .line 263
    .line 264
    iget-object v7, v7, Lcom/inmobi/media/ib;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 265
    .line 266
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v7, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_7

    .line 275
    .line 276
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_8
    sget-object v2, Lxe2;->a:Lxe2;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_9
    move-object v2, v1

    .line 284
    :cond_a
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_d

    .line 294
    .line 295
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    .line 297
    const/16 v2, 0xa

    .line 298
    .line 299
    invoke-static {v1, v2}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_b

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcom/inmobi/media/ib;

    .line 321
    .line 322
    iget-object v3, v3, Lcom/inmobi/media/ib;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 333
    .line 334
    const/16 v3, 0xa

    .line 335
    .line 336
    invoke-static {v1, v3}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_c

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lcom/inmobi/media/ib;

    .line 358
    .line 359
    iget-object v3, v3, Lcom/inmobi/media/ib;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    new-instance v5, Ljava/lang/Long;

    .line 366
    .line 367
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_c
    const/4 v1, 0x6

    .line 375
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/x50;->a(ILjava/util/List;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    return-object v9

    .line 379
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/core/config/models/RootConfig;->getRetryInterval()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/core/config/models/RootConfig;->getMaxRetries()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-static {}, Lcom/inmobi/media/ak;->d()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    move-object v6, v3

    .line 392
    move-object v7, v4

    .line 393
    move v8, v5

    .line 394
    const/4 v10, 0x0

    .line 395
    move-object/from16 v3, p5

    .line 396
    .line 397
    move v4, v1

    .line 398
    move v5, v2

    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    move-object/from16 v2, p2

    .line 402
    .line 403
    :goto_5
    if-ge v10, v5, :cond_1f

    .line 404
    .line 405
    :try_start_0
    new-instance v11, Lcom/inmobi/media/hb;

    .line 406
    .line 407
    invoke-direct {v11, v1, v2, v7, v8}, Lcom/inmobi/media/hb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11}, Lcom/inmobi/media/jm;->a()Lcom/inmobi/media/ay;

    .line 411
    .line 412
    .line 413
    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    iget-object v12, v0, Lcom/inmobi/media/x50;->a:Lcom/inmobi/media/hm;

    .line 415
    .line 416
    iput-object v1, v6, Lcom/inmobi/media/v50;->a:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v2, v6, Lcom/inmobi/media/v50;->b:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v3, v6, Lcom/inmobi/media/v50;->c:Liv5;

    .line 421
    .line 422
    iput-object v7, v6, Lcom/inmobi/media/v50;->d:Ljava/util/List;

    .line 423
    .line 424
    iput v4, v6, Lcom/inmobi/media/v50;->i:I

    .line 425
    .line 426
    iput v5, v6, Lcom/inmobi/media/v50;->j:I

    .line 427
    .line 428
    iput-boolean v8, v6, Lcom/inmobi/media/v50;->m:Z

    .line 429
    .line 430
    iput v10, v6, Lcom/inmobi/media/v50;->k:I

    .line 431
    .line 432
    iput v10, v6, Lcom/inmobi/media/v50;->l:I

    .line 433
    .line 434
    const/4 v14, 0x1

    .line 435
    iput v14, v6, Lcom/inmobi/media/v50;->q:I

    .line 436
    .line 437
    iget-object v12, v12, Lcom/inmobi/media/hm;->a:Lcom/inmobi/media/tb;

    .line 438
    .line 439
    invoke-virtual {v12, v11, v6}, Lcom/inmobi/media/tb;->a(Lcom/inmobi/media/cy;Lie1;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    if-eq v11, v13, :cond_1d

    .line 444
    .line 445
    move-object v14, v1

    .line 446
    move-object v12, v2

    .line 447
    move v1, v10

    .line 448
    move-object v2, v11

    .line 449
    move-object v11, v3

    .line 450
    move-object v3, v6

    .line 451
    move-object v10, v7

    .line 452
    move v7, v4

    .line 453
    move v6, v5

    .line 454
    move v5, v8

    .line 455
    move v4, v1

    .line 456
    :goto_6
    move-object v8, v2

    .line 457
    check-cast v8, Lcom/inmobi/media/dy;

    .line 458
    .line 459
    sget-object v2, Lcom/inmobi/media/iy;->a:Llv3;

    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v2, Lcom/inmobi/media/iy;->a:Llv3;

    .line 465
    .line 466
    iget v15, v2, Ljv3;->a:I

    .line 467
    .line 468
    iget v2, v2, Ljv3;->b:I

    .line 469
    .line 470
    move-object/from16 v21, v9

    .line 471
    .line 472
    invoke-interface {v8}, Lcom/inmobi/media/dy;->a()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-gt v15, v9, :cond_e

    .line 477
    .line 478
    if-le v9, v2, :cond_1b

    .line 479
    .line 480
    :cond_e
    invoke-interface {v8}, Lcom/inmobi/media/dy;->e()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-nez v2, :cond_1b

    .line 485
    .line 486
    if-eqz v5, :cond_10

    .line 487
    .line 488
    sget-object v2, Lcom/inmobi/media/ak;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v8}, Lcom/inmobi/media/dy;->c()Lcom/inmobi/media/xx;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v2, v2, Lcom/inmobi/media/xx;->b:Ljava/util/Map;

    .line 495
    .line 496
    const-string v9, "cip"

    .line 497
    .line 498
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ljava/util/List;

    .line 503
    .line 504
    if-eqz v2, :cond_f

    .line 505
    .line 506
    const/4 v9, 0x0

    .line 507
    invoke-static {v9, v2}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/lang/String;

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_f
    move-object/from16 v2, v16

    .line 515
    .line 516
    :goto_7
    invoke-static {v2}, Lcom/inmobi/media/ak;->a(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_10
    iput-object v14, v3, Lcom/inmobi/media/v50;->a:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v12, v3, Lcom/inmobi/media/v50;->b:Ljava/lang/String;

    .line 522
    .line 523
    iput-object v11, v3, Lcom/inmobi/media/v50;->c:Liv5;

    .line 524
    .line 525
    iput-object v10, v3, Lcom/inmobi/media/v50;->d:Ljava/util/List;

    .line 526
    .line 527
    iput-object v8, v3, Lcom/inmobi/media/v50;->e:Lcom/inmobi/media/dy;

    .line 528
    .line 529
    iput v7, v3, Lcom/inmobi/media/v50;->i:I

    .line 530
    .line 531
    iput v6, v3, Lcom/inmobi/media/v50;->j:I

    .line 532
    .line 533
    iput-boolean v5, v3, Lcom/inmobi/media/v50;->m:Z

    .line 534
    .line 535
    iput v4, v3, Lcom/inmobi/media/v50;->k:I

    .line 536
    .line 537
    iput v1, v3, Lcom/inmobi/media/v50;->l:I

    .line 538
    .line 539
    const/4 v2, 0x2

    .line 540
    iput v2, v3, Lcom/inmobi/media/v50;->q:I

    .line 541
    .line 542
    invoke-virtual {v0, v8, v10, v3}, Lcom/inmobi/media/x50;->a(Lcom/inmobi/media/dy;Ljava/util/List;Lie1;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-eq v2, v13, :cond_1d

    .line 547
    .line 548
    :goto_8
    check-cast v2, Ljava/util/List;

    .line 549
    .line 550
    new-instance v15, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v18

    .line 559
    :cond_11
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v22

    .line 563
    if-eqz v22, :cond_12

    .line 564
    .line 565
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    instance-of v0, v9, Lcom/inmobi/media/mb;

    .line 570
    .line 571
    if-eqz v0, :cond_11

    .line 572
    .line 573
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_14

    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    move/from16 p1, v1

    .line 597
    .line 598
    instance-of v1, v9, Lcom/inmobi/media/xa;

    .line 599
    .line 600
    if-eqz v1, :cond_13

    .line 601
    .line 602
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    :cond_13
    move/from16 v1, p1

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_14
    move/from16 p1, v1

    .line 609
    .line 610
    new-instance v1, Ljava/util/ArrayList;

    .line 611
    .line 612
    const/16 v2, 0xa

    .line 613
    .line 614
    invoke-static {v15, v2}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    const/4 v9, 0x0

    .line 626
    :goto_b
    if-ge v9, v2, :cond_15

    .line 627
    .line 628
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v18

    .line 632
    add-int/lit8 v9, v9, 0x1

    .line 633
    .line 634
    move-object/from16 p2, v0

    .line 635
    .line 636
    move-object/from16 v0, v18

    .line 637
    .line 638
    check-cast v0, Lcom/inmobi/media/mb;

    .line 639
    .line 640
    iget-object v0, v0, Lcom/inmobi/media/mb;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-object/from16 v0, p2

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_15
    move-object/from16 p2, v0

    .line 653
    .line 654
    invoke-static {v1}, Ls01;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v1, Lad2;

    .line 659
    .line 660
    const/4 v9, 0x2

    .line 661
    invoke-direct {v1, v0, v9}, Lad2;-><init>(Ljava/util/Set;B)V

    .line 662
    .line 663
    .line 664
    invoke-static {v10, v1}, Lx01;->r0(Ljava/util/List;Lo13;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    move/from16 v1, p1

    .line 672
    .line 673
    move-object v2, v0

    .line 674
    move-object v0, v11

    .line 675
    move-object v11, v15

    .line 676
    move-object/from16 v15, p2

    .line 677
    .line 678
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v17

    .line 682
    if-eqz v17, :cond_16

    .line 683
    .line 684
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v17

    .line 688
    move-object/from16 v9, v17

    .line 689
    .line 690
    check-cast v9, Lcom/inmobi/media/mb;

    .line 691
    .line 692
    iput-object v14, v3, Lcom/inmobi/media/v50;->a:Ljava/lang/String;

    .line 693
    .line 694
    iput-object v12, v3, Lcom/inmobi/media/v50;->b:Ljava/lang/String;

    .line 695
    .line 696
    iput-object v0, v3, Lcom/inmobi/media/v50;->c:Liv5;

    .line 697
    .line 698
    iput-object v10, v3, Lcom/inmobi/media/v50;->d:Ljava/util/List;

    .line 699
    .line 700
    iput-object v8, v3, Lcom/inmobi/media/v50;->e:Lcom/inmobi/media/dy;

    .line 701
    .line 702
    iput-object v15, v3, Lcom/inmobi/media/v50;->f:Ljava/util/List;

    .line 703
    .line 704
    iput-object v2, v3, Lcom/inmobi/media/v50;->g:Ljava/util/Iterator;

    .line 705
    .line 706
    iput-object v11, v3, Lcom/inmobi/media/v50;->h:Ljava/util/List;

    .line 707
    .line 708
    iput v7, v3, Lcom/inmobi/media/v50;->i:I

    .line 709
    .line 710
    iput v6, v3, Lcom/inmobi/media/v50;->j:I

    .line 711
    .line 712
    iput-boolean v5, v3, Lcom/inmobi/media/v50;->m:Z

    .line 713
    .line 714
    iput v4, v3, Lcom/inmobi/media/v50;->k:I

    .line 715
    .line 716
    iput v1, v3, Lcom/inmobi/media/v50;->l:I

    .line 717
    .line 718
    move-object/from16 v17, v0

    .line 719
    .line 720
    const/4 v0, 0x3

    .line 721
    iput v0, v3, Lcom/inmobi/media/v50;->q:I

    .line 722
    .line 723
    move-object/from16 v0, v17

    .line 724
    .line 725
    check-cast v0, Lhv5;

    .line 726
    .line 727
    iget-object v0, v0, Lhv5;->e:Luj0;

    .line 728
    .line 729
    invoke-interface {v0, v3, v9}, Ltp6;->b(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-eq v0, v13, :cond_1d

    .line 734
    .line 735
    move-object/from16 v0, v17

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_16
    move-object/from16 v17, v0

    .line 739
    .line 740
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_17

    .line 745
    .line 746
    move/from16 v20, v1

    .line 747
    .line 748
    goto :goto_f

    .line 749
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 750
    .line 751
    const/16 v2, 0xa

    .line 752
    .line 753
    invoke-static {v11, v2}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    if-eqz v9, :cond_18

    .line 769
    .line 770
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    check-cast v9, Lcom/inmobi/media/mb;

    .line 775
    .line 776
    iget-object v9, v9, Lcom/inmobi/media/mb;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 777
    .line 778
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 787
    .line 788
    move/from16 v20, v1

    .line 789
    .line 790
    const/16 v9, 0xa

    .line 791
    .line 792
    invoke-static {v11, v9}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v11

    .line 807
    if-eqz v11, :cond_19

    .line 808
    .line 809
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    check-cast v11, Lcom/inmobi/media/mb;

    .line 814
    .line 815
    iget-object v11, v11, Lcom/inmobi/media/mb;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 816
    .line 817
    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    .line 818
    .line 819
    .line 820
    move-result-wide v23

    .line 821
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_19
    new-instance v1, Lej5;

    .line 830
    .line 831
    const-string v11, "name"

    .line 832
    .line 833
    invoke-direct {v1, v11, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    new-instance v0, Lej5;

    .line 837
    .line 838
    const-string v11, "lts"

    .line 839
    .line 840
    invoke-direct {v0, v11, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    filled-new-array {v1, v0}, [Lej5;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, Lwl4;->o0([Lej5;)Ljava/util/LinkedHashMap;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const-string v1, "ConfigFetched"

    .line 852
    .line 853
    invoke-static {v1, v0}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 854
    .line 855
    .line 856
    :goto_f
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_1a

    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Lcom/inmobi/media/xa;

    .line 871
    .line 872
    iget v2, v1, Lcom/inmobi/media/xa;->b:I

    .line 873
    .line 874
    iget-object v11, v1, Lcom/inmobi/media/xa;->a:Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v11}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    move-object v15, v10

    .line 881
    iget-wide v9, v1, Lcom/inmobi/media/xa;->c:J

    .line 882
    .line 883
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {v1}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v2, v11, v1}, Lcom/inmobi/media/x50;->a(ILjava/util/List;Ljava/util/List;)V

    .line 892
    .line 893
    .line 894
    move-object v10, v15

    .line 895
    goto :goto_10

    .line 896
    :cond_1a
    move-object/from16 v11, v17

    .line 897
    .line 898
    move/from16 v1, v20

    .line 899
    .line 900
    :goto_11
    move v15, v7

    .line 901
    move-object v7, v14

    .line 902
    move v14, v6

    .line 903
    move-object v6, v12

    .line 904
    goto :goto_12

    .line 905
    :cond_1b
    invoke-interface {v8}, Lcom/inmobi/media/dy;->a()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-static {v10, v0}, Lcom/inmobi/media/x50;->a(Ljava/util/List;I)V

    .line 910
    .line 911
    .line 912
    goto :goto_11

    .line 913
    :goto_12
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_20

    .line 918
    .line 919
    sget-object v0, Lcom/inmobi/media/iy;->a:Llv3;

    .line 920
    .line 921
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    sget-object v0, Lcom/inmobi/media/iy;->b:Llv3;

    .line 925
    .line 926
    iget v2, v0, Ljv3;->a:I

    .line 927
    .line 928
    iget v0, v0, Ljv3;->b:I

    .line 929
    .line 930
    invoke-interface {v8}, Lcom/inmobi/media/dy;->a()I

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    if-gt v2, v8, :cond_1c

    .line 935
    .line 936
    if-le v8, v0, :cond_20

    .line 937
    .line 938
    :cond_1c
    mul-int/lit16 v0, v15, 0x3e8

    .line 939
    .line 940
    int-to-long v8, v0

    .line 941
    int-to-double v0, v1

    .line 942
    move-wide/from16 p1, v8

    .line 943
    .line 944
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 945
    .line 946
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 947
    .line 948
    .line 949
    move-result-wide v0

    .line 950
    double-to-long v0, v0

    .line 951
    mul-long v8, p1, v0

    .line 952
    .line 953
    iput-object v7, v3, Lcom/inmobi/media/v50;->a:Ljava/lang/String;

    .line 954
    .line 955
    iput-object v6, v3, Lcom/inmobi/media/v50;->b:Ljava/lang/String;

    .line 956
    .line 957
    iput-object v11, v3, Lcom/inmobi/media/v50;->c:Liv5;

    .line 958
    .line 959
    iput-object v10, v3, Lcom/inmobi/media/v50;->d:Ljava/util/List;

    .line 960
    .line 961
    move-object/from16 v0, v16

    .line 962
    .line 963
    iput-object v0, v3, Lcom/inmobi/media/v50;->e:Lcom/inmobi/media/dy;

    .line 964
    .line 965
    iput-object v0, v3, Lcom/inmobi/media/v50;->f:Ljava/util/List;

    .line 966
    .line 967
    iput-object v0, v3, Lcom/inmobi/media/v50;->g:Ljava/util/Iterator;

    .line 968
    .line 969
    iput-object v0, v3, Lcom/inmobi/media/v50;->h:Ljava/util/List;

    .line 970
    .line 971
    iput v15, v3, Lcom/inmobi/media/v50;->i:I

    .line 972
    .line 973
    iput v14, v3, Lcom/inmobi/media/v50;->j:I

    .line 974
    .line 975
    iput-boolean v5, v3, Lcom/inmobi/media/v50;->m:Z

    .line 976
    .line 977
    iput v4, v3, Lcom/inmobi/media/v50;->k:I

    .line 978
    .line 979
    iput-wide v8, v3, Lcom/inmobi/media/v50;->n:J

    .line 980
    .line 981
    const/4 v12, 0x4

    .line 982
    iput v12, v3, Lcom/inmobi/media/v50;->q:I

    .line 983
    .line 984
    invoke-static {v8, v9, v3}, Liic;->k(JLge1;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    if-ne v1, v13, :cond_1e

    .line 989
    .line 990
    :cond_1d
    return-object v13

    .line 991
    :cond_1e
    move v1, v4

    .line 992
    move v4, v5

    .line 993
    move-object v5, v10

    .line 994
    :goto_13
    move v10, v1

    .line 995
    move v8, v4

    .line 996
    move-object v2, v6

    .line 997
    move-object v1, v7

    .line 998
    move v4, v15

    .line 999
    move-object v6, v3

    .line 1000
    move-object v7, v5

    .line 1001
    move-object v3, v11

    .line 1002
    move v5, v14

    .line 1003
    :goto_14
    const/16 v19, 0x1

    .line 1004
    .line 1005
    goto :goto_15

    .line 1006
    :catch_0
    move-object/from16 v21, v9

    .line 1007
    .line 1008
    move-object/from16 v0, v16

    .line 1009
    .line 1010
    goto :goto_14

    .line 1011
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 1012
    .line 1013
    move-object/from16 v16, v0

    .line 1014
    .line 1015
    move-object/from16 v9, v21

    .line 1016
    .line 1017
    move-object/from16 v0, p0

    .line 1018
    .line 1019
    goto/16 :goto_5

    .line 1020
    .line 1021
    :cond_1f
    move-object/from16 v21, v9

    .line 1022
    .line 1023
    :cond_20
    return-object v21
.end method
