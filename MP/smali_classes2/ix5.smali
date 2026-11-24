.class public final Lix5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbr4;


# instance fields
.field public final a:Lyn1;

.field public final b:Lol2;

.field public final c:Lme6;

.field public final d:Lsl1;


# direct methods
.method public constructor <init>(Lyn1;Lsu1;)V
    .locals 3

    .line 1
    new-instance v0, Lol2;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lol2;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lme6;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {p2, v1}, Lme6;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lsl1;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2}, Lsl1;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lix5;->a:Lyn1;

    .line 25
    .line 26
    iput-object v0, p0, Lix5;->b:Lol2;

    .line 27
    .line 28
    iput-object p2, p0, Lix5;->c:Lme6;

    .line 29
    .line 30
    iput-object v1, p0, Lix5;->d:Lsl1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lhq4;)Ld90;
    .locals 7

    .line 1
    iget-object v0, p1, Lhq4;->b:Lcq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lhq4;->b:Lcq4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkx5;

    .line 12
    .line 13
    iget-object v0, p1, Lhq4;->b:Lcq4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lhq4;->b:Lcq4;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v5, Lia2;->a:Lga2;

    .line 24
    .line 25
    iget-object v6, p0, Lix5;->d:Lsl1;

    .line 26
    .line 27
    iget-object v3, p0, Lix5;->a:Lyn1;

    .line 28
    .line 29
    iget-object v4, p0, Lix5;->b:Lol2;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lkx5;-><init>(Lhq4;Lyn1;Lol2;Lia2;Lsl1;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
