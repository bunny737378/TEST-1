.class public final synthetic Ljc3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ld23;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lne3;Lm13;Lm13;Lsa3;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljc3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljc3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljc3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljc3;->f:Ld23;

    .line 12
    .line 13
    iput-object p4, p0, Ljc3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Ljc3;->c:Z

    .line 16
    .line 17
    iput p6, p0, Ljc3;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lnw4;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lo13;Lg61;II)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Ljc3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc3;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljc3;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljc3;->f:Ld23;

    iput-object p4, p0, Ljc3;->g:Ljava/lang/Object;

    iput p5, p0, Ljc3;->b:I

    iput-boolean p6, p0, Ljc3;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljc3;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget v3, v0, Ljc3;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Ljc3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ljc3;->f:Ld23;

    .line 12
    .line 13
    iget-object v6, v0, Ljc3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ljc3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lnw4;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lo13;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Lg61;

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    check-cast v12, Le33;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v13, v3, 0x1

    .line 44
    .line 45
    iget-boolean v14, v0, Ljc3;->c:Z

    .line 46
    .line 47
    invoke-static/range {v8 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->i(Lnw4;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lo13;Lg61;Le33;II)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object v15, v7

    .line 52
    check-cast v15, Lne3;

    .line 53
    .line 54
    move-object/from16 v16, v6

    .line 55
    .line 56
    check-cast v16, Lm13;

    .line 57
    .line 58
    move-object/from16 v17, v5

    .line 59
    .line 60
    check-cast v17, Lm13;

    .line 61
    .line 62
    move-object/from16 v18, v4

    .line 63
    .line 64
    check-cast v18, Lsa3;

    .line 65
    .line 66
    move-object/from16 v20, p1

    .line 67
    .line 68
    check-cast v20, Le33;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    invoke-static {v3}, Lw2d;->R(I)I

    .line 80
    .line 81
    .line 82
    move-result v21

    .line 83
    iget-boolean v0, v0, Ljc3;->c:Z

    .line 84
    .line 85
    move/from16 v19, v0

    .line 86
    .line 87
    invoke-static/range {v15 .. v21}, Lid3;->v(Lne3;Lm13;Lm13;Lsa3;ZLe33;I)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
