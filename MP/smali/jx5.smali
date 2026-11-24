.class public final Ljx5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcr4;


# instance fields
.field public final a:Lzn1;

.field public final b:Lol2;

.field public final c:Lun1;

.field public final d:Lon1;


# direct methods
.method public constructor <init>(Lzn1;Lkn2;)V
    .locals 3

    .line 1
    new-instance v0, Lol2;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lol2;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lun1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v1}, Lun1;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lon1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Lon1;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljx5;->a:Lzn1;

    .line 24
    .line 25
    iput-object v0, p0, Ljx5;->b:Lol2;

    .line 26
    .line 27
    iput-object p2, p0, Ljx5;->c:Lun1;

    .line 28
    .line 29
    iput-object v1, p0, Ljx5;->d:Lon1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Liq4;)Lhr4;
    .locals 7

    .line 1
    iget-object v0, p1, Liq4;->b:Lbq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Llx5;

    .line 7
    .line 8
    iget-object v0, p1, Liq4;->b:Lbq4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Liq4;->b:Lbq4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v5, Lja2;->a:Lha2;

    .line 19
    .line 20
    iget-object v6, p0, Ljx5;->d:Lon1;

    .line 21
    .line 22
    iget-object v3, p0, Ljx5;->a:Lzn1;

    .line 23
    .line 24
    iget-object v4, p0, Ljx5;->b:Lol2;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Llx5;-><init>(Liq4;Lzn1;Lol2;Lja2;Lon1;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
