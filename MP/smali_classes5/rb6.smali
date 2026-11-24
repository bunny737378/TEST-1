.class public final Lrb6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lp96;

.field public b:Ldz5;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lb83;

.field public f:Llf2;

.field public g:Lxb6;

.field public h:Ltb6;

.field public i:Ltb6;

.field public j:Ltb6;

.field public k:J

.field public l:J

.field public m:Llgb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lrb6;->c:I

    .line 6
    .line 7
    new-instance v0, Llf2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Llf2;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrb6;->f:Llf2;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/lang/String;Ltb6;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Ltb6;->g:Lxb6;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Ltb6;->h:Ltb6;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, Ltb6;->i:Ltb6;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Ltb6;->j:Ltb6;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string p1, ".priorResponse != null"

    .line 21
    .line 22
    invoke-static {p1, p0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string p1, ".cacheResponse != null"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const-string p1, ".networkResponse != null"

    .line 41
    .line 42
    invoke-static {p1, p0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    const-string p1, ".body != null"

    .line 51
    .line 52
    invoke-static {p1, p0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ltb6;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, Lrb6;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v4, :cond_3

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v0, Lrb6;->a:Lp96;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, v0, Lrb6;->b:Ldz5;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lrb6;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v5, v0, Lrb6;->e:Lb83;

    .line 24
    .line 25
    iget-object v6, v0, Lrb6;->f:Llf2;

    .line 26
    .line 27
    invoke-virtual {v6}, Llf2;->d()Lf93;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, Lrb6;->g:Lxb6;

    .line 32
    .line 33
    iget-object v8, v0, Lrb6;->h:Ltb6;

    .line 34
    .line 35
    iget-object v9, v0, Lrb6;->i:Ltb6;

    .line 36
    .line 37
    iget-object v10, v0, Lrb6;->j:Ltb6;

    .line 38
    .line 39
    iget-wide v11, v0, Lrb6;->k:J

    .line 40
    .line 41
    iget-wide v13, v0, Lrb6;->l:J

    .line 42
    .line 43
    iget-object v15, v0, Lrb6;->m:Llgb;

    .line 44
    .line 45
    new-instance v0, Ltb6;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v15}, Ltb6;-><init>(Lp96;Ldz5;Ljava/lang/String;ILb83;Lf93;Lxb6;Ltb6;Ltb6;Ltb6;JJLlgb;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "message == null"

    .line 52
    .line 53
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_1
    const-string v0, "protocol == null"

    .line 58
    .line 59
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    move-object v5, v2

    .line 64
    const-string v0, "request == null"

    .line 65
    .line 66
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_3
    move-object v5, v1

    .line 71
    const-string v0, "code < 0: "

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v5
.end method
