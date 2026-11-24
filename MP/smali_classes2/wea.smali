.class public final synthetic Lwea;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lw4c;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lafa;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lafa;Ljava/lang/String;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwea;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwea;->b:Lafa;

    .line 4
    .line 5
    iput-object p2, p0, Lwea;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lwea;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lx5c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwea;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Lwea;->d:Z

    .line 7
    .line 8
    iget-object v4, v0, Lwea;->b:Lafa;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eq v5, v3, :cond_0

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v8, v4

    .line 19
    :goto_0
    iget-object v1, v4, Lafa;->d:Luda;

    .line 20
    .line 21
    new-instance v6, Ltea;

    .line 22
    .line 23
    iget v9, v1, Luda;->d:I

    .line 24
    .line 25
    iget v10, v1, Luda;->e:I

    .line 26
    .line 27
    iget v11, v1, Luda;->h:I

    .line 28
    .line 29
    iget-object v7, v0, Lwea;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v6 .. v11}, Ltea;-><init>(Ljava/lang/String;Lshc;III)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, Lafa;->t:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :pswitch_0
    new-instance v12, Lei3;

    .line 46
    .line 47
    invoke-direct {v12, v5}, Lei3;-><init>(B)V

    .line 48
    .line 49
    .line 50
    if-ne v5, v3, :cond_1

    .line 51
    .line 52
    move-object v2, v4

    .line 53
    :cond_1
    iget-object v1, v4, Lafa;->d:Luda;

    .line 54
    .line 55
    iget v9, v1, Luda;->d:I

    .line 56
    .line 57
    iget v10, v1, Luda;->e:I

    .line 58
    .line 59
    new-instance v7, Lhcc;

    .line 60
    .line 61
    iget-object v8, v0, Lwea;->c:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    invoke-direct/range {v7 .. v12}, Lhcc;-><init>(Ljava/lang/String;IIZLei3;)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v7, v2}, Lc0c;->g(Lshc;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v7

    .line 73
    :pswitch_1
    if-eq v5, v3, :cond_3

    .line 74
    .line 75
    move-object v10, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v10, v4

    .line 78
    :goto_1
    iget-object v1, v4, Lafa;->d:Luda;

    .line 79
    .line 80
    new-instance v8, Lcfa;

    .line 81
    .line 82
    iget v11, v1, Luda;->d:I

    .line 83
    .line 84
    iget v12, v1, Luda;->e:I

    .line 85
    .line 86
    iget-wide v13, v1, Luda;->m:J

    .line 87
    .line 88
    iget-wide v1, v1, Luda;->n:J

    .line 89
    .line 90
    iget-object v9, v0, Lwea;->c:Ljava/lang/String;

    .line 91
    .line 92
    move-wide v15, v1

    .line 93
    invoke-direct/range {v8 .. v16}, Lcfa;-><init>(Ljava/lang/String;Lshc;IIJJ)V

    .line 94
    .line 95
    .line 96
    return-object v8

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
