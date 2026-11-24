.class public final Lcom/moloco/sdk/internal/services/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/f;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ly42;->a:Lnx1;

    .line 2
    .line 3
    sget-object v0, Lov1;->b:Lov1;

    .line 4
    .line 5
    new-instance v1, Lcom/moloco/sdk/internal/services/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/moloco/sdk/internal/services/e;-><init>(Lcom/moloco/sdk/internal/services/f;Ljava/lang/String;Lge1;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, p2}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lvf1;->a:Lvf1;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ly42;->a:Lnx1;

    .line 2
    .line 3
    sget-object v0, Lov1;->b:Lov1;

    .line 4
    .line 5
    new-instance v1, Lxf;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, p3}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lvf1;->a:Lvf1;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 26
    .line 27
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ly42;->a:Lnx1;

    .line 2
    .line 3
    sget-object v0, Lov1;->b:Lov1;

    .line 4
    .line 5
    new-instance v1, Lcom/moloco/sdk/internal/services/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/moloco/sdk/internal/services/e;-><init>(Lcom/moloco/sdk/internal/services/f;Ljava/lang/String;Lge1;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, p2}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
