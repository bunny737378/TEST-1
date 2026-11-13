.class public abstract Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;
.super Landroidx/room/RoomDatabase;


# static fields
.field private static volatile p:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

.field private static final q:Ly3/c;

.field private static final r:Ly3/c;

.field private static final s:Ly3/c;

.field private static final t:Ly3/c;

.field private static final u:Ly3/c;

.field private static final v:Ly3/c;

.field private static final w:Ly3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$a;

    const/4 v1, 0x2

    const/16 v2, 0xd48

    invoke-direct {v0, v1, v2}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$a;-><init>(II)V

    sput-object v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->q:Ly3/c;

    new-instance v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$b;

    const/16 v1, 0xa28

    invoke-direct {v0, v1, v2}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$b;-><init>(II)V

    sput-object v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->r:Ly3/c;

    new-instance v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$c;

    const/16 v1, 0xa8c

    invoke-direct {v0, v1, v2}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$c;-><init>(II)V

    sput-object v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->s:Ly3/c;

    new-instance v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$d;

    const/16 v1, 0xb54

    invoke-direct {v0, v1, v2}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$d;-><init>(II)V

    sput-object v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->t:Ly3/c;

    new-instance v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$e;

    const/16 v1, 0xb5e

    invoke-direct {v0, v1, v2}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$e;-><init>(II)V

    sput-object v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->u:Ly3/c;

    new-instance v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$f;

    const/16 v1, 0xbfe

    invoke-direct {v0, v1, v2}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$f;-><init>(II)V

    sput-object v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->v:Ly3/c;

    new-instance v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$g;

    const/16 v1, 0xc44

    invoke-direct {v0, v1, v2}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase$g;-><init>(II)V

    sput-object v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->w:Ly3/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method private static A0(La4/d;)V
    .locals 1

    const/16 v0, 0x3c8f

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method private static B0(La4/d;)V
    .locals 8

    invoke-static {}, Lj7/a;->e()Lj7/a;

    move-result-object v0

    const-string v1, "requestConfigTime"

    invoke-virtual {v0, v1}, Lj7/a;->s(Ljava/lang/String;)V

    invoke-static {}, Lj7/a;->e()Lj7/a;

    move-result-object v0

    const-string v1, "hisavanaCurrentCloudControlVersion"

    invoke-virtual {v0, v1}, Lj7/a;->s(Ljava/lang/String;)V

    const-string v6, "cloudList_room"

    const-string v7, "retry_tracking_table_room"

    const-string v2, "adList_room"

    const-string v3, "default_ad_room"

    const-string v4, "attr_impression_room"

    const-string v5, "attr_click_room"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->m0(La4/d;[Ljava/lang/String;)V

    return-void
.end method

.method private static C0(La4/d;)V
    .locals 6

    const-string v4, "cloudList_room"

    const-string v5, "retry_tracking_table_room"

    const-string v0, "adList_room"

    const-string v1, "default_ad_room"

    const-string v2, "attr_impression_room"

    const-string v3, "attr_click_room"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->m0(La4/d;[Ljava/lang/String;)V

    return-void
.end method

.method private static g0(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static synthetic i0(La4/d;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->q0(La4/d;)V

    return-void
.end method

.method static synthetic j0(La4/d;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->m0(La4/d;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l0(La4/d;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->B0(La4/d;)V

    return-void
.end method

.method private static m0(La4/d;[Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "adList_room"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_1
    const-string v6, "attr_click_room"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_2
    const-string v6, "cloudList_room"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_3
    const-string v6, "retry_tracking_table_room"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_4
    const-string v6, "attr_impression_room"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v5, v0

    goto :goto_1

    :sswitch_5
    const-string v6, "default_ad_room"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v5, v2

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->s0(La4/d;)V

    goto :goto_2

    :pswitch_1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->u0(La4/d;)V

    goto :goto_2

    :pswitch_2
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->y0(La4/d;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->A0(La4/d;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->w0(La4/d;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->z0(La4/d;)V

    :goto_2
    add-int/2addr v3, v0

    goto :goto_0

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x44e10887 -> :sswitch_5
        -0x28724cfd -> :sswitch_4
        -0x11e956e3 -> :sswitch_3
        -0xa3c56d9 -> :sswitch_2
        -0x853cbc0 -> :sswitch_1
        0x5d346f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic o0(La4/d;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->C0(La4/d;)V

    return-void
.end method

.method private static q0(La4/d;)V
    .locals 1

    const/16 v0, 0x3c96

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method private static r0()Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;
    .locals 4

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt14390()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/room/q;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ly3/c;

    sget-object v2, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->q:Ly3/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->r:Ly3/c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->s:Ly3/c;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->t:Ly3/c;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->u:Ly3/c;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->v:Ly3/c;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->w:Ly3/c;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$a;->b([Ly3/c;)Landroidx/room/RoomDatabase$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->g()Landroidx/room/RoomDatabase$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    return-object v0
.end method

.method private static s0(La4/d;)V
    .locals 1

    const/16 v0, 0x3c97

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method private static u0(La4/d;)V
    .locals 1

    const/16 v0, 0x3c99

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method public static v0()Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;
    .locals 1

    const/16 v0, 0x2cc7

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__L(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;

    return-object v0
.end method

.method private static w0(La4/d;)V
    .locals 9

    const-string v0, "ad_creative_id"

    const-string v1, "imp_ts"

    const-string v2, "pkg"

    const-string v3, "_id"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt14391()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {p0}, La4/d;->A()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt14393()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, La4/d;->i0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5, v3}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5, v2}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5, v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase;->g0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "attr_impression_room"

    const/4 v8, 0x5

    invoke-interface {p0, v7, v8, v6}, La4/d;->j0(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-interface {p0, v4}, La4/d;->E(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/e4;->b()Lcom/cloud/hisavana/sdk/e4;

    move-result-object v1

    const-string v2, "HSRoomDatabase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt14394()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-interface {p0, v4}, La4/d;->E(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_2
    invoke-interface {p0}, La4/d;->I()V

    invoke-interface {p0}, La4/d;->L()V

    return-void

    :goto_3
    if-eqz v5, :cond_2

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-interface {p0, v4}, La4/d;->E(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-interface {p0}, La4/d;->I()V

    invoke-interface {p0}, La4/d;->L()V

    throw v0
.end method

.method private static y0(La4/d;)V
    .locals 1

    const/16 v0, 0x3cb9

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method private static z0(La4/d;)V
    .locals 1

    const/16 v0, 0x3cba

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract h0()Lcom/cloud/hisavana/sdk/v3;
.end method

.method public abstract k0()Lcom/cloud/hisavana/sdk/f5;
.end method

.method public abstract n0()Lcom/cloud/hisavana/sdk/c6;
.end method

.method public abstract p0()Lcom/cloud/hisavana/sdk/v0;
.end method

.method public abstract t0()Lcom/cloud/hisavana/sdk/c2;
.end method

.method public abstract x0()Lcom/cloud/hisavana/sdk/m1;
.end method
