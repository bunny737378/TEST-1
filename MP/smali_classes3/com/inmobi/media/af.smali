.class public final Lcom/inmobi/media/af;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/dy;


# instance fields
.field public final a:Lcom/inmobi/media/ze;

.field public final b:Lvn0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/ze;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/af;->a:Lcom/inmobi/media/ze;

    .line 8
    .line 9
    sget-object p1, Lvn0;->d:Lvn0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/inmobi/media/af;->b:Lvn0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/af;->a:Lcom/inmobi/media/ze;

    .line 2
    .line 3
    iget p0, p0, Lcom/inmobi/media/ze;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lcom/inmobi/media/xx;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/xx;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v5, ""

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    sget-object v3, Lye2;->a:Lye2;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/xx;-><init>(JLjava/util/Map;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Lvn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/af;->b:Lvn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/af;->a:Lcom/inmobi/media/ze;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
