.class public final synthetic Lxk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg61;

.field public final synthetic c:Lnw4;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnu7;Lg61;Lpu7;Lnw4;ZLg61;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput-byte p7, p0, Lxk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxk;->b:Lg61;

    .line 10
    .line 11
    iput-object p3, p0, Lxk;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lxk;->c:Lnw4;

    .line 14
    .line 15
    iput-boolean p5, p0, Lxk;->d:Z

    .line 16
    .line 17
    iput-object p6, p0, Lxk;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLnw4;Lmh2;Lsk2;Ljava/lang/String;Lg61;I)V
    .locals 0

    .line 20
    const/4 p7, 0x0

    iput-byte p7, p0, Lxk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxk;->d:Z

    iput-object p2, p0, Lxk;->c:Lnw4;

    iput-object p3, p0, Lxk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lxk;->f:Ljava/lang/Object;

    iput-object p5, p0, Lxk;->g:Ljava/lang/Object;

    iput-object p6, p0, Lxk;->b:Lg61;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxk;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget-object v3, v0, Lxk;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lxk;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lxk;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lnu7;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Lpu7;

    .line 21
    .line 22
    move-object v11, v3

    .line 23
    check-cast v11, Lg61;

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    check-cast v12, Le33;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v1, 0x6000031

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lw2d;->R(I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    iget-object v7, v0, Lxk;->b:Lg61;

    .line 44
    .line 45
    iget-object v9, v0, Lxk;->c:Lnw4;

    .line 46
    .line 47
    iget-boolean v10, v0, Lxk;->d:Z

    .line 48
    .line 49
    invoke-static/range {v6 .. v13}, Lmu7;->b(Lnu7;Lg61;Lpu7;Lnw4;ZLg61;Le33;I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v16, v5

    .line 54
    .line 55
    check-cast v16, Lmh2;

    .line 56
    .line 57
    move-object/from16 v17, v4

    .line 58
    .line 59
    check-cast v17, Lsk2;

    .line 60
    .line 61
    move-object/from16 v18, v3

    .line 62
    .line 63
    check-cast v18, Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v20, p1

    .line 66
    .line 67
    check-cast v20, Le33;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const v1, 0x186c07

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lw2d;->R(I)I

    .line 80
    .line 81
    .line 82
    move-result v21

    .line 83
    iget-boolean v14, v0, Lxk;->d:Z

    .line 84
    .line 85
    iget-object v15, v0, Lxk;->c:Lnw4;

    .line 86
    .line 87
    iget-object v0, v0, Lxk;->b:Lg61;

    .line 88
    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    invoke-static/range {v14 .. v21}, Ldn4;->b(ZLnw4;Lmh2;Lsk2;Ljava/lang/String;Lg61;Le33;I)V

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
