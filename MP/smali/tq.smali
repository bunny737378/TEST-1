.class public final synthetic Ltq;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lnw4;

.field public final synthetic b:Lg61;

.field public final synthetic c:Lap7;

.field public final synthetic d:Lap7;

.field public final synthetic e:Lhb0;

.field public final synthetic f:Lg61;

.field public final synthetic g:Lg61;

.field public final synthetic h:F

.field public final synthetic i:Lec4;

.field public final synthetic j:Lqu7;

.field public final synthetic k:Ltu7;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lnw4;Lg61;Lap7;Lap7;Lhb0;Lg61;Lg61;FLec4;Lqu7;Ltu7;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq;->a:Lnw4;

    .line 5
    .line 6
    iput-object p2, p0, Ltq;->b:Lg61;

    .line 7
    .line 8
    iput-object p3, p0, Ltq;->c:Lap7;

    .line 9
    .line 10
    iput-object p4, p0, Ltq;->d:Lap7;

    .line 11
    .line 12
    iput-object p5, p0, Ltq;->e:Lhb0;

    .line 13
    .line 14
    iput-object p6, p0, Ltq;->f:Lg61;

    .line 15
    .line 16
    iput-object p7, p0, Ltq;->g:Lg61;

    .line 17
    .line 18
    iput p8, p0, Ltq;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Ltq;->i:Lec4;

    .line 21
    .line 22
    iput-object p10, p0, Ltq;->j:Lqu7;

    .line 23
    .line 24
    iput-object p11, p0, Ltq;->k:Ltu7;

    .line 25
    .line 26
    iput p12, p0, Ltq;->l:I

    .line 27
    .line 28
    iput p13, p0, Ltq;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Le33;

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
    iget v0, p0, Ltq;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lw2d;->R(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Ltq;->m:I

    .line 20
    .line 21
    invoke-static {v0}, Lw2d;->R(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Ltq;->a:Lnw4;

    .line 26
    .line 27
    iget-object v1, p0, Ltq;->b:Lg61;

    .line 28
    .line 29
    iget-object v2, p0, Ltq;->c:Lap7;

    .line 30
    .line 31
    iget-object v3, p0, Ltq;->d:Lap7;

    .line 32
    .line 33
    iget-object v4, p0, Ltq;->e:Lhb0;

    .line 34
    .line 35
    iget-object v5, p0, Ltq;->f:Lg61;

    .line 36
    .line 37
    iget-object v6, p0, Ltq;->g:Lg61;

    .line 38
    .line 39
    iget v7, p0, Ltq;->h:F

    .line 40
    .line 41
    iget-object v8, p0, Ltq;->i:Lec4;

    .line 42
    .line 43
    iget-object v9, p0, Ltq;->j:Lqu7;

    .line 44
    .line 45
    iget-object v10, p0, Ltq;->k:Ltu7;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lxq;->b(Lnw4;Lg61;Lap7;Lap7;Lhb0;Lg61;Lg61;FLec4;Lqu7;Ltu7;Le33;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lj38;->a:Lj38;

    .line 51
    .line 52
    return-object p0
.end method
