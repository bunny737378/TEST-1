.class public final Lm2/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/T;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lm2/E1;

.field public final synthetic z:Lm2/x1;


# direct methods
.method public synthetic constructor <init>(Lm2/x1;Ljava/lang/String;Lm2/E1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lm2/D1;->w:I

    .line 5
    .line 6
    iput-object p2, p0, Lm2/D1;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lm2/D1;->y:Lm2/E1;

    .line 9
    .line 10
    iput-object p1, p0, Lm2/D1;->z:Lm2/x1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lm2/D1;->w:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lm2/D1;->z:Lm2/x1;

    .line 8
    .line 9
    iget-object v3, v0, Lm2/D1;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v0, Lm2/D1;->y:Lm2/E1;

    .line 12
    .line 13
    move/from16 v4, p2

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v7}, Lm2/x1;->q(Ljava/lang/String;ILjava/lang/Throwable;[BLm2/E1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v8, v0, Lm2/D1;->z:Lm2/x1;

    .line 24
    .line 25
    iget-object v9, v0, Lm2/D1;->x:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lm2/D1;->y:Lm2/E1;

    .line 28
    .line 29
    move/from16 v10, p2

    .line 30
    .line 31
    move-object/from16 v11, p3

    .line 32
    .line 33
    move-object/from16 v12, p4

    .line 34
    .line 35
    invoke-virtual/range {v8 .. v13}, Lm2/x1;->q(Ljava/lang/String;ILjava/lang/Throwable;[BLm2/E1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
