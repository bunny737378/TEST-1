.class public final Lcom/inmobi/media/io;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldw3;


# static fields
.field public static final a:Lcom/inmobi/media/io;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/io;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/io;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/io;->a:Lcom/inmobi/media/io;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lcw3;)Ltb6;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/inmobi/media/hy;->a()Lcom/inmobi/media/ze;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Llf2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Llf2;-><init>(B)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lg64;

    .line 19
    .line 20
    iget-object v2, v2, Lg64;->i:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lp96;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v7, v0, Lcom/inmobi/media/ze;->a:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2, v0}, Lxb6;->create(Lbs4;Ljava/lang/String;)Lxb6;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    if-ltz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Llf2;->d()Lf93;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v3, Ltb6;

    .line 51
    .line 52
    sget-object v5, Ldz5;->c:Ldz5;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const-wide/16 v14, 0x0

    .line 59
    .line 60
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    invoke-direct/range {v3 .. v18}, Ltb6;-><init>(Lp96;Ldz5;Ljava/lang/String;ILb83;Lf93;Lxb6;Ltb6;Ltb6;Ltb6;JJLlgb;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "code < 0: "

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_1
    :goto_0
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lg64;

    .line 85
    .line 86
    iget-object v1, v0, Lg64;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lp96;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lg64;->f(Lp96;)Ltb6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
