.class public final Lcom/inmobi/media/ey;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/dy;


# instance fields
.field public final a:I

.field public final b:Lvn0;

.field public final c:Lcom/inmobi/media/xx;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILvn0;Lcom/inmobi/media/xx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/inmobi/media/ey;->a:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/inmobi/media/ey;->b:Lvn0;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/inmobi/media/ey;->c:Lcom/inmobi/media/xx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inmobi/media/ey;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ey;->b:Lvn0;

    .line 2
    .line 3
    sget-object v0, Luw0;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvn0;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const-class v1, Lcom/inmobi/media/jb;

    .line 16
    .line 17
    invoke-static {v0, v1, p0, p0}, Lcom/inmobi/media/to;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c()Lcom/inmobi/media/xx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ey;->c:Lcom/inmobi/media/xx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lvn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ey;->b:Lvn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
