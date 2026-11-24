.class public final synthetic Lzk0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm13;

.field public final synthetic c:Lnw4;

.field public final synthetic d:Z

.field public final synthetic e:Lwt6;

.field public final synthetic f:Lpk0;

.field public final synthetic g:Lje0;

.field public final synthetic h:Lvg5;

.field public final synthetic i:I

.field public final synthetic j:S

.field public final synthetic k:Le23;


# direct methods
.method public synthetic constructor <init>(Lm13;Lnw4;ZLwt6;Lpk0;Lje0;Lvg5;Le23;IIB)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lzk0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzk0;->b:Lm13;

    .line 4
    .line 5
    iput-object p2, p0, Lzk0;->c:Lnw4;

    .line 6
    .line 7
    iput-boolean p3, p0, Lzk0;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lzk0;->e:Lwt6;

    .line 10
    .line 11
    iput-object p5, p0, Lzk0;->f:Lpk0;

    .line 12
    .line 13
    iput-object p6, p0, Lzk0;->g:Lje0;

    .line 14
    .line 15
    iput-object p7, p0, Lzk0;->h:Lvg5;

    .line 16
    .line 17
    iput-object p8, p0, Lzk0;->k:Le23;

    .line 18
    .line 19
    iput p9, p0, Lzk0;->i:I

    .line 20
    .line 21
    iput-short p10, p0, Lzk0;->j:S

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lzk0;->a:B

    .line 2
    .line 3
    sget-object v1, Lj38;->a:Lj38;

    .line 4
    .line 5
    iget v2, p0, Lzk0;->i:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v11, p1

    .line 11
    check-cast v11, Le33;

    .line 12
    .line 13
    move-object/from16 p1, p2

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-static {v2}, Lw2d;->R(I)I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    iget-object v3, p0, Lzk0;->b:Lm13;

    .line 27
    .line 28
    iget-object v4, p0, Lzk0;->c:Lnw4;

    .line 29
    .line 30
    iget-boolean v5, p0, Lzk0;->d:Z

    .line 31
    .line 32
    iget-object v6, p0, Lzk0;->e:Lwt6;

    .line 33
    .line 34
    iget-object v7, p0, Lzk0;->f:Lpk0;

    .line 35
    .line 36
    iget-object v8, p0, Lzk0;->g:Lje0;

    .line 37
    .line 38
    iget-object v9, p0, Lzk0;->h:Lvg5;

    .line 39
    .line 40
    iget-object v10, p0, Lzk0;->k:Le23;

    .line 41
    .line 42
    iget-short v13, p0, Lzk0;->j:S

    .line 43
    .line 44
    invoke-static/range {v3 .. v13}, La41;->h(Lm13;Lnw4;ZLwt6;Lpk0;Lje0;Lvg5;Le23;Le33;II)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lzk0;->k:Le23;

    .line 49
    .line 50
    move-object v10, v0

    .line 51
    check-cast v10, Lg61;

    .line 52
    .line 53
    move-object v11, p1

    .line 54
    check-cast v11, Le33;

    .line 55
    .line 56
    move-object/from16 p1, p2

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    or-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    invoke-static {v2}, Lw2d;->R(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    iget-object v3, p0, Lzk0;->b:Lm13;

    .line 70
    .line 71
    iget-object v4, p0, Lzk0;->c:Lnw4;

    .line 72
    .line 73
    iget-boolean v5, p0, Lzk0;->d:Z

    .line 74
    .line 75
    iget-object v6, p0, Lzk0;->e:Lwt6;

    .line 76
    .line 77
    iget-object v7, p0, Lzk0;->f:Lpk0;

    .line 78
    .line 79
    iget-object v8, p0, Lzk0;->g:Lje0;

    .line 80
    .line 81
    iget-object v9, p0, Lzk0;->h:Lvg5;

    .line 82
    .line 83
    iget-short v13, p0, Lzk0;->j:S

    .line 84
    .line 85
    invoke-static/range {v3 .. v13}, La41;->e(Lm13;Lnw4;ZLwt6;Lpk0;Lje0;Lvg5;Lg61;Le33;II)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
