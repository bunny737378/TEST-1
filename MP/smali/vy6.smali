.class public final synthetic Lvy6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lo13;

.field public final synthetic c:Lnw4;

.field public final synthetic d:Loy6;

.field public final synthetic e:Le05;

.field public final synthetic f:Lg61;

.field public final synthetic g:Lg61;

.field public final synthetic h:La01;


# direct methods
.method public synthetic constructor <init>(FLo13;Lnw4;Loy6;Le05;Lg61;Lg61;La01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvy6;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lvy6;->b:Lo13;

    .line 7
    .line 8
    iput-object p3, p0, Lvy6;->c:Lnw4;

    .line 9
    .line 10
    iput-object p4, p0, Lvy6;->d:Loy6;

    .line 11
    .line 12
    iput-object p5, p0, Lvy6;->e:Le05;

    .line 13
    .line 14
    iput-object p6, p0, Lvy6;->f:Lg61;

    .line 15
    .line 16
    iput-object p7, p0, Lvy6;->g:Lg61;

    .line 17
    .line 18
    iput-object p8, p0, Lvy6;->h:La01;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const p1, 0x36000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw2d;->R(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget v0, p0, Lvy6;->a:F

    .line 17
    .line 18
    iget-object v1, p0, Lvy6;->b:Lo13;

    .line 19
    .line 20
    iget-object v2, p0, Lvy6;->c:Lnw4;

    .line 21
    .line 22
    iget-object v3, p0, Lvy6;->d:Loy6;

    .line 23
    .line 24
    iget-object v4, p0, Lvy6;->e:Le05;

    .line 25
    .line 26
    iget-object v5, p0, Lvy6;->f:Lg61;

    .line 27
    .line 28
    iget-object v6, p0, Lvy6;->g:Lg61;

    .line 29
    .line 30
    iget-object v7, p0, Lvy6;->h:La01;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Lbz6;->a(FLo13;Lnw4;Loy6;Le05;Lg61;Lg61;La01;Le33;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lj38;->a:Lj38;

    .line 36
    .line 37
    return-object p0
.end method
