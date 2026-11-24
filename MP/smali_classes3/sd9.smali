.class public abstract Lsd9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lsuc;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Lli9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lqd9;->b:Lqd9;

    .line 2
    .line 3
    sget v1, Lvp3;->c:I

    .line 4
    .line 5
    sget-object v1, Le86;->j:Le86;

    .line 6
    .line 7
    new-instance v2, Lx53;

    .line 8
    .line 9
    new-instance v3, Ljvc;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, v0, v4, v1}, Ljvc;-><init>(Ly13;ZLe86;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v2, Lx53;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lli9;

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lli9;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lsd9;->c:Lli9;

    .line 28
    .line 29
    new-instance v0, Lsuc;

    .line 30
    .line 31
    const-string v1, "__phenotype_server_token"

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lsuc;-><init>(Ljava/lang/String;Lx53;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lsd9;->a:Lsuc;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lsd9;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsd9;->a:Lsuc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxuc;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
