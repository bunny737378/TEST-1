.class public Lcom/ironsource/xd;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/T7;
.implements Lcom/ironsource/T7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/xd$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CappingManager.IS_DELIVERY_ENABLED"

.field private static final b:Ljava/lang/String; = "CappingManager.IS_CAPPING_ENABLED"

.field private static final c:Ljava/lang/String; = "CappingManager.IS_PACING_ENABLED"

.field private static final d:Ljava/lang/String; = "CappingManager.MAX_NUMBER_OF_SHOWS"

.field private static final e:Ljava/lang/String; = "CappingManager.CAPPING_TYPE"

.field private static final f:Ljava/lang/String; = "CappingManager.SECONDS_BETWEEN_SHOWS"

.field private static final g:Ljava/lang/String; = "CappingManager.CURRENT_NUMBER_OF_SHOWS"

.field private static final h:Ljava/lang/String; = "CappingManager.CAPPING_TIME_THRESHOLD"

.field private static final i:Ljava/lang/String; = "CappingManager.TIME_OF_THE_PREVIOUS_SHOW"


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

.method private a(Lcom/ironsource/yd;)J
    .locals 7

    .line 119
    const-string p0, "UTC"

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    .line 120
    sget-object v0, Lcom/ironsource/xd$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0xb

    const/16 v1, 0xc

    const/16 v2, 0xd

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_0

    const/4 v6, 0x2

    if-ne p1, v6, :cond_1

    .line 121
    invoke-virtual {p0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 122
    invoke-virtual {p0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 123
    invoke-virtual {p0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 124
    invoke-virtual {p0, v0, v5}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 126
    invoke-virtual {p0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 127
    invoke-virtual {p0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 128
    invoke-virtual {p0, v0, v4}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x6

    .line 129
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->add(II)V

    .line 130
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$a;)Ljava/lang/String;
    .locals 0

    .line 149
    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    if-ne p1, p0, :cond_0

    .line 150
    const-string p0, "Rewarded Video"

    return-object p0

    .line 151
    :cond_0
    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    if-ne p1, p0, :cond_1

    .line 152
    const-string p0, "Interstitial"

    return-object p0

    .line 153
    :cond_1
    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    if-ne p1, p0, :cond_2

    .line 154
    const-string p0, "Banner"

    return-object p0

    .line 155
    :cond_2
    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    if-ne p1, p0, :cond_3

    .line 156
    const-string p0, "Native Ad"

    return-object p0

    .line 157
    :cond_3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "CappingManager.IS_PACING_ENABLED"

    .line 2
    .line 3
    invoke-direct {p0, p2, v0, p3}, Lcom/ironsource/xd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-string v0, "CappingManager.TIME_OF_THE_PREVIOUS_SHOW"

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p3}, Lcom/ironsource/xd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "CappingManager.IS_CAPPING_ENABLED"

    .line 28
    .line 29
    invoke-direct {p0, p2, v0, p3}, Lcom/ironsource/xd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const-string v0, "CappingManager.CURRENT_NUMBER_OF_SHOWS"

    .line 40
    .line 41
    invoke-direct {p0, p2, v0, p3}, Lcom/ironsource/xd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const-string v3, "CappingManager.CAPPING_TYPE"

    .line 52
    .line 53
    invoke-direct {p0, p2, v3, p3}, Lcom/ironsource/xd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lcom/ironsource/yd;->b:Lcom/ironsource/yd;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/ironsource/yd;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p1, v3, v4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Lcom/ironsource/yd;->values()[Lcom/ironsource/yd;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    array-length v5, v4

    .line 72
    :goto_0
    if-ge v1, v5, :cond_1

    .line 73
    .line 74
    aget-object v6, v4, v1

    .line 75
    .line 76
    iget-object v7, v6, Lcom/ironsource/yd;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v6, 0x0

    .line 88
    :cond_2
    invoke-direct {p0, v6}, Lcom/ironsource/xd;->a(Lcom/ironsource/yd;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const-string v1, "CappingManager.CAPPING_TIME_THRESHOLD"

    .line 93
    .line 94
    invoke-direct {p0, p2, v1, p3}, Lcom/ironsource/xd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, p0, v3, v4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    invoke-static {p1, v0, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ud;)V
    .locals 2

    .line 131
    invoke-virtual {p4}, Lcom/ironsource/ud;->e()Z

    move-result v0

    .line 132
    const-string v1, "CappingManager.IS_DELIVERY_ENABLED"

    invoke-direct {p0, p2, v1, p3}, Lcom/ironsource/xd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {p1, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p4}, Lcom/ironsource/ud;->d()Z

    move-result v0

    .line 135
    const-string v1, "CappingManager.IS_CAPPING_ENABLED"

    invoke-direct {p0, p2, v1, p3}, Lcom/ironsource/xd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {p1, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p4}, Lcom/ironsource/ud;->b()I

    move-result v0

    .line 138
    const-string v1, "CappingManager.MAX_NUMBER_OF_SHOWS"

    invoke-direct {p0, p2, v1, p3}, Lcom/ironsource/xd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {p1, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 140
    invoke-virtual {p4}, Lcom/ironsource/ud;->a()Lcom/ironsource/yd;

    move-result-object v0

    .line 141
    const-string v1, "CappingManager.CAPPING_TYPE"

    invoke-direct {p0, p2, v1, p3}, Lcom/ironsource/xd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v0}, Lcom/ironsource/yd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    invoke-virtual {p4}, Lcom/ironsource/ud;->f()Z

    move-result v0

    .line 144
    const-string v1, "CappingManager.IS_PACING_ENABLED"

    invoke-direct {p0, p2, v1, p3}, Lcom/ironsource/xd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {p1, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p4}, Lcom/ironsource/ud;->c()I

    move-result p4

    .line 147
    const-string v0, "CappingManager.SECONDS_BETWEEN_SHOWS"

    invoke-direct {p0, p2, v0, p3}, Lcom/ironsource/xd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-static {p1, p0, p4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/xd$b;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "CappingManager.IS_DELIVERY_ENABLED"

    .line 6
    .line 7
    invoke-direct {p0, p2, v2, p3}, Lcom/ironsource/xd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {p1, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/ironsource/xd$b;->a:Lcom/ironsource/xd$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v2, "CappingManager.IS_PACING_ENABLED"

    .line 22
    .line 23
    invoke-direct {p0, p2, v2, p3}, Lcom/ironsource/xd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p1, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, "CappingManager.TIME_OF_THE_PREVIOUS_SHOW"

    .line 37
    .line 38
    invoke-direct {p0, p2, v2, p3}, Lcom/ironsource/xd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1, v2, v4, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-string v2, "CappingManager.SECONDS_BETWEEN_SHOWS"

    .line 47
    .line 48
    invoke-direct {p0, p2, v2, p3}, Lcom/ironsource/xd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-long v6, v0, v6

    .line 57
    .line 58
    mul-int/lit16 v2, v2, 0x3e8

    .line 59
    .line 60
    int-to-long v8, v2

    .line 61
    cmp-long v2, v6, v8

    .line 62
    .line 63
    if-gez v2, :cond_1

    .line 64
    .line 65
    sget-object p0, Lcom/ironsource/xd$b;->c:Lcom/ironsource/xd$b;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string v2, "CappingManager.IS_CAPPING_ENABLED"

    .line 69
    .line 70
    invoke-direct {p0, p2, v2, p3}, Lcom/ironsource/xd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const-string v2, "CappingManager.MAX_NUMBER_OF_SHOWS"

    .line 81
    .line 82
    invoke-direct {p0, p2, v2, p3}, Lcom/ironsource/xd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p1, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v6, "CappingManager.CURRENT_NUMBER_OF_SHOWS"

    .line 91
    .line 92
    invoke-direct {p0, p2, v6, p3}, Lcom/ironsource/xd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {p1, v6, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const-string v8, "CappingManager.CAPPING_TIME_THRESHOLD"

    .line 101
    .line 102
    invoke-direct {p0, p2, v8, p3}, Lcom/ironsource/xd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1, p0, v4, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Landroid/content/Context;Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    cmp-long p2, v0, p2

    .line 111
    .line 112
    if-ltz p2, :cond_2

    .line 113
    .line 114
    invoke-static {p1, v6, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p0, v4, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    if-lt v7, v2, :cond_3

    .line 122
    .line 123
    sget-object p0, Lcom/ironsource/xd$b;->b:Lcom/ironsource/xd$b;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_3
    :goto_0
    sget-object p0, Lcom/ironsource/xd$b;->d:Lcom/ironsource/xd$b;

    .line 127
    .line 128
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lcom/ironsource/v3;Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/xd$b;
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 111
    :try_start_0
    sget-object p1, Lcom/ironsource/xd$b;->d:Lcom/ironsource/xd$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 112
    :try_start_1
    sget-object p1, Lcom/ironsource/xd$b;->d:Lcom/ironsource/xd$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 113
    :cond_1
    :try_start_2
    invoke-direct {p0, p3}, Lcom/ironsource/xd;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Ljava/lang/String;

    move-result-object p3

    .line 114
    invoke-virtual {p2}, Lcom/ironsource/v3;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 115
    sget-object p1, Lcom/ironsource/xd$b;->d:Lcom/ironsource/xd$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 116
    :cond_2
    :try_start_3
    invoke-virtual {p2}, Lcom/ironsource/v3;->a()Lcom/ironsource/ud;

    move-result-object v0

    if-nez v0, :cond_3

    .line 117
    sget-object p1, Lcom/ironsource/xd$b;->d:Lcom/ironsource/xd$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 118
    :cond_3
    :try_start_4
    invoke-virtual {p2}, Lcom/ironsource/v3;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/ironsource/xd;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/xd$b;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    .line 107
    :cond_1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    .line 108
    :cond_2
    :try_start_1
    invoke-direct {p0, p3}, Lcom/ironsource/xd;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Ljava/lang/String;

    move-result-object p3

    .line 109
    invoke-direct {p0, p1, p3, p2}, Lcom/ironsource/xd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized b(Landroid/content/Context;Lcom/ironsource/v3;Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 129
    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/v3;->a()Lcom/ironsource/ud;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 130
    :cond_0
    :try_start_1
    invoke-direct {p0, p3}, Lcom/ironsource/xd;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Ljava/lang/String;

    move-result-object p3

    .line 131
    invoke-virtual {p2}, Lcom/ironsource/v3;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/ironsource/xd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ud;)V

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c(Landroid/content/Context;Lcom/ironsource/v3;Lcom/ironsource/mediationsdk/IronSource$a;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/xd;->a(Landroid/content/Context;Lcom/ironsource/v3;Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/xd$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object p2, Lcom/ironsource/xd$b;->d:Lcom/ironsource/xd$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1
.end method
