.class public final Lcom/inmobi/media/d50;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lcom/inmobi/media/x30;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/d50;Lcom/inmobi/media/k40;Ljava/util/List;Lo13;)Lj38;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/k40;->a(Ljava/util/List;Lo13;)V

    .line 167
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/d50;Lj76;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/inmobi/media/q40;Lj76;Lo13;Lcom/inmobi/media/k40;Ljava/util/List;)Lj38;
    .locals 6

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Lj76;->a:I

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p8, v1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p8

    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 158
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 159
    new-instance v2, Lcom/inmobi/media/v80;

    const-string v3, "inapp"

    invoke-direct {v2, v1, v3}, Lcom/inmobi/media/v80;-><init>(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    const/4 p8, 0x2

    if-ne p3, p8, :cond_1

    .line 163
    iget v1, p1, Lj76;->a:I

    iget v2, p5, Lj76;->a:I

    new-instance v5, Lwt8;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p7, p1}, Lwt8;-><init>(Lcom/inmobi/media/d50;Lcom/inmobi/media/k40;B)V

    move-object v3, p2

    move-object v0, p4

    move-object v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/q40;->a(IILjava/util/List;Lo13;Lc23;)V

    .line 164
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static a(Lcom/inmobi/media/z40;Lfr0;Lcom/inmobi/media/r40;)V
    .locals 0

    .line 138
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 139
    invoke-static {p0}, Lcom/inmobi/media/a50;->a(Lcom/inmobi/media/z40;)V

    .line 140
    :cond_0
    invoke-virtual {p1}, Lfr0;->q()Ljava/lang/Object;

    move-result-object p0

    .line 141
    instance-of p0, p0, Lo85;

    if-eqz p0, :cond_1

    .line 142
    invoke-virtual {p1, p2}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Exception;Ljava/lang/String;Lfr0;)V
    .locals 1

    .line 168
    sget-object v0, Lcom/inmobi/media/cn;->a:Lh54;

    new-instance v0, Lcom/inmobi/media/e8;

    invoke-direct {v0, p0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 169
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    new-instance p0, Lcom/inmobi/media/v40;

    const/16 v0, 0x8bd

    invoke-direct {p0, v0, p1}, Lcom/inmobi/media/v40;-><init>(SLjava/lang/String;)V

    const/4 p1, 0x0

    .line 171
    invoke-static {p0, p2, p1}, Lcom/inmobi/media/d50;->a(Lcom/inmobi/media/z40;Lfr0;Lcom/inmobi/media/r40;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/d50;Lcom/inmobi/media/k40;Ljava/util/List;Lo13;)Lj38;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/k40;->a(Ljava/util/List;Lo13;)V

    .line 85
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/d50;Lj76;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/inmobi/media/q40;Lj76;Lo13;Lcom/inmobi/media/k40;Ljava/util/List;)Lj38;
    .locals 6

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p1, Lj76;->a:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p8, v1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p8

    .line 31
    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 42
    .line 43
    new-instance v2, Lcom/inmobi/media/v80;

    .line 44
    .line 45
    const-string v3, "subs"

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Lcom/inmobi/media/v80;-><init>(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 p8, 0x2

    .line 62
    if-ne p3, p8, :cond_1

    .line 63
    .line 64
    iget v1, p5, Lj76;->a:I

    .line 65
    .line 66
    iget v2, p1, Lj76;->a:I

    .line 67
    .line 68
    new-instance v5, Lwt8;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-direct {v5, p0, p7, p1}, Lwt8;-><init>(Lcom/inmobi/media/d50;Lcom/inmobi/media/k40;B)V

    .line 72
    .line 73
    .line 74
    move-object v3, p2

    .line 75
    move-object v0, p4

    .line 76
    move-object v4, p6

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/q40;->a(IILjava/util/List;Lo13;Lc23;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/n40;Lie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v3, Lfr0;

    .line 2
    .line 3
    invoke-static {p3}, Lnm1;->y(Lge1;)Lge1;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v3, v0, p3}, Lfr0;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lfr0;->r()V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/inmobi/media/x30;

    .line 19
    .line 20
    invoke-direct {v6, p1}, Lcom/inmobi/media/x30;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v6, p0, Lcom/inmobi/media/d50;->a:Lcom/inmobi/media/x30;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x80

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v1, "com.google.android.play.billingclient.version"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    move-object v2, v0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    :cond_0
    move-object v2, p3

    .line 55
    :goto_0
    if-nez v2, :cond_1

    .line 56
    .line 57
    :try_start_2
    new-instance p0, Lcom/inmobi/media/v40;

    .line 58
    .line 59
    const/16 p1, 0x8bc

    .line 60
    .line 61
    invoke-direct {p0, p1, p3}, Lcom/inmobi/media/v40;-><init>(SLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v3, p3}, Lcom/inmobi/media/d50;->a(Lcom/inmobi/media/z40;Lfr0;Lcom/inmobi/media/r40;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v6, v2}, Lcom/inmobi/media/x30;->a(Ljava/lang/String;)Lo13;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Lcom/android/billingclient/api/BillingClient;

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    new-instance p0, Lcom/inmobi/media/v40;

    .line 82
    .line 83
    const/16 p1, 0x8b9

    .line 84
    .line 85
    invoke-direct {p0, p1, v2}, Lcom/inmobi/media/v40;-><init>(SLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v3, p3}, Lcom/inmobi/media/d50;->a(Lcom/inmobi/media/z40;Lfr0;Lcom/inmobi/media/r40;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance v0, Lcom/inmobi/media/c50;

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    move-object v5, p2

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/c50;-><init>(Lcom/inmobi/media/d50;Ljava/lang/String;Lfr0;Lcom/android/billingclient/api/BillingClient;Lcom/inmobi/media/n40;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, v6, Lcom/inmobi/media/x30;->a:Lcom/android/billingclient/api/BillingClient;

    .line 100
    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    sget-object p0, Lcom/inmobi/media/f40;->b:Luf1;

    .line 104
    .line 105
    new-instance p1, Lcom/inmobi/media/q30;

    .line 106
    .line 107
    invoke-direct {p1, v0, p3}, Lcom/inmobi/media/q30;-><init>(Lcom/inmobi/media/c50;Lge1;)V

    .line 108
    .line 109
    .line 110
    const/4 p2, 0x3

    .line 111
    invoke-static {p0, p3, p3, p1, p2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance p1, Lcom/inmobi/media/t30;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lcom/inmobi/media/t30;-><init>(Lcom/inmobi/media/c50;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    move-object p3, v2

    .line 127
    goto :goto_1

    .line 128
    :catch_2
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    :goto_1
    invoke-static {p0, p3, v3}, Lcom/inmobi/media/d50;->a(Ljava/lang/Exception;Ljava/lang/String;Lfr0;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v3}, Lfr0;->p()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public final a(Lcom/android/billingclient/api/BillingClient;Lcom/inmobi/media/n40;Ljava/lang/String;Lcom/inmobi/media/b50;)V
    .locals 11

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 145
    new-instance v2, Lj76;

    .line 146
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v6, Lj76;

    .line 148
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v8, Lcom/inmobi/media/k40;

    invoke-direct {v8, p1, p3}, Lcom/inmobi/media/k40;-><init>(Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;)V

    .line 150
    new-instance v5, Lcom/inmobi/media/q40;

    invoke-direct {v5, p2, p3}, Lcom/inmobi/media/q40;-><init>(Lcom/inmobi/media/n40;Ljava/lang/String;)V

    .line 151
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    new-instance v0, Lxt8;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v7, p4

    invoke-direct/range {v0 .. v9}, Lxt8;-><init>(Lcom/inmobi/media/d50;Lj76;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/inmobi/media/q40;Lj76;Lcom/inmobi/media/b50;Lcom/inmobi/media/k40;B)V

    const-string p0, "inapp"

    invoke-virtual {v8, p0, v0}, Lcom/inmobi/media/k40;->a(Ljava/lang/String;Lo13;)V

    .line 153
    new-instance v0, Lxt8;

    const/4 v9, 0x1

    move-object v10, v6

    move-object v6, v2

    move-object v2, v10

    invoke-direct/range {v0 .. v9}, Lxt8;-><init>(Lcom/inmobi/media/d50;Lj76;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/inmobi/media/q40;Lj76;Lcom/inmobi/media/b50;Lcom/inmobi/media/k40;B)V

    const-string p0, "subs"

    invoke-virtual {v8, p0, v0}, Lcom/inmobi/media/k40;->a(Ljava/lang/String;Lo13;)V

    return-void
.end method
