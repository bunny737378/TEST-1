.class public final synthetic Lqy6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Luy6;

.field public final synthetic b:Lcz6;

.field public final synthetic c:Lnw4;

.field public final synthetic d:Z

.field public final synthetic e:Loy6;

.field public final synthetic f:Lc23;

.field public final synthetic g:Le23;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:S


# direct methods
.method public synthetic constructor <init>(Luy6;Lcz6;Lnw4;ZLoy6;Lc23;Le23;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy6;->a:Luy6;

    .line 5
    .line 6
    iput-object p2, p0, Lqy6;->b:Lcz6;

    .line 7
    .line 8
    iput-object p3, p0, Lqy6;->c:Lnw4;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqy6;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lqy6;->e:Loy6;

    .line 13
    .line 14
    iput-object p6, p0, Lqy6;->f:Lc23;

    .line 15
    .line 16
    iput-object p7, p0, Lqy6;->g:Le23;

    .line 17
    .line 18
    iput p8, p0, Lqy6;->h:F

    .line 19
    .line 20
    iput p9, p0, Lqy6;->i:F

    .line 21
    .line 22
    iput p10, p0, Lqy6;->j:I

    .line 23
    .line 24
    iput-short p11, p0, Lqy6;->k:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Le33;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lqy6;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw2d;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lqy6;->a:Luy6;

    .line 18
    .line 19
    iget-object v1, p0, Lqy6;->b:Lcz6;

    .line 20
    .line 21
    iget-object v2, p0, Lqy6;->c:Lnw4;

    .line 22
    .line 23
    iget-boolean v3, p0, Lqy6;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lqy6;->e:Loy6;

    .line 26
    .line 27
    iget-object v5, p0, Lqy6;->f:Lc23;

    .line 28
    .line 29
    iget-object v6, p0, Lqy6;->g:Le23;

    .line 30
    .line 31
    iget v7, p0, Lqy6;->h:F

    .line 32
    .line 33
    iget v8, p0, Lqy6;->i:F

    .line 34
    .line 35
    iget-short v11, p0, Lqy6;->k:S

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Luy6;->b(Lcz6;Lnw4;ZLoy6;Lc23;Le23;FFLe33;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lj38;->a:Lj38;

    .line 41
    .line 42
    return-object p0
.end method
