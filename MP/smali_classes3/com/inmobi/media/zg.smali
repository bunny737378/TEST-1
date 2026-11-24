.class public final Lcom/inmobi/media/zg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldw3;


# static fields
.field public static final a:Lcom/inmobi/media/zg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/zg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/zg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/zg;->a:Lcom/inmobi/media/zg;

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
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/inmobi/media/yg;->a()Z

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Lg64;

    .line 10
    .line 11
    iget-object v1, v0, Lg64;->i:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lp96;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/inmobi/media/yg;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lg64;->f(Lp96;)Ltb6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Llf2;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Llf2;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/xe;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-static {v1, v2}, Lxb6;->create(Lbs4;Ljava/lang/String;)Lxb6;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v0}, Llf2;->d()Lf93;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v2, Ltb6;

    .line 53
    .line 54
    sget-object v4, Ldz5;->c:Ldz5;

    .line 55
    .line 56
    const-string v5, "GDPR_COMPLIANCE_ENFORCED"

    .line 57
    .line 58
    const/16 v6, 0xc0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    invoke-direct/range {v2 .. v17}, Ltb6;-><init>(Lp96;Ldz5;Ljava/lang/String;ILb83;Lf93;Lxb6;Ltb6;Ltb6;Ltb6;JJLlgb;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method
