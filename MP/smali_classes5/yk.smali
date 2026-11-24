.class public final synthetic Lyk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnw4;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lc23;


# direct methods
.method public synthetic constructor <init>(Lm13;Lnw4;ZLtl3;Lwt6;Lc23;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyk;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyk;->b:Lnw4;

    .line 10
    .line 11
    iput-boolean p3, p0, Lyk;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lyk;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lyk;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lyk;->i:Lc23;

    .line 18
    .line 19
    iput p7, p0, Lyk;->d:I

    .line 20
    .line 21
    iput-byte p8, p0, Lyk;->e:B

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZLnw4;Lmh2;Lsk2;Ljava/lang/String;Lg61;II)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lyk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyk;->c:Z

    iput-object p2, p0, Lyk;->b:Lnw4;

    iput-object p3, p0, Lyk;->f:Ljava/lang/Object;

    iput-object p4, p0, Lyk;->g:Ljava/lang/Object;

    iput-object p5, p0, Lyk;->h:Ljava/lang/Object;

    iput-object p6, p0, Lyk;->i:Lc23;

    iput p7, p0, Lyk;->d:I

    iput-byte p8, p0, Lyk;->e:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyk;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget v3, v0, Lyk;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lyk;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lyk;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lyk;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lm13;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Ltl3;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lwt6;

    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    check-cast v13, Le33;

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
    or-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    invoke-static {v3}, Lw2d;->R(I)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    iget-object v8, v0, Lyk;->b:Lnw4;

    .line 45
    .line 46
    iget-boolean v9, v0, Lyk;->c:Z

    .line 47
    .line 48
    iget-object v12, v0, Lyk;->i:Lc23;

    .line 49
    .line 50
    iget-byte v15, v0, Lyk;->e:B

    .line 51
    .line 52
    invoke-static/range {v7 .. v15}, Lpa9;->h(Lm13;Lnw4;ZLtl3;Lwt6;Lc23;Le33;II)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v18, v6

    .line 57
    .line 58
    check-cast v18, Lmh2;

    .line 59
    .line 60
    move-object/from16 v19, v5

    .line 61
    .line 62
    check-cast v19, Lsk2;

    .line 63
    .line 64
    move-object/from16 v20, v4

    .line 65
    .line 66
    check-cast v20, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v0, Lyk;->i:Lc23;

    .line 69
    .line 70
    move-object/from16 v21, v1

    .line 71
    .line 72
    check-cast v21, Lg61;

    .line 73
    .line 74
    move-object/from16 v22, p1

    .line 75
    .line 76
    check-cast v22, Le33;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    invoke-static {v3}, Lw2d;->R(I)I

    .line 88
    .line 89
    .line 90
    move-result v23

    .line 91
    iget-boolean v1, v0, Lyk;->c:Z

    .line 92
    .line 93
    iget-object v3, v0, Lyk;->b:Lnw4;

    .line 94
    .line 95
    iget-byte v0, v0, Lyk;->e:B

    .line 96
    .line 97
    move/from16 v24, v0

    .line 98
    .line 99
    move/from16 v16, v1

    .line 100
    .line 101
    move-object/from16 v17, v3

    .line 102
    .line 103
    invoke-static/range {v16 .. v24}, Ldn4;->c(ZLnw4;Lmh2;Lsk2;Ljava/lang/String;Lg61;Le33;II)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
