.class public final synthetic Lin3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lbj5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnw4;

.field public final synthetic d:Ljb0;

.field public final synthetic e:Ljd1;

.field public final synthetic f:F

.field public final synthetic g:Lfd0;

.field public final synthetic h:I

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Lbj5;Ljava/lang/String;Lnw4;Ljb0;Ljd1;FLfd0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin3;->a:Lbj5;

    .line 5
    .line 6
    iput-object p2, p0, Lin3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lin3;->c:Lnw4;

    .line 9
    .line 10
    iput-object p4, p0, Lin3;->d:Ljb0;

    .line 11
    .line 12
    iput-object p5, p0, Lin3;->e:Ljd1;

    .line 13
    .line 14
    iput p6, p0, Lin3;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lin3;->g:Lfd0;

    .line 17
    .line 18
    iput p8, p0, Lin3;->h:I

    .line 19
    .line 20
    iput-byte p9, p0, Lin3;->i:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Le33;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lin3;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw2d;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lin3;->a:Lbj5;

    .line 18
    .line 19
    iget-object v1, p0, Lin3;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lin3;->c:Lnw4;

    .line 22
    .line 23
    iget-object v3, p0, Lin3;->d:Ljb0;

    .line 24
    .line 25
    iget-object v4, p0, Lin3;->e:Ljd1;

    .line 26
    .line 27
    iget v5, p0, Lin3;->f:F

    .line 28
    .line 29
    iget-object v6, p0, Lin3;->g:Lfd0;

    .line 30
    .line 31
    iget-byte v9, p0, Lin3;->i:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lfia;->d(Lbj5;Ljava/lang/String;Lnw4;Ljb0;Ljd1;FLfd0;Le33;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lj38;->a:Lj38;

    .line 37
    .line 38
    return-object p0
.end method
