.class public final synthetic Lc25;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcw6;

.field public final synthetic b:Z

.field public final synthetic c:Lm13;

.field public final synthetic d:Lm13;

.field public final synthetic e:Lg61;

.field public final synthetic f:I

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Lcw6;ZLm13;Lm13;Lg61;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc25;->a:Lcw6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc25;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lc25;->c:Lm13;

    .line 9
    .line 10
    iput-object p4, p0, Lc25;->d:Lm13;

    .line 11
    .line 12
    iput-object p5, p0, Lc25;->e:Lg61;

    .line 13
    .line 14
    iput p6, p0, Lc25;->f:I

    .line 15
    .line 16
    iput-byte p7, p0, Lc25;->g:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Le33;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lc25;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw2d;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lc25;->a:Lcw6;

    .line 18
    .line 19
    iget-boolean v1, p0, Lc25;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lc25;->c:Lm13;

    .line 22
    .line 23
    iget-object v3, p0, Lc25;->d:Lm13;

    .line 24
    .line 25
    iget-object v4, p0, Lc25;->e:Lg61;

    .line 26
    .line 27
    iget-byte v7, p0, Lc25;->g:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lw2d;->k(Lcw6;ZLm13;Lm13;Lg61;Le33;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lj38;->a:Lj38;

    .line 33
    .line 34
    return-object p0
.end method
