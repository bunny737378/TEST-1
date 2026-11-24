.class public final synthetic Lsq;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lg61;

.field public final synthetic b:Lnw4;

.field public final synthetic c:Lg61;

.field public final synthetic d:Lg61;

.field public final synthetic e:F

.field public final synthetic f:Lec4;

.field public final synthetic g:Lqu7;

.field public final synthetic h:Ltu7;

.field public final synthetic i:I

.field public final synthetic j:S


# direct methods
.method public synthetic constructor <init>(Lg61;Lnw4;Lg61;Lg61;FLec4;Lqu7;Ltu7;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq;->a:Lg61;

    .line 5
    .line 6
    iput-object p2, p0, Lsq;->b:Lnw4;

    .line 7
    .line 8
    iput-object p3, p0, Lsq;->c:Lg61;

    .line 9
    .line 10
    iput-object p4, p0, Lsq;->d:Lg61;

    .line 11
    .line 12
    iput p5, p0, Lsq;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lsq;->f:Lec4;

    .line 15
    .line 16
    iput-object p7, p0, Lsq;->g:Lqu7;

    .line 17
    .line 18
    iput-object p8, p0, Lsq;->h:Ltu7;

    .line 19
    .line 20
    iput p9, p0, Lsq;->i:I

    .line 21
    .line 22
    iput-short p10, p0, Lsq;->j:S

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Le33;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lsq;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw2d;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lsq;->a:Lg61;

    .line 18
    .line 19
    iget-object v1, p0, Lsq;->b:Lnw4;

    .line 20
    .line 21
    iget-object v2, p0, Lsq;->c:Lg61;

    .line 22
    .line 23
    iget-object v3, p0, Lsq;->d:Lg61;

    .line 24
    .line 25
    iget v4, p0, Lsq;->e:F

    .line 26
    .line 27
    iget-object v5, p0, Lsq;->f:Lec4;

    .line 28
    .line 29
    iget-object v6, p0, Lsq;->g:Lqu7;

    .line 30
    .line 31
    iget-object v7, p0, Lsq;->h:Ltu7;

    .line 32
    .line 33
    iget-short v10, p0, Lsq;->j:S

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lxq;->a(Lg61;Lnw4;Lg61;Lg61;FLec4;Lqu7;Ltu7;Le33;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lj38;->a:Lj38;

    .line 39
    .line 40
    return-object p0
.end method
