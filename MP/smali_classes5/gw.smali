.class public final synthetic Lgw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lix;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnw4;

.field public final synthetic d:Lo13;

.field public final synthetic e:Ljd1;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lix;Ljava/lang/String;Lnw4;Lo13;La78;Ljd1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw;->a:Lix;

    .line 5
    .line 6
    iput-object p2, p0, Lgw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgw;->c:Lnw4;

    .line 9
    .line 10
    iput-object p4, p0, Lgw;->d:Lo13;

    .line 11
    .line 12
    iput-object p6, p0, Lgw;->e:Ljd1;

    .line 13
    .line 14
    iput p7, p0, Lgw;->f:I

    .line 15
    .line 16
    iput p8, p0, Lgw;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Le33;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lgw;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw2d;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget p1, p0, Lgw;->g:I

    .line 18
    .line 19
    invoke-static {p1}, Lw2d;->R(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-object v0, p0, Lgw;->a:Lix;

    .line 24
    .line 25
    iget-object v1, p0, Lgw;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lgw;->c:Lnw4;

    .line 28
    .line 29
    iget-object v3, p0, Lgw;->d:Lo13;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v5, p0, Lgw;->e:Ljd1;

    .line 33
    .line 34
    invoke-static/range {v0 .. v8}, Lcx3;->g(Lix;Ljava/lang/String;Lnw4;Lo13;La78;Ljd1;Le33;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lj38;->a:Lj38;

    .line 38
    .line 39
    return-object p0
.end method
