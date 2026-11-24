.class public final synthetic Lii5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Ltw1;

.field public final synthetic b:Lnw4;

.field public final synthetic c:Lvg5;

.field public final synthetic d:Lzh5;

.field public final synthetic e:B

.field public final synthetic f:Lhb0;

.field public final synthetic g:Ls07;

.field public final synthetic h:Z

.field public final synthetic i:Lsw1;

.field public final synthetic j:Lowb;

.field public final synthetic k:Ldf;

.field public final synthetic l:Lg61;


# direct methods
.method public synthetic constructor <init>(Ltw1;Lnw4;Lvg5;Lzh5;ILhb0;Ls07;ZLsw1;Lowb;Ldf;Lg61;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii5;->a:Ltw1;

    .line 5
    .line 6
    iput-object p2, p0, Lii5;->b:Lnw4;

    .line 7
    .line 8
    iput-object p3, p0, Lii5;->c:Lvg5;

    .line 9
    .line 10
    iput-object p4, p0, Lii5;->d:Lzh5;

    .line 11
    .line 12
    iput-byte p5, p0, Lii5;->e:B

    .line 13
    .line 14
    iput-object p6, p0, Lii5;->f:Lhb0;

    .line 15
    .line 16
    iput-object p7, p0, Lii5;->g:Ls07;

    .line 17
    .line 18
    iput-boolean p8, p0, Lii5;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lii5;->i:Lsw1;

    .line 21
    .line 22
    iput-object p10, p0, Lii5;->j:Lowb;

    .line 23
    .line 24
    iput-object p11, p0, Lii5;->k:Ldf;

    .line 25
    .line 26
    iput-object p12, p0, Lii5;->l:Lg61;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Le33;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x6031

    .line 12
    .line 13
    invoke-static {v0}, Lw2d;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    iget-object v0, p0, Lii5;->a:Ltw1;

    .line 18
    .line 19
    iget-object v1, p0, Lii5;->b:Lnw4;

    .line 20
    .line 21
    iget-object v2, p0, Lii5;->c:Lvg5;

    .line 22
    .line 23
    iget-object v3, p0, Lii5;->d:Lzh5;

    .line 24
    .line 25
    iget-byte v4, p0, Lii5;->e:B

    .line 26
    .line 27
    iget-object v5, p0, Lii5;->f:Lhb0;

    .line 28
    .line 29
    iget-object v6, p0, Lii5;->g:Ls07;

    .line 30
    .line 31
    iget-boolean v7, p0, Lii5;->h:Z

    .line 32
    .line 33
    iget-object v8, p0, Lii5;->i:Lsw1;

    .line 34
    .line 35
    iget-object v9, p0, Lii5;->j:Lowb;

    .line 36
    .line 37
    iget-object v10, p0, Lii5;->k:Ldf;

    .line 38
    .line 39
    iget-object v11, p0, Lii5;->l:Lg61;

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Lfia;->j(Ltw1;Lnw4;Lvg5;Lzh5;ILhb0;Ls07;ZLsw1;Lowb;Ldf;Lg61;Le33;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lj38;->a:Lj38;

    .line 45
    .line 46
    return-object p0
.end method
