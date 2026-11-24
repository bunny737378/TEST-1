.class public final synthetic Lej1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lm13;

.field public final synthetic e:Z

.field public final synthetic f:S

.field public final synthetic g:B

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lm13;Lnw4;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lej1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lej1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lej1;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lej1;->d:Lm13;

    .line 12
    .line 13
    iput-object p4, p0, Lej1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lej1;->e:Z

    .line 16
    .line 17
    iput-short p6, p0, Lej1;->f:S

    .line 18
    .line 19
    iput-byte p7, p0, Lej1;->g:B

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lm13;II)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lej1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej1;->c:Ljava/util/List;

    iput-object p2, p0, Lej1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lej1;->e:Z

    iput-object p4, p0, Lej1;->h:Ljava/lang/Object;

    iput-object p5, p0, Lej1;->d:Lm13;

    iput-short p6, p0, Lej1;->f:S

    iput-byte p7, p0, Lej1;->g:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lej1;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget-short v3, v0, Lej1;->f:S

    .line 8
    .line 9
    iget-object v4, v0, Lej1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v8, v4

    .line 15
    check-cast v8, Lnw4;

    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    check-cast v10, Le33;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    invoke-static {v3}, Lw2d;->R(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget-object v5, v0, Lej1;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v0, Lej1;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v7, v0, Lej1;->d:Lm13;

    .line 39
    .line 40
    iget-boolean v9, v0, Lej1;->e:Z

    .line 41
    .line 42
    iget-byte v12, v0, Lej1;->g:B

    .line 43
    .line 44
    invoke-static/range {v5 .. v12}, Lgc7;->c(Ljava/lang/String;Ljava/util/List;Lm13;Lnw4;ZLe33;II)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    move-object/from16 v16, v4

    .line 49
    .line 50
    check-cast v16, Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v18, p1

    .line 53
    .line 54
    check-cast v18, Le33;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    invoke-static {v3}, Lw2d;->R(I)I

    .line 66
    .line 67
    .line 68
    move-result v19

    .line 69
    iget-object v13, v0, Lej1;->c:Ljava/util/List;

    .line 70
    .line 71
    iget-object v14, v0, Lej1;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v15, v0, Lej1;->e:Z

    .line 74
    .line 75
    iget-object v1, v0, Lej1;->d:Lm13;

    .line 76
    .line 77
    iget-byte v0, v0, Lej1;->g:B

    .line 78
    .line 79
    move/from16 v20, v0

    .line 80
    .line 81
    move-object/from16 v17, v1

    .line 82
    .line 83
    invoke-static/range {v13 .. v20}, Lvj1;->e(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lm13;Le33;II)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
