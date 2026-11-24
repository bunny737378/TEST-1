.class public final synthetic Leh7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnw4;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ld23;


# direct methods
.method public synthetic constructor <init>(Lnw4;JJLg61;Lg61;Lg61;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Leh7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leh7;->b:Lnw4;

    .line 8
    .line 9
    iput-wide p2, p0, Leh7;->c:J

    .line 10
    .line 11
    iput-wide p4, p0, Leh7;->d:J

    .line 12
    .line 13
    iput-object p6, p0, Leh7;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Leh7;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Leh7;->h:Ld23;

    .line 18
    .line 19
    iput p9, p0, Leh7;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lnw4;Ljava/lang/String;Ljava/lang/String;JJLm13;I)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Leh7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh7;->b:Lnw4;

    iput-object p2, p0, Leh7;->f:Ljava/lang/Object;

    iput-object p3, p0, Leh7;->g:Ljava/lang/Object;

    iput-wide p4, p0, Leh7;->c:J

    iput-wide p6, p0, Leh7;->d:J

    iput-object p8, p0, Leh7;->h:Ld23;

    iput p9, p0, Leh7;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leh7;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget v3, v0, Leh7;->e:I

    .line 8
    .line 9
    iget-object v4, v0, Leh7;->h:Ld23;

    .line 10
    .line 11
    iget-object v5, v0, Leh7;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Leh7;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v6

    .line 19
    check-cast v8, Ljava/lang/String;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Ljava/lang/String;

    .line 23
    .line 24
    move-object v14, v4

    .line 25
    check-cast v14, Lm13;

    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    check-cast v15, Le33;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v16, v3, 0x1

    .line 39
    .line 40
    iget-object v7, v0, Leh7;->b:Lnw4;

    .line 41
    .line 42
    iget-wide v10, v0, Leh7;->c:J

    .line 43
    .line 44
    iget-wide v12, v0, Leh7;->d:J

    .line 45
    .line 46
    invoke-static/range {v7 .. v16}, Lcom/moloco/sdk/internal/o0;->a(Lnw4;Ljava/lang/String;Ljava/lang/String;JJLm13;Le33;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v22, v6

    .line 51
    .line 52
    check-cast v22, Lg61;

    .line 53
    .line 54
    move-object/from16 v23, v5

    .line 55
    .line 56
    check-cast v23, Lg61;

    .line 57
    .line 58
    move-object/from16 v24, v4

    .line 59
    .line 60
    check-cast v24, Lg61;

    .line 61
    .line 62
    move-object/from16 v25, p1

    .line 63
    .line 64
    check-cast v25, Le33;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    invoke-static {v3}, Lw2d;->R(I)I

    .line 76
    .line 77
    .line 78
    move-result v26

    .line 79
    iget-object v1, v0, Leh7;->b:Lnw4;

    .line 80
    .line 81
    iget-wide v3, v0, Leh7;->c:J

    .line 82
    .line 83
    iget-wide v5, v0, Leh7;->d:J

    .line 84
    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    move-wide/from16 v18, v3

    .line 88
    .line 89
    move-wide/from16 v20, v5

    .line 90
    .line 91
    invoke-static/range {v17 .. v26}, Lfia;->h(Lnw4;JJLg61;Lg61;Lg61;Le33;I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
