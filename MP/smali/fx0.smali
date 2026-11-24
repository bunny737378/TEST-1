.class public final synthetic Lfx0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo13;

.field public final synthetic c:Lnw4;

.field public final synthetic d:Z

.field public final synthetic e:Ldx0;

.field public final synthetic f:I

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(ZLo13;Lnw4;ZLdx0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfx0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfx0;->b:Lo13;

    .line 7
    .line 8
    iput-object p3, p0, Lfx0;->c:Lnw4;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfx0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lfx0;->e:Ldx0;

    .line 13
    .line 14
    iput p6, p0, Lfx0;->f:I

    .line 15
    .line 16
    iput-byte p7, p0, Lfx0;->g:B

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
    iget p1, p0, Lfx0;->f:I

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
    iget-boolean v0, p0, Lfx0;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Lfx0;->b:Lo13;

    .line 20
    .line 21
    iget-object v2, p0, Lfx0;->c:Lnw4;

    .line 22
    .line 23
    iget-boolean v3, p0, Lfx0;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lfx0;->e:Ldx0;

    .line 26
    .line 27
    iget-byte v7, p0, Lfx0;->g:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lrib;->b(ZLo13;Lnw4;ZLdx0;Le33;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lj38;->a:Lj38;

    .line 33
    .line 34
    return-object p0
.end method
