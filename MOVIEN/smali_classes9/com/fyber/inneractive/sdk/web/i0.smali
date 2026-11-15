.class public abstract Lcom/fyber/inneractive/sdk/web/i0;
.super Lcom/fyber/inneractive/sdk/web/i1;
.source "SourceFile"


# static fields
.field public static final o0:[Ljava/lang/String;


# instance fields
.field public N:Lcom/fyber/inneractive/sdk/mraid/f0;

.field public final O:Lcom/fyber/inneractive/sdk/web/z;

.field public final P:Lcom/fyber/inneractive/sdk/web/d0;

.field public final Q:Lcom/fyber/inneractive/sdk/web/c0;

.field public R:Landroid/view/ViewGroup;

.field public S:Lcom/fyber/inneractive/sdk/web/m;

.field public T:Z

.field public U:I

.field public V:Lcom/fyber/inneractive/sdk/web/e0;

.field public W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

.field public X:Z

.field public Y:F

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field public g0:I

.field public h0:Landroid/widget/FrameLayout;

.field public i0:Landroid/widget/FrameLayout;

.field public j0:Landroid/widget/FrameLayout;

.field public k0:I

.field public l0:I

.field public m0:Lcom/fyber/inneractive/sdk/web/t;

.field public final n0:Lcom/fyber/inneractive/sdk/web/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    const-string v1, "yyyy-MM-dd\'T\'HH:mmZZZZZ"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/web/i0;->o0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLcom/fyber/inneractive/sdk/web/c0;Lcom/fyber/inneractive/sdk/web/z;Lcom/fyber/inneractive/sdk/web/d0;Lcom/fyber/inneractive/sdk/measurement/e;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p6}, Lcom/fyber/inneractive/sdk/web/i1;-><init>(ZLcom/fyber/inneractive/sdk/web/c0;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 4
    .line 5
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/f0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->T:Z

    .line 11
    const/4 p1, -0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->Z:I

    .line 14
    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->a0:I

    .line 16
    .line 17
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->b0:I

    .line 18
    .line 19
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->c0:I

    .line 20
    .line 21
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    .line 22
    .line 23
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    .line 24
    .line 25
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/web/i1;->H:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->Q:Lcom/fyber/inneractive/sdk/web/c0;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/web/i0;->O:Lcom/fyber/inneractive/sdk/web/z;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->P:Lcom/fyber/inneractive/sdk/web/d0;

    .line 36
    .line 37
    new-instance p1, Lcom/fyber/inneractive/sdk/web/p;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/p;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->n0:Lcom/fyber/inneractive/sdk/web/p;

    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/web/i0;->o0:[Ljava/lang/String;

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    .line 206
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    aget-object v2, v2, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 13

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "description"

    .line 130
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "start"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 131
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 133
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/web/i0;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 134
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "beginTime"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "end"

    .line 135
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 136
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/web/i0;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 137
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "endTime"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 138
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: end time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v2, "location"

    .line 139
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 140
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "eventLocation"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "summary"

    .line 141
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 142
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "transparency"

    .line 143
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 144
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "transparent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "availability"

    .line 145
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frequency"

    .line 147
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 148
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "interval"

    .line 149
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    .line 150
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v5

    :goto_1
    const-string v4, "daily"

    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "INTERVAL="

    const-string v7, ";"

    if-eqz v4, :cond_6

    const-string p0, "FREQ=DAILY;"

    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v5, :cond_15

    .line 153
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_6
    const-string v4, "weekly"

    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    const-string v9, ","

    const/4 v10, 0x1

    if-eqz v4, :cond_d

    const-string v2, "FREQ=WEEKLY;"

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v5, :cond_7

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v2, "daysInWeek"

    .line 157
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 158
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    new-array v4, v3, [Z

    .line 160
    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    move v5, v8

    .line 161
    :goto_2
    array-length v6, p0

    if-ge v5, v6, :cond_a

    .line 162
    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v3, :cond_8

    move v6, v8

    .line 163
    :cond_8
    aget-boolean v11, v4, v6

    if-nez v11, :cond_9

    .line 164
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch v6, :pswitch_data_0

    .line 165
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid day of week "

    .line 166
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v12, "SA"

    goto :goto_3

    :pswitch_1
    const-string v12, "FR"

    goto :goto_3

    :pswitch_2
    const-string v12, "TH"

    goto :goto_3

    :pswitch_3
    const-string v12, "WE"

    goto :goto_3

    :pswitch_4
    const-string v12, "TU"

    goto :goto_3

    :pswitch_5
    const-string v12, "MO"

    goto :goto_3

    :pswitch_6
    const-string v12, "SU"

    .line 168
    :goto_3
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    aput-boolean v10, v4, v6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 170
    :cond_a
    array-length p0, p0

    if-eqz p0, :cond_c

    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v10

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BYDAY="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 174
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid "

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 175
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the week if specifying repeating weekly"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const-string v4, "monthly"

    .line 176
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "FREQ=MONTHLY;"

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v5, :cond_e

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v2, "daysInMonth"

    .line 179
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 180
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x3f

    new-array v3, v3, [Z

    .line 182
    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 183
    :goto_4
    array-length v4, p0

    if-ge v8, v4, :cond_11

    .line 184
    aget-object v4, p0, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v5, v4, 0x1f

    .line 185
    aget-boolean v6, v3, v5

    if-nez v6, :cond_10

    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_f

    const/16 v11, -0x1f

    if-lt v4, v11, :cond_f

    const/16 v11, 0x1f

    if-gt v4, v11, :cond_f

    .line 187
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    aput-boolean v10, v3, v5

    goto :goto_5

    .line 190
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid day of month "

    .line 191
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 193
    :cond_11
    array-length p0, p0

    if-eqz p0, :cond_13

    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v10

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BYMONTHDAY="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 197
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 198
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the month if specifying repeating weekly"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 199
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "frequency is only supported for daily, weekly, and monthly."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 200
    :cond_15
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 201
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "rrule"

    .line 202
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object v0

    .line 203
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 204
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: start is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 205
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing start and description fields"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/net/URI;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 209
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 210
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "&"

    .line 212
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 213
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    const-string v5, "="

    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "UTF-8"

    if-lez v5, :cond_0

    .line 215
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v4

    :goto_1
    if-lez v5, :cond_1

    .line 216
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v5, v5, 0x1

    if-le v8, v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 217
    :goto_2
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 12

    .line 8
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/i;

    .line 10
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/i;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 11
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->Y:F

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 14
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    .line 15
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_1

    .line 17
    check-cast p1, Landroid/app/Activity;

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const v2, 0x1020002

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v2

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v6, v2

    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    div-double v6, v8, v6

    mul-double v10, v6, v4

    double-to-int v2, v10

    int-to-double v10, v3

    mul-double/2addr v6, v10

    double-to-int v6, v6

    sub-int/2addr v3, v1

    sub-int/2addr v3, p1

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v7, :cond_3

    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v7

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v7

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 23
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->getWidthDp()I

    move-result v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 24
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    move-result v6

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 25
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, p1

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->Z:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->b0:I

    int-to-double v3, v3

    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, p1

    div-double/2addr v8, v0

    mul-double/2addr v8, v3

    double-to-int p1, v8

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->c0:I

    goto :goto_2

    :cond_3
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, p1

    div-double/2addr v8, v0

    mul-double/2addr v4, v8

    double-to-int p1, v4

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->b0:I

    int-to-double v0, v3

    mul-double/2addr v8, v0

    double-to-int p1, v8

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->c0:I

    :goto_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->Z:I

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->a0:I

    if-eq p1, v6, :cond_6

    :cond_4
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->Z:I

    iput v6, p0, Lcom/fyber/inneractive/sdk/web/i0;->a0:I

    if-eqz p2, :cond_6

    .line 26
    new-instance p1, Lcom/fyber/inneractive/sdk/mraid/c0;

    invoke-direct {p1, v2, v6}, Lcom/fyber/inneractive/sdk/mraid/c0;-><init>(II)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->b0:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->c0:I

    .line 28
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/a0;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/a0;-><init>(II)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->b0:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->c0:I

    .line 30
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(II)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    if-lez p1, :cond_5

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    if-lez p2, :cond_5

    .line 32
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p2

    .line 33
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz p1, :cond_6

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p2

    .line 39
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    if-eqz v0, :cond_1

    .line 218
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v0, :cond_1

    .line 219
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->CloseButton:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    if-ne p2, v1, :cond_0

    .line 220
    sget-object v1, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 221
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 222
    invoke-virtual {v0, p1, v1, p2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_0
    sget-object v1, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    .line 224
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 225
    invoke-virtual {v0, p1, v1, p2}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/mraid/k;)V
    .locals 6

    .line 226
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/u;->BANNER_RESIZE_EXPAND:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 227
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v5, :cond_1

    .line 228
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v5, :cond_1

    .line 229
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 230
    :goto_1
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object v5, v0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 231
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/k;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "action"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p1

    .line 232
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V
    .locals 3

    .line 207
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/k;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_0

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidbridge.fireErrorEvent(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;IIZZ)V
    .locals 6

    const-string v0, "Ad can be resized only if it\'s state is default or resized."

    const-string v1, "Couldn\'t find content in the view tree"

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->O:Lcom/fyber/inneractive/sdk/web/z;

    .line 41
    sget-object v3, Lcom/fyber/inneractive/sdk/web/z;->DISABLED:Lcom/fyber/inneractive/sdk/web/z;

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 42
    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/f0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/f0;

    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 43
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 44
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/k;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/k;

    const-string p2, "URL passed to expand() was invalid."

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/web/i0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/web/i0;->R:Landroid/view/ViewGroup;

    if-nez v3, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    .line 46
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/web/i0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_5

    .line 48
    new-instance v0, Lcom/fyber/inneractive/sdk/web/t;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/web/t;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->m0:Lcom/fyber/inneractive/sdk/web/t;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 49
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 50
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 51
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 52
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/appcompat/app/e;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->m0:Lcom/fyber/inneractive/sdk/web/t;

    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/i;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    :cond_5
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->X:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/j1;

    if-eqz v0, :cond_6

    .line 53
    check-cast v0, Lcom/fyber/inneractive/sdk/web/b0;

    invoke-interface {v0, p4}, Lcom/fyber/inneractive/sdk/web/b0;->b(Z)V

    .line 54
    :cond_6
    invoke-virtual {p0, p5}, Lcom/fyber/inneractive/sdk/web/i0;->d(Z)V

    iget p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    if-ltz p4, :cond_7

    .line 55
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p4

    iput p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    :cond_7
    iget p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    if-ltz p4, :cond_8

    .line 56
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p4

    iput p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    :cond_8
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 57
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    if-nez p5, :cond_9

    goto :goto_0

    :cond_9
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 58
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    .line 59
    instance-of v0, p5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 60
    check-cast p5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p5, 0x0

    :goto_1
    const/16 v0, 0x11

    if-eqz p1, :cond_b

    .line 61
    new-instance p4, Lcom/fyber/inneractive/sdk/web/m;

    invoke-direct {p4}, Lcom/fyber/inneractive/sdk/web/m;-><init>()V

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_webview_mraid:I

    .line 62
    invoke-virtual {p4, v1}, Landroid/view/View;->setId(I)V

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 63
    invoke-static {p4, p1}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/i;->c:Lcom/fyber/inneractive/sdk/web/j0;

    .line 64
    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/i;->d:Lcom/fyber/inneractive/sdk/web/k0;

    .line 65
    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 66
    new-instance p1, Lcom/fyber/inneractive/sdk/web/u;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/u;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_c

    goto :goto_4

    .line 68
    :cond_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_e

    .line 69
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-ne v4, v5, :cond_d

    goto :goto_3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_e
    :goto_3
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput v3, p0, Lcom/fyber/inneractive/sdk/web/i0;->g0:I

    .line 71
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->h0:Landroid/widget/FrameLayout;

    .line 72
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->h0:Landroid/widget/FrameLayout;

    .line 73
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->h0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 76
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->h0:Landroid/widget/FrameLayout;

    .line 79
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_4
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->Y:F

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v1, p1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    if-ltz p3, :cond_10

    if-ltz p2, :cond_10

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p3, p3

    if-ge p2, v1, :cond_f

    move p2, v1

    :cond_f
    if-ge p3, v1, :cond_10

    move p3, v1

    .line 81
    :cond_10
    new-instance p1, Landroid/view/View;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 82
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 83
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 84
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/fyber/inneractive/sdk/R$color;->ia_mraid_expanded_dimmed_bk:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    new-instance v1, Lcom/fyber/inneractive/sdk/web/n;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/web/n;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    .line 87
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, -0x1

    .line 89
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-static {p4}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    .line 93
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 95
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    .line 98
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 101
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    .line 104
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    .line 105
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->R:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 108
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {p4}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_11

    .line 112
    invoke-virtual {p4}, Landroid/view/View;->requestFocus()Z

    :cond_11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->P:Lcom/fyber/inneractive/sdk/web/d0;

    .line 113
    sget-object p2, Lcom/fyber/inneractive/sdk/web/d0;->ALWAYS_VISIBLE:Lcom/fyber/inneractive/sdk/web/d0;

    if-eq p1, p2, :cond_12

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->X:Z

    if-nez p2, :cond_13

    sget-object p2, Lcom/fyber/inneractive/sdk/web/d0;->ALWAYS_HIDDEN:Lcom/fyber/inneractive/sdk/web/d0;

    if-eq p1, p2, :cond_13

    :cond_12
    const/4 p1, 0x1

    .line 114
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/i0;->c(Z)V

    .line 115
    :cond_13
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/f0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/f0;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 116
    new-instance p2, Lcom/fyber/inneractive/sdk/mraid/d0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/mraid/d0;-><init>(Lcom/fyber/inneractive/sdk/mraid/f0;)V

    .line 117
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    if-eq p1, v3, :cond_14

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    if-eq p2, v3, :cond_14

    .line 118
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result p2

    .line 119
    new-instance p3, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {p3, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 120
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 121
    :cond_14
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/k;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/k;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/i0;->a(Lcom/fyber/inneractive/sdk/mraid/k;)V

    if-nez p5, :cond_15

    goto :goto_5

    .line 122
    :cond_15
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_identifier_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 123
    invoke-virtual {p5, p1, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->R:Landroid/view/ViewGroup;

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->R:Landroid/view/ViewGroup;

    .line 125
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/j1;

    if-eqz p1, :cond_16

    .line 126
    check-cast p1, Lcom/fyber/inneractive/sdk/web/b0;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/b0;->c()V

    :cond_16
    return-void

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 127
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/web/i0;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/g0;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/mraid/g0;-><init>(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 3
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/web/i;->a(Z)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p2, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%shandle url for: %s webView = %s"

    .line 5
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/f0;

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->T:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->T:Z

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/web/r;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/r;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->n0:Lcom/fyber/inneractive/sdk/web/p;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/web/s;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/s;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i;->a:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i0;->r()V

    .line 14
    :cond_3
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/web/i;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->n0:Lcom/fyber/inneractive/sdk/web/p;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/web/s;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/s;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->R:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x23

    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 8
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 10
    new-instance v2, Lcom/fyber/inneractive/sdk/web/o;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/web/o;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 11
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 14
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    const/16 v1, 0x35

    .line 17
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    const/16 v1, 0xa

    .line 18
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v2

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 20
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    .line 21
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    .line 22
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->W:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/j1;

    if-eqz v0, :cond_4

    .line 28
    check-cast v0, Lcom/fyber/inneractive/sdk/web/b0;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/web/b0;->b(Z)V

    :cond_4
    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->X:Z

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->U:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const/4 p1, 0x0

    .line 50
    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "Failed to modify the device orientation."

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Lcom/fyber/inneractive/sdk/util/g1;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->S:Lcom/fyber/inneractive/sdk/web/m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/g1;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/i;->g()Lcom/fyber/inneractive/sdk/util/g1;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/i;->h()V

    .line 4
    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f0;->LOADING:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    move-object v1, v0

    .line 19
    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, -0x1

    .line 27
    .line 28
    :goto_0
    iput v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->U:I

    .line 29
    .line 30
    new-instance v1, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    new-instance v1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    new-instance v1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const v2, -0x33333334

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->h0:Landroid/widget/FrameLayout;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/content/Context;Z)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 62
    .line 63
    new-instance v1, Lcom/fyber/inneractive/sdk/web/q;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/q;-><init>(Lcom/fyber/inneractive/sdk/web/i0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 70
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "window.mraidbridge.fireReadyEvent();"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 13
    move-result v1

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 25
    move-result v1

    .line 26
    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/m;->getWidthDp()I

    .line 35
    move-result v1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    .line 41
    move-result v2

    .line 42
    .line 43
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/c0;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/c0;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/m;->getWidthDp()I

    .line 55
    move-result v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/m;->getHeightDp()I

    .line 61
    move-result v2

    .line 62
    .line 63
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/a0;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/a0;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->Z:I

    .line 73
    .line 74
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->a0:I

    .line 75
    .line 76
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/c0;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/c0;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->b0:I

    .line 85
    .line 86
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->c0:I

    .line 87
    .line 88
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/a0;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/a0;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 102
    move-result v1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->b0:I

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 109
    move-result v1

    .line 110
    .line 111
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 117
    move-result v2

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->c0:I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 124
    move-result v2

    .line 125
    .line 126
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/z;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i1;->a(Ljava/util/ArrayList;)V

    .line 136
    .line 137
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 140
    .line 141
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/d0;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/mraid/d0;-><init>(Lcom/fyber/inneractive/sdk/mraid/f0;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 148
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->Q:Lcom/fyber/inneractive/sdk/web/c0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/web/c0;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/c0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final o()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->R:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move-object v0, v1

    .line 21
    .line 22
    :goto_1
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_2
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    move-object v1, v0

    .line 39
    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v1, v0

    .line 43
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->T:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 54
    .line 55
    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 56
    .line 57
    if-ne v2, v3, :cond_5

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_5
    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/f0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 61
    .line 62
    if-ne v2, v3, :cond_e

    .line 63
    .line 64
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/f0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 67
    .line 68
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/d0;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/mraid/d0;-><init>(Lcom/fyber/inneractive/sdk/mraid/f0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i0;->c(Z)V

    .line 80
    .line 81
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 82
    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_7
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 88
    .line 89
    sget-object v4, Lcom/fyber/inneractive/sdk/mraid/f0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 90
    .line 91
    const/16 v5, 0x11

    .line 92
    .line 93
    if-ne v3, v4, :cond_a

    .line 94
    .line 95
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->i0:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 105
    .line 106
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 110
    .line 111
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->R:Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i0;->j0:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    .line 120
    :cond_8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->h0:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 131
    .line 132
    iget v4, p0, Lcom/fyber/inneractive/sdk/web/i0;->g0:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 136
    .line 137
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 138
    .line 139
    iget v4, p0, Lcom/fyber/inneractive/sdk/web/i0;->k0:I

    .line 140
    .line 141
    iget v6, p0, Lcom/fyber/inneractive/sdk/web/i0;->l0:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    .line 149
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v5}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 158
    .line 159
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i0;->h0:Landroid/widget/FrameLayout;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 166
    .line 167
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 171
    .line 172
    :cond_9
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->k0:I

    .line 173
    .line 174
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    .line 175
    .line 176
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->l0:I

    .line 177
    .line 178
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_a
    sget-object v4, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 182
    .line 183
    if-ne v3, v4, :cond_b

    .line 184
    .line 185
    iget v3, p0, Lcom/fyber/inneractive/sdk/web/i0;->k0:I

    .line 186
    .line 187
    iput v3, p0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    .line 188
    .line 189
    iget v4, p0, Lcom/fyber/inneractive/sdk/web/i0;->l0:I

    .line 190
    .line 191
    iput v4, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 198
    .line 199
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 208
    .line 209
    :cond_b
    :goto_4
    if-eqz v1, :cond_d

    .line 210
    .line 211
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 212
    .line 213
    if-nez v2, :cond_c

    .line 214
    goto :goto_5

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    .line 225
    move-result v2

    .line 226
    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 231
    .line 232
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    :cond_d
    :goto_5
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/f0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 238
    .line 239
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i0;->d(Z)V

    .line 243
    .line 244
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 245
    .line 246
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/d0;

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/mraid/d0;-><init>(Lcom/fyber/inneractive/sdk/mraid/f0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 253
    .line 254
    :cond_e
    :goto_6
    if-eqz v1, :cond_f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 258
    .line 259
    :cond_f
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/j1;

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    check-cast v0, Lcom/fyber/inneractive/sdk/web/b0;

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/b0;->onClose()V

    .line 267
    .line 268
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    const/16 v1, 0x21

    .line 271
    .line 272
    if-lt v0, v1, :cond_11

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i0;->r()V

    .line 276
    :cond_11
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final q()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->H:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v5, "omsdk initMraidSession"

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/measurement/e;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-array v0, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "omsdk partner is null"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/response/e;->H:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    :cond_1
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/measurement/e;->f:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/measurement/e;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-instance v2, Lcom/fyber/inneractive/sdk/measurement/tracker/b;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/measurement/tracker/b;-><init>(Lcom/iab/omid/library/fyber/adsession/Partner;Lcom/fyber/inneractive/sdk/web/m;)V

    .line 61
    :goto_0
    move-object v0, v2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    new-instance v2, Lcom/fyber/inneractive/sdk/measurement/tracker/a;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/measurement/tracker/a;-><init>(Lcom/iab/omid/library/fyber/adsession/Partner;Lcom/fyber/inneractive/sdk/web/m;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a(Lcom/fyber/inneractive/sdk/web/m;)V

    .line 72
    .line 73
    :goto_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/web/g;->a(Lcom/fyber/inneractive/sdk/web/i;)V

    .line 81
    :cond_4
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v0, v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->m0:Lcom/fyber/inneractive/sdk/web/t;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/appcompat/app/e;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->m0:Lcom/fyber/inneractive/sdk/web/t;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/appcompat/app/h;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->m0:Lcom/fyber/inneractive/sdk/web/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "failed to unregisterOnBackInvokedCallback with error: %s"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method public setAdDefaultSize(II)V
    .locals 0

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->k0:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->l0:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    return-void
.end method

.method public setOrientationProperties(ZLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "portrait"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->PORTRAIT:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "landscape"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/i0;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/j1;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    check-cast p2, Lcom/fyber/inneractive/sdk/web/b0;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i0;->f0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1, v0}, Lcom/fyber/inneractive/sdk/web/b0;->a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    .line 42
    :cond_2
    return-void
.end method

.method public setResizeProperties()V
    .locals 0

    return-void
.end method
