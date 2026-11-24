.class public final Lry7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lqy7;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lw50;

.field public final c:Lsy7;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lw50;Lsy7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry7;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lry7;->b:Lw50;

    .line 7
    .line 8
    iput-object p3, p0, Lry7;->c:Lsy7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmf2;Lpx7;)La70;
    .locals 9

    .line 1
    iget-object v0, p0, Lry7;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, La70;

    .line 10
    .line 11
    iget-object v7, p0, Lry7;->c:Lsy7;

    .line 12
    .line 13
    const/16 v8, 0xc

    .line 14
    .line 15
    iget-object v3, p0, Lry7;->b:Lw50;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v2 .. v8}, La70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    const-string p0, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 26
    .line 27
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lpu1;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
