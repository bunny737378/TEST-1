.class public final Ly51;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:Lqf7;

.field public final g:Lqf7;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly51;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ly51;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ly51;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ly51;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ly51;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lv51;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lv51;-><init>(Ly51;B)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lqf7;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ly51;->f:Lqf7;

    .line 26
    .line 27
    new-instance p1, Lv51;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, Lv51;-><init>(Ly51;B)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lqf7;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ly51;->g:Lqf7;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lpe5;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Ly51;->b:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lej5;

    .line 18
    .line 19
    iget-object v3, v2, Lej5;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Laj;

    .line 22
    .line 23
    iget-object v2, v2, Lej5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lkotlin/reflect/KClass;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-byte v2, v3, Laj;->a:B

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lau2;->J0(Ljava/lang/String;)Lg58;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    move-object v2, p1

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p2, Lpe5;->a:Landroid/content/Context;

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "android.resource://"

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "/"

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lau2;->J0(Ljava/lang/String;)Lg58;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 100
    goto :goto_1

    .line 101
    :pswitch_1
    move-object v2, p1

    .line 102
    check-cast v2, Lrk5;

    .line 103
    .line 104
    iget-object v2, v2, Lrk5;->a:Lvn0;

    .line 105
    .line 106
    invoke-virtual {v2}, Lvn0;->w()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lau2;->q(Ljava/lang/String;)Lg58;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_1

    .line 115
    :pswitch_2
    move-object v2, p1

    .line 116
    check-cast v2, Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lau2;->q(Ljava/lang/String;)Lg58;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_1

    .line 127
    :pswitch_3
    move-object v2, p1

    .line 128
    check-cast v2, Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lau2;->J0(Ljava/lang/String;)Lg58;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_1
    if-eqz v2, :cond_1

    .line 139
    .line 140
    move-object p1, v2

    .line 141
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_2
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
