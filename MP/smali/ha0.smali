.class public final synthetic Lha0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnw4;

.field public final synthetic c:Lap7;

.field public final synthetic d:Lo13;

.field public final synthetic e:B

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Li11;

.field public final synthetic j:Lx20;

.field public final synthetic k:I

.field public final synthetic l:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnw4;Lap7;Lo13;IZIILi11;Lx20;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lha0;->b:Lnw4;

    .line 7
    .line 8
    iput-object p3, p0, Lha0;->c:Lap7;

    .line 9
    .line 10
    iput-object p4, p0, Lha0;->d:Lo13;

    .line 11
    .line 12
    iput-byte p5, p0, Lha0;->e:B

    .line 13
    .line 14
    iput-boolean p6, p0, Lha0;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lha0;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lha0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lha0;->i:Li11;

    .line 21
    .line 22
    iput-object p10, p0, Lha0;->j:Lx20;

    .line 23
    .line 24
    iput p11, p0, Lha0;->k:I

    .line 25
    .line 26
    iput-short p12, p0, Lha0;->l:S

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Le33;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lha0;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw2d;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lha0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lha0;->b:Lnw4;

    .line 20
    .line 21
    iget-object v2, p0, Lha0;->c:Lap7;

    .line 22
    .line 23
    iget-object v3, p0, Lha0;->d:Lo13;

    .line 24
    .line 25
    iget-byte v4, p0, Lha0;->e:B

    .line 26
    .line 27
    iget-boolean v5, p0, Lha0;->f:Z

    .line 28
    .line 29
    iget v6, p0, Lha0;->g:I

    .line 30
    .line 31
    iget-boolean v7, p0, Lha0;->h:Z

    .line 32
    .line 33
    iget-object v8, p0, Lha0;->i:Li11;

    .line 34
    .line 35
    iget-object v9, p0, Lha0;->j:Lx20;

    .line 36
    .line 37
    iget-short v12, p0, Lha0;->l:S

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Ldb9;->b(Ljava/lang/String;Lnw4;Lap7;Lo13;IZIILi11;Lx20;Le33;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lj38;->a:Lj38;

    .line 43
    .line 44
    return-object p0
.end method
